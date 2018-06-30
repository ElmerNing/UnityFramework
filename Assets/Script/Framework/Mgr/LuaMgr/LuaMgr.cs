using LuaInterface;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FW
{
    class LuaMgr : BaseMgr
    {
        public void StartUp() {
            LuaState lua = new LuaState();
            lua.Start();
            LuaBinder.Bind(lua);
            DelegateFactory.Init();
            lua.DoFile("Main.lua");

            this.gameObject.AddComponent<LuaLooper>().luaState = lua;
        }
        
    }
}
