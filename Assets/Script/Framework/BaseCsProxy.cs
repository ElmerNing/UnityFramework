using LuaInterface;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FW
{
    public class BaseCsProxy
    {
        #region fairy
        public static void LoadFairyUIPackage(string packageName, LuaFunction func)
        {
            Mgr.inst.GetMgr<ResMgr>().LoadFairyUIPackage(packageName, uiPackage =>
            {
                if (func != null)
                {
                    func.Call(uiPackage);
                    func.Dispose();
                    func = null;
                }
            });
        }
        public static void UnloadFairyUIPackage(string packageName)
        {
            Mgr.inst.GetMgr<ResMgr>().UnloadFairyUIPackage(packageName);
        }
        #endregion

        #region 资源加载

        public static void LoadPrefab(string relative, LuaFunction func)
        {
            Mgr.inst.GetMgr<ResMgr>().LoadAsset(relative, typeof(UnityEngine.GameObject), (UnityEngine.Object uo) =>
            {
                if (func != null)
                {
                    func.BeginPCall();
                    func.Push(uo);
                    func.PCall();
                    func.EndPCall();
                    func.Dispose();
                    func = null;
                }
            });
        }

        public static void UnloadAsset(string relative, UnityEngine.Object uo)
        {
            Mgr.inst.GetMgr<ResMgr>().UnloadAsset(relative, uo);
        }

        #endregion

    }
}
