using UnityEngine;
using System.Collections;

public class AnimController : MonoBehaviour
{
		private bool alreadyPlayed = false;
		Animator[] animators;
		// Use this for initialization
		void Start ()
		{
				GameObject[] objs = GameObject.FindGameObjectsWithTag (Tags.healthListeners);
				animators = new Animator[objs.Length];
				for (int i = 0; i < objs.Length; i++) {
						animators [i] = objs [i].GetComponent<Animator> ();
				}
		}	

		public void SetHealth (int percentage)
		{
				//Debug.Log ("Setting health for animations: " + percentage);
				foreach (Animator animator in animators) {
						animator.SetInteger ("health", percentage);

						AnimatorStateInfo stateInfo = animator.GetCurrentAnimatorStateInfo (0);
				
						/*if (animator.GetInteger ("threshold") < percentage) {
								animator.gameObject.SetActive (true);
						}*/

						if (stateInfo.nameHash == Animator.StringToHash ("Base Layer.Final")) {
								animator.gameObject.SetActive (false);
						}
			
						/*
						if (animator.GetInteger ("threshold") > percentage) {
								if (animator.GetAnimatorTransitionInfo (0).nameHash == Animator.StringToHash ("Base Layer.Death")) {
										Debug.Log ("This in animation state Death");
								}
						} else {

						}*/
				}
				if (percentage <= 0) {
						SetDead ();
				}
		}
		public void SetDead ()
		{
				foreach (Animator animator in animators) {
						animator.SetInteger ("health", -1);
				}
				foreach (GameObject crew in GameObject.FindGameObjectsWithTag(Tags.crew)) {
						if (!crew.GetComponent<Rigidbody> ()) {
								crew.AddComponent<Rigidbody> ();	
								crew.GetComponent<Animator> ().SetInteger ("stance", Random.Range (1, 3));
						}
				}
				GameObject splash = GameObject.FindGameObjectWithTag (Tags.splash);
				if (splash) {
						splash.SetActive (false);
				}
				foreach (GameObject obj in GameObject.FindGameObjectsWithTag(Tags.remove)) {
						obj.SetActive (false);
				}
				alreadyPlayed = !alreadyPlayed;
		}
}
