
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


    print(ret, com)

    CsProxy.LoadPrefab("模型/小青/小青.prefab",function(go)
        print("123")
        UnityEngine.GameObject.Instantiate(go)
    end)


    


end)































