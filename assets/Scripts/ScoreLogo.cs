using UnityEngine;
using System.Collections;

public class ScoreLogo : MonoBehaviour {

	public Texture2D logo;
	public float width;
	public float height;
	public float screenPercentW;
	public float screenPercentH;

	void Start () {
	
	}
	

	void Update () {
	
	}

	void OnGUI(){
		GUI.DrawTexture (new Rect (Screen.width * screenPercentW, Screen.height * screenPercentH, width, height), logo);
	}
}
