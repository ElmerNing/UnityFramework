
--初始化框架
require("Framework.Init")


local tq = TaskQueue.New()

tq:Queue(function()
    

--    local btn = FairyGUI.GButton.New()
--    local test = {}
--    btn.onClick:Add(function()
--     print(test)
--    end)

--    MemLeak:Add(test)
--    btn:Dispose()
--    btn = nil
--    MemLeak:GCAndDump(true,true)

    local cor = CorUtil.New()
    --local corUtil = CorUtil.New()
    local promise = FairyMgr:CreateObjectAsync("url://测试/测试")

    local ret, com = corUtil:WaitPromise(promise)
    local a = FairyMgr.GetInstance():CreateObjectAsync("url")
    a:AddListener(f)
    print(ret, com)
    


end)































