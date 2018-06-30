
--初始化框架
require("Framework.Init")


local tq = TaskQueue.New()
tq:Queue(function()
    

    local a = FairyMgr:CreateObject_cor("url://测试/测试")
    print(a)

end)



local gcom = FairyGUI.GComponent.New()



























