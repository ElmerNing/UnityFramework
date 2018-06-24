--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

--@return [Framework.Utils.Log#M]
function M.New(isEnabled)
    return M(isEnabled)
end

function M:ctor()
    self.isEnabled = true
    self.name = ""
end

function M:dispose()
    M.super.dispose(self)
end

function M:SetEnabled(isEnabled)
    self.isEnabled = isEnabled
    return self
end

function M:SetName(name)
    self.name = name
    return self
end



function M:Print(...)
    if self.isEnabled then
        print(string.format("%s:", self.name), ..., "\n", debug.traceback())
    end
end

function M:Dump()

end

return M
