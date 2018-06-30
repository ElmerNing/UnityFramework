--
--版权所有:{company}
-- Author:{author}
-- Date: 2018-06-30 19:08:40
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
    M.super.dispose(self)
end

return M