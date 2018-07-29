using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public class Main : MonoBehaviour {

    // Use this for initialization
    void Start () {
        //System.GC.
        DontDestroyOnLoad(this.gameObject);

        Debug.Log(Path.GetDirectoryName(Application.dataPath) );
        new FW.Mgr();

        var resMgr = FW.Mgr.inst.AddMgr<FW.ResMgr>();
        var luaMgr = FW.Mgr.inst.AddMgr<FW.LuaMgr>();
        var sceneMgr = FW.Mgr.inst.AddMgr<FW.SceneMgr>();


        luaMgr.StartUp();

        //UnityEngine.SceneManagement.SceneManager.LoadSceneAsync("_Scenes/Empty");

        sceneMgr.LoadScene("场景/测试场景1.unity", (result)=> { });

        //resMgr.StartCoroutine(resMgr.UnzipRes() );


    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
