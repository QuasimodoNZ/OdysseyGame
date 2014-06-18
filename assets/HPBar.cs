using UnityEngine;
[ExecuteInEditMode()] 
public class HPBar : MonoBehaviour {
	
	public Texture2D outside;
	public Texture2D redBar;
	public Texture2D blackBar;

	Rect rect;
	Rect rectBlack;
	Rect rectRed;

	public Vector2 size = new Vector2(128, 64);
	Vector2 pos = new Vector2(0.5f, 0.5f);

	float hpf = 1.0f;

	GameObject player;
		
	void Start() {
		UpdateSettings();
		player = GameObject.FindGameObjectWithTag ("Player");
	}
	
	void Update() {
		hpf = player.GetComponent<PlayerController> ().GetHpFloat ();
	}
	
	void UpdateSettings() {
		pos = new Vector2(transform.localPosition.x, transform.localPosition.y);
		rect = new Rect(pos.x - size.x * 0.5f, pos.y - size.y * 0.5f, size.x, size.y);
		rectBlack = new Rect(pos.x - size.x * 0.35f, pos.y - size.y * 0.25f, size.x*0.7f, size.y*0.5f);
		rectRed = new Rect(pos.x - size.x * 0.35f, pos.y - size.y * 0.25f, size.x*0.7f*hpf, size.y*0.5f);
	}
	
	void OnGUI() {
		if (Application.isEditor) { UpdateSettings(); }
		Matrix4x4 matrixBackup = GUI.matrix;
		GUI.DrawTexture (rectBlack, blackBar);
		GUI.DrawTexture (rectRed, redBar);
		GUI.DrawTexture (rect, outside);
		//GUIUtility.RotateAroundPivot(angle, pivot);
		//GUI.DrawTexture(rect, pointer);
		//GUI.matrix = matrixBackup;
	}
}