using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FairyGUI;
using System;
using UObject = UnityEngine.Object;

namespace FW
{
    public abstract class BaseRefMg : BaseMgr
    {
        /// <summary>
        /// 加载一个Prefab(Instantiate后的), 不使用后 ResMgr.DestroyPrefab GameObejct.Destroy 来销毁
        /// </summary>
        /// <param name="relative">相对于 DynamicArt的路径</param>
        /// <param name="callback">完成回调</param>
        public abstract void CreatePrefab(string relative, Action<GameObject> callback);
        
        //卸载一个Prefab
        public abstract bool DestroyPrefab(string relative, GameObject go);

        /// <summary>
        /// 加载一个Asset, Resources.UnloadUnusedAssets(当没有引用的时候) 或者 直接GameObject.DestroyImm 销毁
        /// </summary>
        /// <param name="relative"></param>
        /// <param name="type"></param>
        /// <param name="callback"></param>
        public abstract void LoadAsset(string relative, Type type, Action<UObject> callback);

        /// <summary>
        /// 加载FairyGUI的Package
        /// </summary>
        /// <param name="packageName"></param>
        /// <param name="callback"></param>
        public abstract void LoadFairyUIPackage(string packageName, Action<UIPackage> callback);

        public virtual void UnloadFairyUIPackage(string packageName)
        {
            UIPackage.RemovePackage(packageName);
        }

        /// <summary>
        /// 卸载不使用的资源
        /// </summary>
        public abstract void UnloadUnused(Action callback);

        /// <summary>
        /// 卸载一个Asset
        /// </summary>
        /// <param name="relative"></param>
        /// <param name="ui"></param>
        public abstract bool UnloadAsset(string relative, UObject ui);

        //#if UNITY_EDITOR && DEV_MODE
        //#else
        //public abstract void LoadABProxy(string abName, Action<AB.ABProxy> callback);

    }

}
