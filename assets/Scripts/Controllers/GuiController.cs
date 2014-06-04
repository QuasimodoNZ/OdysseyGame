using UnityEngine;
using System.Collections;

/*
 * Odyssey Game
 * 
 * GUI Controller
 * Version: 0.11
 * Author: Thomas Auberson
 * 
 * This script controls the individual elements that make up the GUI and coordinates flow of data to them
 */

public class GuiController : MonoBehaviour
{

		// Sub GUIs
		private GameObject hpGui;
		private GameObject speedGui;
		private GameObject scoreGui;

		// External Game Objects
		private GameObject player;

		private ScoreManager manager;

		private float timeOfDeath = float.MaxValue;

		// Use this for initialization
		void Start ()
		{
				hpGui = transform.Find ("HPGUI").gameObject;
				speedGui = transform.Find ("SpeedGUI").gameObject;
				scoreGui = transform.Find ("ScoreGUI").gameObject;
				manager = ScoreManager.getInstance ();

				player = GameObject.FindGameObjectWithTag ("Player");
		}
	
		// Update is called once per frame
		void Update ()
		{
				hpGui.guiText.text = "" + player.GetComponent<PlayerController> ().GetHpPercent () + "%";
				speedGui.guiText.text = "Speed: " + player.GetComponent<PlayerMovement> ().GetCurrentSpeedDisplay ();
				manager.setScore (player.GetComponent<PlayerController> ().GetScore ());
				scoreGui.guiText.text = "" + manager.getScore ();
				if (player.GetComponent<PlayerController> ().GetHpPercent () == 0) {
						if (timeOfDeath != float.MaxValue && timeOfDeath < Time.realtimeSinceStartup - 5) {
								Application.LoadLevel ("Menu");
						} else if (timeOfDeath == float.MaxValue) {
								timeOfDeath = Time.realtimeSinceStartup;
						}
				}
		}
}
