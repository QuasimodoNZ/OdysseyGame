using UnityEngine;
using System.Collections;

public class OctoController : MonoBehaviour {
	
	// FIELDS
	private Animator anim;
	private bool diving = false;
	private int maxDepth = 80;
	private int depth = 0;
	private float diveSpeed = 0.15f;
	private float swimSpeed = 0.25f;
	private bool grabbing = false;
	private bool pulling = false;
	private GameObject player;
	
	// Use this for initialization
	void Start () {
		anim = gameObject.GetComponent<Animator> ();
		player = GameObject.FindGameObjectWithTag ("Player");
	}
	
	// Update is called once per frame
	void Update () {
		if (pulling && depth < maxDepth) {
			depth += 1;
			transform.Translate (0, -diveSpeed, 0);
		} else if (grabbing && (depth > 0)) {
			depth -= 1;
			transform.Translate (0, diveSpeed, 0);
		} else if (grabbing) {
			anim.SetBool ("OctoGotcha", true);
			player.GetComponent<PlayerController> ().OctopusKillEffect ();
			player.GetComponent<PlayerMovement> ().OctopusPullEffect ();
			pulling = true;
		} else if (diving && (depth < maxDepth)) {
			depth += 1;
			transform.Translate (0, -diveSpeed, 0);
		} else if (!diving && (depth > 0)) {
			depth -= 1;
			transform.Translate (0, diveSpeed, 0);
		} 
		if(!diving){
			transform.LookAt (player.transform);
			transform.Translate(0,0,swimSpeed);
		}
	}
	
	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			grabbing = true;
			player.GetComponent<PlayerMovement> ().OctopusGrabEffect();			
		}
	}
	
	public void SetDiving(bool b){
		Debug.Log (b);
		diving = b;
	}
}