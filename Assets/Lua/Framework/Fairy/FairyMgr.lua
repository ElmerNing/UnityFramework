--
--版权所有:{company}
-- Author:{author}
-- Date: 2018-06-30 19:07:03
--

require("Framework.Fairy.FairyExtends")

local UIPackageProxy = require("Framework.Fairy.UIPackageProxy")

--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

M.log = Log.New(true):SetName(name)

local instance = nil
--@return [Framework.Fairy.FairyMgr#M]
function M.GetInstance()
    if not instance then
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
        uiPackageProxy = UIPackageProxy.New(packageName)
    end
    return uiPackageProxy
end

function M:GetUIPackage(packageName)
    local uiPackageProxy = self:GetUIPackageProxy(packageName)
    if uiPackageProxy then
        return uiPackageProxy:GetUIPackage()
    end
end

function M:CreateObject(url, fCallback)
    local packageName, objectName = self:ParseUrl(url)
    local uiPackageProxy = self:GetUIPackageProxy(packageName, true)
    uiPackageProxy:CreateObject2(objectName,fCallback)
end

function M:CreateObject_cor(url)
    local corUtil = CorUtil.New()
    self:CreateObject(url,function(gobject)
        corUtil:Resume(gobject)
    end)
    return corUtil:Yield()
end

--url 类似 url://packageName/objectName
function M:ParseUrl(url)
    local packageName, objectName
    local tl = string.split(url, "//")
    if not tl then
        return
    end
    local url = tl[2]
    if not url then
        return
    end
    local tl = string.split(url, "/")
    if not tl then return end
    return tl[1], tl[2]
end



if false then
    coroutine.start(function()
        --创建对象
        local gcom = FairyMgr:CreateObject_cor("url://测试/测试")
        --获取子节点
        local gtext = com:tm("n0", "text")
        --赋值
        gtext.text = "123"
    end)
end

return M