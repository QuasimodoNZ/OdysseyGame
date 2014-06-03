using UnityEngine;
using System.Collections;

public class ScoreManager : ScriptableObject {

	private static ScoreManager scoreManager = null;

	public void OnEnable() {
		DontDestroyOnLoad (this);
	}
	private int score = 0;
	
	public static ScoreManager getInstance()
	{
		if(scoreManager == null)
		{
			scoreManager = ScriptableObject.CreateInstance("ScoreManager") as ScoreManager;
		}
		
		return scoreManager;
	}
	
	public int getScore()
	{
		return score;
	}
	
	public void setScore(int score)
	{
		this.score = score;
	}
}
