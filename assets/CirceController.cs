using UnityEngine;
using System.Collections;

public class CirceController : MonoBehaviour {

	public int attackCooldown = 250;
	private bool alerted = false;
	private int attackTimer = 0;

	GameObject player;
	GameObject projectile;

	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag ("Player");
		projectile = (GameObject)(Resources.Load("GlowyProjectile")); 
	}
	
	// Update is called once per frame
	void Update () {
		if (alerted) {
						attackTimer += 1;
			if(attackTimer >= attackCooldown){
				attackTimer = 0;
				AttackPlayer();
			}
		}
	}

	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			alerted = true;
			AttackPlayer ();
			
			//other.gameObject.GetComponent<PlayerController> ().CyclopsClubDamage();	
			
		}
	}

	void OnTriggerExit (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			alerted = false;
			attackTimer = 0;
			//other.gameObject.GetComponent<PlayerController> ().CyclopsClubDamage();	
			
		}
	}

	void AttackPlayer(){
		Debug.Log ("ATTACK PLAYER!");
		Instantiate (projectile, transform.position, Quaternion.identity);
	}
}
