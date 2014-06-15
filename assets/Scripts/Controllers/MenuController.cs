using UnityEngine;
using System.Collections;

public class MenuController : MonoBehaviour {

	public float speed;
	public AudioClip start;
	public float speedRock;
	public GameObject water;
	private float sailScale = 1.25f;
	public GameObject sail;
	public GameObject ship;
	//public GameObject logo;
	//public GameObject scoreLbl;
	public GameObject highScoreLbl;
	private bool positive = true;
	private int counter = 100;
	private int timer = 0;
	private bool go = true;
	private bool move = false;
	private float boatSpeed = 0.1f;
	private bool once = false;
	public GUIText text;
	

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
			highScoreLbl.guiText.text = "" + PlayerPrefs.GetInt ("HiScore");
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
			if(move == true){
				boatSpeed+=0.003f;
				sailScale += 0.1f;
				sail.transform.localScale = new Vector3(-3.3f,sailScale,1.0f);
				ship.transform.Translate(-0.05f,0,boatSpeed);
				timer++;
				if(timer==150 && once == false){
					Application.LoadLevel("Scene1");
					once = true;
				}
			}
				}
			if (Input.GetKeyDown ("space") && move == false) {
			text.enabled = !text.enabled;
			move = true;			
			audio.PlayOneShot (start);
				}
			
		}

	}
