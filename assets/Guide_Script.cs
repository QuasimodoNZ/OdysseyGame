﻿using UnityEngine;
using System.Collections;

public class Guide_Script : MonoBehaviour {

	public GUIText controls;
	public GUIText instructions;
	private bool off = true;
	private PlayerController dead;
	private GUIText endText;
	private int thing;

	void Start(){

		//endText.enabled = !endText.enabled;

		}

	void Update () {

		//thing = dead.GetHp;

		if (Input.GetKeyDown ("right") || Input.GetKeyDown ("left")) {
			if(off == true){
			controls.enabled = !controls.enabled;
			instructions.enabled = !instructions.enabled;
				off = false;
			}
		}
		/*
		if (thing == 0) {
			endText.enabled = !endText.enabled;
				}
				*/

	}
}