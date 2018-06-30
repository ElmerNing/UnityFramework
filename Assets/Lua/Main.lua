
--初始化框架
require("Framework.Init")


local tq = TaskQueue.New()
tq:Queue(function()
    print("1")
    coroutine.wait(1)
    print("2")

end)

tq:Queue(function()
    print("3")
    coroutine.wait(1)
    print("4")

end)

























