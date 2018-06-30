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

    }
}
