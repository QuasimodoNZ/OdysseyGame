using UnityEngine;
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

	// Score
	private int score = 0; // Player's current

	//For controlling the animation state of the ship
	private AnimController animController;

	// Use this for initialization
	void Start ()
	{
		animController = GameObject.FindGameObjectWithTag (Tags.animationController).GetComponent<AnimController> ();
		fullHp = startingHp;
		hp = startingHp;
	}
	
	// Update is called once per frame
	void Update ()
	{
		animController.SetHealth (GetHpPercent ());
		if (!dead) {
			score = (int)transform.position.magnitude;
		}
			
	}

	public int GetHp ()
	{
		return hp;
	}
	public void SetHp(int hp2) {
		hp = hp2;
	}

	public int GetHpPercent ()
	{	// Get HP as an integer percentage of full hp
		if (hp <= 0) {
			return 0;
		}
		return (int)(hp * 100 / fullHp);
	}

	public void InflictDamage (int damage)
	{ // Call whenever damage should be inflicted to player from any source
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
		animController.SetDeath (true);
	}

	public int GetScore ()
	{
		return score;
	}
}
