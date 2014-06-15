using UnityEngine;
using System.Collections;

public class Menu_LittleMenController : MonoBehaviour
{
	Animator animator;
	private int counter;
	int otherCounter;
	bool pause = false;

	void Start ()
	{
		animator = GetComponent<Animator> ();
		
	}
	

	public void Update ()
	{
		if (counter > 50 && counter < 52) {
			animator.SetBool ("Gesture", true);
			pause = true;
			otherCounter++;
			if(otherCounter>50){
				pause = false;
				otherCounter = 0;
			}
				}
		if (pause == false) {
			animator.SetBool ("Gesture", false);
			counter = Random.Range (1, 100);
				}
	}
	
	
	
}
