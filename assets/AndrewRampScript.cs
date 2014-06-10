using UnityEngine;
using System.Collections;

public class AndrewRampScript : MonoBehaviour {

	private bool inZone = false;
	private int initHp = 0;
	private float initSpeed = 0;
	private GameObject player;

	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag (Tags.player);
	}
	
	// Update is called once per frame
	void Update () {
		if (inZone) {
			player.GetComponent<PlayerController> ().SetHp(initHp);
		}
	}

	void OnTriggerEnter(Collider other) {
		Debug.Log ("Trigger");
		if (other.tag.Equals ("Player")) {
			inZone = true;
			Debug.Log("ISPlayer");
			initHp = player.GetComponent<PlayerController> ().GetHp();
			initSpeed = player.GetComponent<PlayerMovement>().getCurrentThrust();
			player.GetComponent<PlayerMovement>().setCurrentThrust(initSpeed*2);
		}
	}
	void OnTriggerExit(Collider other) {
		if (other.tag.Equals ("Player")) {
			inZone = false;
			player.GetComponent<PlayerController> ().SetHp(initHp);
			player.GetComponent<PlayerMovement>().setCurrentThrust(initSpeed);
		}
	}

}
