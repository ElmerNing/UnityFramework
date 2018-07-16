using System;
using System.Collections;
using System.Collections.Generic;
using FairyGUI;
using UnityEngine;

#if AB_MODE || !UNITY_EDITOR

namespace FW {
    public class ABResMgr : BaseResMgr
    {

        ABMgr abMgr = new ABMgr();

        private void Awake()
        {
            //abMgr.Init()
        }

        void Update()
        { 
            abMgr.Update();
        }

        public override void CreatePrefab(string relative, Action<GameObject> callback)
        {
            throw new NotImplementedException();
        }

        public override bool DestroyPrefab(string relative, GameObject go)
        {
            throw new NotImplementedException();
        }

        public override void LoadAsset(string relative, Type type, Action<UnityEngine.Object> callback)
        {
            throw new NotImplementedException();
        }

        public override void LoadFairyUIPackage(string packageName, Action<UIPackage> callback)
        {
            throw new NotImplementedException();
        }

        public override bool UnloadAsset(string relative, UnityEngine.Object ui)
        {
            throw new NotImplementedException();
        }

        public override void UnloadUnused(Action callback)
        {
            throw new NotImplementedException();
        }
    }

}

#endif