using UnityEngine;
using System.Collections;

public class LurePlayer : MonoBehaviour {

	public int lureForce = 100;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider other)
	{
		// Collision with Obstacle
		if (other.gameObject.tag.Equals ("Player")) {
			Debug.Log ("LURING PLAYER");			
			
			Vector3 forceVec = (transform.position - other.transform.position).normalized*lureForce;
			other.rigidbody.AddForce(forceVec,ForceMode.Acceleration);			

		}
	}
}
