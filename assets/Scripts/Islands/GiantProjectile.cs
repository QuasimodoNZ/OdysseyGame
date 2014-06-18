using UnityEngine;
using System.Collections;

public class GiantProjectile : MonoBehaviour {
	
	private int lifeCounter = 500;
	private Transform target;
	private float speed = 2.2f;
	private float friction = 0.985f;
	private float gravity = 0.0f;
	private float minSpeed = 0.2f;
	
	// Use this for initialization
	void Start () {
		target = GameObject.FindGameObjectWithTag ("Player").transform.Find("RockTarget");
		transform.LookAt (target);
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		lifeCounter -= 1;
		if (lifeCounter <= 0) {
			Debug.Log ("Leaving now...");
			Dissipate ();
		}
		if(speed>minSpeed)
			speed *= friction;
		transform.Translate(0,-gravity,speed);
	}
	
	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			Debug.Log ("STONE PLAYER");			
			Dissipate ();
			other.gameObject.GetComponent<PlayerController> ().GiantAttackDamage ();
		}			
		Dissipate ();			
	}
	
	void Dissipate(){
		Destroy (gameObject);
	}
}