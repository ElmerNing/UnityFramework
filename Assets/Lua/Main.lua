
--初始化框架
require("Framework.Init")


local tq = TaskQueue.New()

tq:Queue(function()
    

   local btn = FairyGUI.GButton.New()
   local test = {}
   btn.onClick:Add(function()
    print(test)
   end)

   MemLeak:Add(test)
   btn:Dispose()
   btn = nil
   MemLeak:GCAndDump(true,true)


end)































