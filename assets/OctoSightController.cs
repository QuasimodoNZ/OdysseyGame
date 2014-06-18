using UnityEngine;
using System.Collections;

public class OctoSightController : MonoBehaviour {

	// FIELDS
	private Animator anim;
	private GameObject octo;

	// Use this for initialization
	void Start () {
		anim = transform.parent.gameObject.GetComponent<Animator> ();
		octo = transform.parent.gameObject;
	}
	
	// Update is called once per frame
	void Update () {

	}
	
	void OnTriggerEnter (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			
			anim.SetBool ("OctoWannaDive", true);
			octo.GetComponent<OctoController>().SetDiving(true);
		}
	}
	
	void OnTriggerExit (Collider other)
	{
		// Player Enters
		if (other.gameObject.tag.Equals ("Player")) {
			
			anim.SetBool ("OctoWannaDive", false);	
			octo.GetComponent<OctoController>().SetDiving(false);
		}
	}
}