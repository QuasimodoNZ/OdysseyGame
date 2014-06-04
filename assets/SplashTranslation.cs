using UnityEngine;
using System.Collections;

public class SplashTranslation : MonoBehaviour {

	private int delay = 0;
	public int frequency = 2;
	public GameObject splash;
	private float x;
	private float y;
	private float z;
	private float randomX;
	private float randomZ;
	private float randomY;

	
	void Start () {

	}

	void Update () {
		randomX = Random.Range (-5, 5);
		randomZ = Random.Range (-5, 5);
		//randomY = Random.Range (-1, 0);
		delay++;
		print(delay);
		if (delay >= frequency) {
			delay = 0;
			x = randomX;
			//y = randomY;
			z = randomZ;
			splash.transform.Translate(x,0,z);
				}

	}
}
