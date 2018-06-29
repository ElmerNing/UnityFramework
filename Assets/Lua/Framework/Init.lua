--初始化一些扩展
require("Framework.Extends.Init")

--所有Lua对象的基类
LuaObject = require("Framework.LuaObject")



--面向对象系统
class = function(classname, Super)
    local ret = (Super or LuaObject):Extend(classname)
    return ret
end

function IsNull(obj)
    if obj == nil then
        return true
    end

    if type(obj) == "table" then
        return LuaObject.IsNull(obj)
    end

    if type(obj) == "userdata" then
        return tolua.isnull(obj)
    end
end

--日志系统
Log = require("Framework.Utils.Log")

--事件代理
EventProxy = require("Framework.Event.EventProxy")

--内存泄露检测
MemLeak = require("Framework.Utils.MemLeak").GetInstance()
















				

