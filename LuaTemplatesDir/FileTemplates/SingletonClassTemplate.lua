--
--版权所有:{company}
-- Author:{author}
-- Date: {time}
--

--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

local instance = nil

--@return [重要:输入对应类型]
function M.GetInstance()
    if not instance then
        instance = M()
    end
    return instance
end

function M:ctor()
    M.super.ctor(self)
end

function M:dispose()
    M.super.dispose(self)
end

return M