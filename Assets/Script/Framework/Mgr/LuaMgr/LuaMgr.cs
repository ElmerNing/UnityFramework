using LuaInterface;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
namespace FW
{
    class LuaMgr : BaseMgr
    {
        private static LuaMgr _inst = null;
        public static LuaMgr inst
        {
            get
            {
                if (_inst == null)
                {
                    _inst = Mgr._inst.AddMgr<LuaMgr>();
                }
                return _inst;
            }
        }

        public void StartUp() {

            LuaConst.luaResDir = ResHelper.GetLuaFolder();


            LuaState lua = new LuaState();

            //重新创建lua读取
            new LuaFileUtils();

            //设置lua搜索路径

#if UNITY_EDITOR
            //编辑器模式下永远使用 Assets下的lua
            lua.AddSearchPath(LuaConst.luaDir);
            lua.AddSearchPath(LuaConst.toluaDir);
#else
            //非编辑器模式下永远使用Res下的Lua
            lua.AddSearchPath(ResHelper.GetLuaFolder());
#endif



            //启动lua
            lua.Start();
            LuaBinder.Bind(lua);
            DelegateFactory.Init();
            lua.DoFile("Main.lua");
            

            this.gameObject.AddComponent<LuaLooper>().luaState = lua;
        }
        
    }
}
