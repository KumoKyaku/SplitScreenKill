using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GraphCmd_1 : MonoBehaviour {

    public RenderTexture tex;

    private void Awake()
    {
        tex = new RenderTexture(Screen.width, Screen.height, 0);
    }


    // Use this for initialization
    void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
