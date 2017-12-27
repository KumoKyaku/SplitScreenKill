using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class myPost : MonoBehaviour {

    public Shader shader;
    public Material pp;
	// Use this for initialization
	void Start () {
        if (!pp)
        {
            pp = new Material(shader);
        }
	}

    float offset = 0;
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButton(0))
        {
            split = true;
            //var x = Input.mousePosition.x / Screen.width;
            Vector4 point = new Vector4(Input.mousePosition.x / Screen.width,
                Input.mousePosition.y / Screen.height, 0, 0);

            pp.SetVector("_point", point);

            offset = Mathf.Lerp(offset, 0.25f, Time.deltaTime/0.8f);
            pp.SetFloat("_Split", offset);
        }
        else
        {
            offset = 0;
            pp.SetFloat("_Split", 0);
            split = false;
        }
    }


    bool split = false;
    private void OnRenderImage(RenderTexture source, RenderTexture destination)
    {
        if (split)
        {
            Graphics.Blit(source, destination, pp);
        }
        else
        {
            Graphics.Blit(source, destination);
        }
    }
}
