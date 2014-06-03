using UnityEngine;
using System.Collections;

public class MenuController : MonoBehaviour {

		public float speed;
		public GameObject camera2;

		public GameObject logo;
		public GameObject scoreLbl;
		public GameObject highScoreLbl;	

		private ScoreManager manager;
		

		void Start () {
			if (PlayerPrefs.HasKey ("HiScore") == false) {
				PlayerPrefs.SetInt("HiScore", 0);
			}

			manager = ScoreManager.getInstance ();
			if (manager.getScore () != 0) {
						logo.SetActive (false);
						scoreLbl.SetActive (true);
						scoreLbl.guiText.text = "Score: " + manager.getScore ();
				} else {
					logo.SetActive (true);
					scoreLbl.SetActive (false);
			}
			if (manager.getScore () > PlayerPrefs.GetInt ("HiScore")) {
				PlayerPrefs.SetInt("HiScore", manager.getScore());
			}
			highScoreLbl.guiText.text = "Highscore: "+PlayerPrefs.GetInt ("HiScore");
		}
		// Update is called once per frame
		void Update () {
			camera2.transform.Rotate(0,Time.deltaTime*speed,0);
			if(Input.GetKeyDown("space")){
			    Application.LoadLevel("Scene1");
			}
		}
	}
