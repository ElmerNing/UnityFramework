﻿using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public class Main : MonoBehaviour {

	// Use this for initialization
	void Start () {
        //System.GC.
        //DontDestroyOnLoad(this.gameObject);

        Debug.Log(Path.GetDirectoryName(Application.dataPath) );
        new FW.Mgr();

        FW.Mgr.inst.AddMgr<FW.ResMgr>();
        FW.Mgr.inst.AddMgr<FW.LuaMgr>().StartUp();

        //
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
