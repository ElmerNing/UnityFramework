using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using LuaInterface;
using System;

public class Test : MonoBehaviour {

	// Use this for initialization
	void Start () {
        LuaState lua = new LuaState();
        lua.Start();
        LuaBinder.Bind(lua);
        lua.DoFile("Main.lua");

        this.gameObject.AddComponent<LuaLooper>().luaState = lua;

    }

    private void OnDestroy()
    {
        LuaState.Get(IntPtr.Zero).Dispose();
    }
    // Update is called once per frame
    void Update () {
		
	}
}
