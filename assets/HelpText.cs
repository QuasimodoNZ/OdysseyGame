using UnityEngine;
using System.Collections;

public class HelpText : MonoBehaviour {
	
	public int timer = 800;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (timer > 0) {
			timer -= 1;
			if(timer<=0){
				gameObject.guiText.enabled = false;
			}
		}
	}
}
