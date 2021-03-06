﻿using UnityEngine;
using System.Collections;

/*
 * Odyssey Game
 * 
 * Player Controller
 * Version: 0.13
 * Author: Thomas Auberson
 * 
 * This script handles controls the core game attributes of the player
 * 
 * Hitpoints: Hitpoints and their effects (including death) are directly controlled here.
 * Currently player loses damage when the scrape against obstacles. 
 * NOTE: Currently a full head on collision with an obstacle is an instant kill and controlled by the PlayerCoreHull script
 * 
 * Score: Score is directly controlled here. Currently this is very crude (it increases by 1 per frame (at ~50fps) (v0.13)
 */

public class PlayerController : MonoBehaviour
{
	public int startingHp = 50; // Current and Full Hp the character starts with
	private bool dead = false;
	
	// Current HP Stats
	private int fullHp; // Current size of full hp bar. While this is currently just startingHp it can be modified during game
	private int hp;	// Player's current hit points
	private int toBeHealedAmt = 0;
	private int healCounter = 0;
	private int fullHealCounter = 1000;
	public int healSpeed = 10;
	public int healingHoleHealAmount = 15;
	private bool isHealing = false;
	
	// Damage
	public int cyclopsClubDamage = 20;
	public int circeAttackDamage = 10;
	public int giantAttackDamage = 10;
	
	// Score
	private int score = 0; // Player's current
	
	// Glowyness
	public int glowyDuration = 10;
	private int glowyTimer;
	private GameObject glowy;
	private GameObject glowyInner;
	
	//For controlling the animation state of the ship
	private AnimController animController;
	
	// Use this for initialization
	void Start ()
	{
		glowy = transform.Find ("GlowyEffects").gameObject;
		glowyInner = glowy.transform.Find ("GlowyEffectsInner").gameObject;
		animController = GameObject.FindGameObjectWithTag (Tags.animationController).GetComponent<AnimController> ();
		fullHp = startingHp;
		hp = startingHp;
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (glowyTimer > 0) {
			glowyTimer -= 1;
			if (glowyTimer <= 0)
				SetGlowyness (false);
		}
		
		if ((toBeHealedAmt > 0) && !dead) {
			isHealing = true;
			healCounter += healSpeed;
			if (healCounter >= fullHealCounter) {
				toBeHealedAmt -= 1;
				hp += 1;
				healCounter = 0;
				if (hp > fullHp)
					hp = fullHp;
			}
		} else {
			isHealing = false;
			healCounter = 0;
		}
		
		animController.SetHealth (GetHpPercent ());
		
		if (!dead) {
			score = (int)transform.position.magnitude;
		}
		
	}
	
	public int GetHp ()
	{
		return hp;
	}
	
	public int GetHpPercent ()
	{	// Get HP as an integer percentage of full hp
		if (hp <= 0) {
			return 0;
		}
		return (int)(hp * 100 / fullHp);
	}

	public float GetHpFloat ()
	{	// Get HP as an integer percentage of full hp
		if (hp <= 0) {
			return 0;
		}
		return ((float)hp / (float)fullHp);
	}
	
	public void CyclopsClubDamage ()
	{
		InflictDamage (cyclopsClubDamage);
	}
	
	public void CirceAttackDamage ()
	{
		SetGlowyness (true);
		glowyTimer = glowyDuration;
		InflictDamage (circeAttackDamage);
	}

	public void GiantAttackDamage ()
	{
		InflictDamage (giantAttackDamage);
	}
	
	public void HealingHoleEffect ()
	{
		HealPlayer (healingHoleHealAmount);		
	}
	
	public void OctopusKillEffect ()
	{
		KillPlayer ();		
	}
	
	public void HealPlayer (int amount)
	{
		toBeHealedAmt += amount;
		if ((toBeHealedAmt + hp) > fullHp) {
			toBeHealedAmt = fullHp - hp;
		}
		
	}
	
	public void InflictDamage (int damage)
	{ // Call whenever damage should be inflicted to player from any source			
		if (isHealing || dead)
			return;
		hp -= damage;
		
		if (hp <= 0) {
			KillPlayer ();
		}
	}
	
	public void KillPlayer ()
	{	// Call when the player is killed		
		hp = 0;
		dead = true;
		gameObject.GetComponent<PlayerMovement> ().SetSinking ();
		animController.SetDead ();
	}
	
	public int GetScore ()
	{
		return score;
	}
	
	public void SetGlowyness(bool on){
		
		Behaviour h = (Behaviour)glowy.GetComponent ("Halo");
		h.enabled = on; 
		h = (Behaviour)glowyInner.GetComponent ("Halo");
		h.enabled = on; 
		
	}
}
