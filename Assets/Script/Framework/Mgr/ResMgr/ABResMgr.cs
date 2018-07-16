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
            abMgr.Init(this, ResHelper.GetABFolder(), ResHelper.AB_FOLDER_NAME);
        }

        void Update()
        { 
            abMgr.Update();
        }

        public override void LoadAsset(string relative, Type type, Action<UnityEngine.Object> callback)
        {
            string assetPath = RelativePath2AssetPath(relative);
            string abName = ResHelper.GetABName(assetPath);
            abMgr.LoadAsset(abName, assetPath, callback);
        }

        public override bool UnloadAsset(string relative, UnityEngine.Object uo)
        {
            string assetPath = RelativePath2AssetPath(relative);
            string abName = ResHelper.GetABName(assetPath);
            abMgr.UnloadAsset(abName, uo);
            return true;
        }

        public override void LoadFairyUIPackage(string packageName, Action<UIPackage> callback)
        {
            string abName = ResHelper.GetABName(packageName);
            abMgr.LoadABProxy(abName, abProxy => {
                if (abProxy.ab == null)
                {
                    Debug.LogErrorFormat("LoadFairyUIPackage失败:{0}", packageName);
                    callback(null);
                }
                else
                {
                    UIPackage uiPackage = UIPackage.AddPackage(abProxy.ab, false);
                    abProxy.isResident = true;
                    //回调
                    callback(uiPackage);
                }

            });
        }

        
        public override void UnloadFairyUIPackage(string packageName)
        {
            UIPackage.RemovePackage(packageName);
            string abName = ResHelper.GetABName(packageName);
            abMgr.UnloadABProxy(abName);
        }



        public override void UnloadUnused(Action callback)
        {
            abMgr.UnloadUnused();
        }

        public override void CreatePrefab(string relative, Action<GameObject> callback)
        {
            string assetPath = RelativePath2AssetPath(relative);
            string abName = ResHelper.GetABName(assetPath);
            abMgr.LoadPrefab(abName, assetPath, callback);
        }

        public override bool DestroyPrefab(string relative, GameObject go)
        {
            string assetPath = RelativePath2AssetPath(relative);
            string abName = ResHelper.GetABName(assetPath);
            abMgr.UnloadPrefab(abName, go);
            return true;
        }
    }

}

#endif