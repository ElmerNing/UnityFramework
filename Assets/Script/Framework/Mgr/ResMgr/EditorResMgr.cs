using System;
using System.Collections;
using System.Collections.Generic;
using FairyGUI;
using UnityEngine;
using UObject = UnityEngine.Object;
namespace FW
{
    public class EditorResMgr : BaseResMgr
    {
        public override void CreatePrefab(string relative, Action<GameObject> callback)
        {
            string assetpath = RelativePath2AssetPath(relative);
            GameObject go = UnityEditor.AssetDatabase.LoadAssetAtPath<GameObject>(assetpath);
            callback(GameObject.Instantiate(go));
        }

        public override bool DestroyPrefab(string relative, GameObject go)
        {
            GameObject.Destroy(go);
            return true;
        }

        public override void LoadAsset(string relative, Type type, Action<UnityEngine.Object> callback)
        {
            //throw new NotImplementedException();
            string assetpath = RelativePath2AssetPath(relative);
            UObject uo = UnityEditor.AssetDatabase.LoadAssetAtPath(assetpath, type);
            callback(uo);
        }

        public override void LoadFairyUIPackage(string packageName, Action<UIPackage> callback)
        {
            string assetpath = Const.UI_PATH + packageName;
            UIPackage uiPackage = UIPackage.AddPackage(assetpath, (name, extension, type) =>
            {
                UObject obj = UnityEditor.AssetDatabase.LoadAssetAtPath(name + extension, type);
                return obj;
            });
            callback(uiPackage);
        }

        public override bool UnloadAsset(string relative, UnityEngine.Object uo)
        {
            if (uo.GetType() == typeof(GameObject))
            {
                return false;
            }
            Resources.UnloadAsset(uo);
            return true;
        }

        public override void UnloadUnused(Action callback)
        {
            callback();
        }
    }

}
