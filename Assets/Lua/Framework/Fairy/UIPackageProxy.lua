--
--版权所有:{company}
-- Author:{author}
-- Date: 2018-06-30 19:07:57
--

--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

--@return [Framework.Fairy.UIPackageProxy#M]
function M.New(...)
    return M(...)
end
function M:ctor(packageName)
    M.super.ctor(self)
    self.packageName = packageName
    self.loaded = false
    self.uiPackage = true
    self.eventProxy = EventProxy.New()
    
end

function M:dispose()
    M.super.dispose(self)
end

return M