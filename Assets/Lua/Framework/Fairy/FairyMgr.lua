--
--版权所有:{company}
-- Author:{author}
-- Date: 2018-06-30 19:07:03
--

local UIPackageProxy = require("Framework.Fairy.UIPackageProxy")

--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

local instance = nil

--@return [重要:输入对应类型]
function M.GetInstance()
    if instance then
        instance = M()
    end
    return instance
end

function M:ctor()
    M.super.ctor(self)

    self.tmUIPackageProxy = {}
end

function M:dispose()
    M.super.dispose(self)
end

function M:GetUIPackageProxy(packageName, isCreate)
    
    local uiPackageProxy = self.tmUIPackageProxy[packageName]
    if isCreate and not uiPackageProxy then
        uiPackageProxy = UIPackageProxy.New()
    end
end



function M:GetUIPackage(packageName)
    local uiPackageProxy = self:GetUIPackageProxy(packageName)
    if uiPackageProxy then
        return uiPackageProxy:GetUIPackage()
    end
end



return M