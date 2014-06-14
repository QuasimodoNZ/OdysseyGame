using UnityEngine;
using System.Collections;

public class CirceProjectile : MonoBehaviour {

	private Transform target;
	private float speed = 0.5f;

	// Use this for initialization
	void Start () {
		target = GameObject.FindGameObjectWithTag ("Player").transform;
	}
	
	// Update is called once per frame
	void Update () {
		transform.LookAt (target);
		transform.Translate(0,0,speed);
	}
	
	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			Debug.Log ("PIGIFY PLAYER");			
			Dissipate ();
			other.gameObject.GetComponent<PlayerController> ().CirceAttackDamage ();
		}
		
		
		Dissipate ();			
		
	}
	
	void Dissipate(){
		Debug.Log ("Dissipate Projectile");
		Destroy (gameObject);
	}	
}
