--所有Lua对象的基类
LuaObject = require("Framework.LuaObject")

--面向对象系统
class = function(classname, Super)
    local ret = (Super or LuaObject):Extend(classname)
    return ret
end

--日志系统
Log = require("Framework.Utils.Log")













				

