--
--版权所有:{company}
-- Author:{author}
-- Date: {time}
--

--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

--@return [重要:输入对应类型]
function M.New()
    return M()
end
function M:ctor()
    M.super.ctor(self)
end

function M:dispose()
    M.super.dispose()
end

return M