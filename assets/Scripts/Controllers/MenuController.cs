using UnityEngine;
using System.Collections;

public class MenuController : MonoBehaviour {

		public float speed;
	public float speedRock;
		public GameObject water;

	public GameObject ship;
		//public GameObject logo;
		public GameObject scoreLbl;
		public GameObject highScoreLbl;
	private bool positive = true;
	private int counter = 100;
	private bool go = true;
	

		private ScoreManager manager;
		

		void Start () {
			if (PlayerPrefs.HasKey ("HiScore") == false) {
				PlayerPrefs.SetInt("HiScore", 0);
			}

			manager = ScoreManager.getInstance ();
			if (manager.getScore () != 0) {
						//logo.SetActive (false);
						//scoreLbl.SetActive (true);
						//scoreLbl.guiText.text = "Score: " + manager.getScore ();
				} else {
					//logo.SetActive (true);
					//scoreLbl.SetActive (false);
			}
			if (manager.getScore () > PlayerPrefs.GetInt ("HiScore")) {
				PlayerPrefs.SetInt("HiScore", manager.getScore());
			}
			highScoreLbl.guiText.text = "Longest Voyage: "+PlayerPrefs.GetInt ("HiScore")+" meters";
		}
		// Update is called once per frame
		void Update () {
		float shipRot = ship.transform.rotation.z;
		water.transform.Rotate(0,Time.deltaTime*speed,0);
		if (positive == true && go == true) {
			ship.transform.Rotate (0, 0, speedRock);
		} else if (positive == false && go == true) {
			ship.transform.Rotate (0, 0, -speedRock);
				}
		if (shipRot >= 0.01) {
			positive = false;
			go = false;
		} else if(shipRot <= -0.01){
			positive = true;
			go = false;
		}
		if (go == false) {
						counter++;
						if (counter > 50) {
								counter = 0;
								go = true;
						}
				}
			if(Input.GetKeyDown("space")){
			    Application.LoadLevel("Scene1");
			}
		}
	}
