using UnityEngine;
using System.Collections;

public class GiantController : MonoBehaviour {
		
	private Animator anim;
	private GameObject player;
	private GameObject projectile;
	private GameObject rockInHand;
	private Transform releasePoint;
	
	// Use this for initialization
	void Start () {
		anim = gameObject.GetComponent<Animator> ();
		player = GameObject.FindGameObjectWithTag ("Player");
		projectile = (GameObject)(Resources.Load("StonyProjectile")); 
		rockInHand = transform.Find ("rock").gameObject;
		releasePoint = transform.Find ("ReleasePoint");
	}
	
	// Update is called once per frame
	void Update () {
		transform.LookAt (player.transform);
	}
	
	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			anim.SetBool ("Throwing", true);			
		}
	}
	
	void OnTriggerExit (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			anim.SetBool ("Throwing", false);			
		}
	}

	void ThrowRock(){
		AttackPlayer ();
		rockInHand.renderer.enabled = false; 
	}
	
	void RockReturns(){
		rockInHand.renderer.enabled = true; 
	}
	
	void AttackPlayer(){
		Debug.Log ("ATTACK PLAYER!");
		Instantiate (projectile, releasePoint.position, Quaternion.identity);
	}
}
