
--初始化框架
require("Framework.Init")

--任务队列
local tq = TaskQueue.New()

--加入一个任务
tq:Queue(function()
    

    local corUtil = CorUtil.New()

    --创建一个异步对象
    local promise = FairyMgr:CreateObjectAsync("url://测试/测试")


    local ret, com = corUtil:WaitPromise(promise)
    local a = FairyMgr.GetInstance():CreateObjectAsync("url")
    a:AddListener(f)
    print(ret, com)
    


end)































