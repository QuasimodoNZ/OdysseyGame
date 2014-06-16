using UnityEngine;
using System.Collections;

public class CyclopsClub : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			Debug.Log ("CLUB PLAYER");			
			
			other.gameObject.GetComponent<PlayerController> ().CyclopsClubDamage();	
			
		}
	}
}
