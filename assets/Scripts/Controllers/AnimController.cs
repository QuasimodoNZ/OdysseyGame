using UnityEngine;
using System.Collections;

public class AnimController : MonoBehaviour
{
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

		public void SetHealth (float percentage)
		{
				foreach (Animator animator in animators) {
						animator.SetFloat ("health", percentage);
				}
				if (percentage <= 0) {
						SetDead ();
				}
		}
		public void SetDead ()
		{
				foreach (Animator animator in animators) {
						animator.SetFloat ("health", -1f);
				}
				foreach (GameObject crew in GameObject.FindGameObjectsWithTag(Tags.crew)) {
						crew.AddComponent<Rigidbody> ();	
						crew.GetComponent<Animator> ().SetInteger ("stance", Random.Range (1, 3));

				}
		}
}
