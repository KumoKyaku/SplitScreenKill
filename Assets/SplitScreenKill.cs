using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;

public class SplitScreenKill : MonoBehaviour {

    public static bool only = false;

    private void Awake()
    {
        if (only)
        {
            Destroy(this);
        }

        only = true;
    }

    Camera secondCam;
    GraphCmd_1 gcmd;

    public Shader splitShader;
    private CommandBuffer cmd;
    public Material mat;

    // Use this for initialization
    void Start () {

        gcmd = gameObject.AddComponent<GraphCmd_1>();

        GameObject go = Instantiate(gameObject);
        go.name = "splitCam";
        secondCam = go.GetComponent<Camera>();
        Destroy(go.GetComponent<AudioListener>());


        secondCam.targetTexture = gcmd.tex;


        mat = new Material(splitShader);
        mat.SetTexture("_SecondTex", gcmd.tex);


        cmd = new CommandBuffer();
        cmd.name = "test";

        cmd.Blit(BuiltinRenderTextureType.CurrentActive, BuiltinRenderTextureType.CurrentActive, mat);

        var mycam = GetComponent<Camera>();
        mycam.AddCommandBuffer(CameraEvent.BeforeImageEffects, cmd);
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
