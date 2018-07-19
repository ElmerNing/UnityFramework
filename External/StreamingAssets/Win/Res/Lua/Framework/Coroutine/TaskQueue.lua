--
--版权所有:{company}
-- Author:{author}
-- Date: 2018-06-30 19:08:40
--

--@SuperType [Framework.LuaObject#M]
local M = class(..., LuaObject)

--@return [Framework.Coroutine.TaskQueue#M]
function M.New()
    return M()
end

function M:ctor()
    M.super.ctor(self)

    self.tlTask = {}

    coroutine.start(function()
        self.corUtil = CorUtil.New()
        while true do
            if self.isDisposed then
                return
            end
            self:Loop()
            self.corUtil:Yield()
        end
    end)

end

function M:dispose()
    M.super.dispose(self)
end

function M:Loop()
    while true do
        local task = self:Dequeue()

        if task then
            self.runningTask = task
            task()
            self.runningTask = nil
        else
            break
        end
    end
end

function M:GetIsRunning()
    return #self.tlTask > 0 or self.runningTask
end

--插入一个task (function对象) priority 优先级, 越大越优先执行
function M:Queue(task, priority)
    if self.isDisposed then
        return
    end

    priority = priority or 0

    local realTask = {
        task = task,
        priority = priority
    }

    local tlTask = self.tlTask

    --如果下个执行任务优先级小于

    local insertIndex = #tlTask + 1
    for index, task_old in ipairs(tlTask) do
        if task_old.priority < priority then
            insertIndex = index
            break
        end
    end

    table.insert(self.tlTask, insertIndex, realTask)
    if self.corUtil then
        if self.corUtil.isYield then
            self.corUtil:Resume()
        end
    end
end

--
function M:Dequeue()
    local tlTask = self.tlTask
    local task = tlTask[1]
    table.remove(tlTask, 1)
    --tlTask[#tlTask] = nil

    return task and task.task or nil
end

function M:Clear()
    for k, v in pairs(self.tlTask) do
        self.tlTask[k] = nil
    end
end

function M:GetTlTask()
    return self.tlTask
end


return M