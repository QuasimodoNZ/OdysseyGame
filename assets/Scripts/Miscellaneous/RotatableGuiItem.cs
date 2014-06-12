using UnityEngine;
[ExecuteInEditMode()] 
public class RotatableGuiItem : MonoBehaviour {
	
	public Texture2D compass;
	public Texture2D pointer;
	public float angle = 0;
	public Vector2 size = new Vector2(128, 128);
	Vector2 pos = new Vector2(0.5f, 0.5f);
	Rect rect;
	Vector2 pivot;
	public bool moves;
	
	
	public GameObject boat;
	
	
	void Start() {
		UpdateSettings();
	}
	
	void Update() {
		//boat.transform.forward
		if (moves) {
						angle = boat.transform.eulerAngles.y;
				}
	}
	
	void UpdateSettings() {
		pos = new Vector2(transform.localPosition.x, transform.localPosition.y);
		rect = new Rect(pos.x - size.x * 0.5f, pos.y - size.y * 0.5f, size.x, size.y);
		pivot = new Vector2(rect.xMin + rect.width * 0.5f, rect.yMin + rect.height * 0.5f);
	}
	
	void OnGUI() {
		if (Application.isEditor) { UpdateSettings(); }
		Matrix4x4 matrixBackup = GUI.matrix;
		GUI.DrawTexture (rect, compass);
		GUIUtility.RotateAroundPivot(angle, pivot);
		GUI.DrawTexture(rect, pointer);
		GUI.matrix = matrixBackup;
	}
}