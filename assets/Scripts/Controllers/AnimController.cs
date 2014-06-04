using UnityEngine;
using System.Collections;

public class AnimController : MonoBehaviour
{

		Animator[] animators;
		// Use this for initialization
		void Start ()
		{
				animators = GetComponentsInChildren<Animator> ();
				
		}

		public void SetHealth (float percentage)
		{
				foreach (Animator animator in animators) {

						//if (animator.tag// TODO implements the use of tags .GetFloat ("healthPercentage") != null) {
						animator.SetFloat ("healthPercentage", percentage);
						//}
				}
				if (percentage <= 0) {
						SetDeath (true);
				}
		}
		public void SetDeath (bool b)
		{
				foreach (Animator animator in animators) {
						animator.SetBool ("isDead", b);
				}
		}



}
