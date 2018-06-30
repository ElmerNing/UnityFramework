using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Main : MonoBehaviour {

	// Use this for initialization
	void Start () {
        //System.GC.
        //DontDestroyOnLoad(this.gameObject);


        new FW.Mgr();

        FW.Mgr.inst.AddMgr<FW.ResMgr>();


        //
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
