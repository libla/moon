local moon   = require("moon")

moon.exit(function(  )
    print("exit once")
    moon.start_coroutine(function ()
        moon.co_wait(1000)
        print("t1")
        moon.co_wait(1000)
        print("t2")
        moon.co_wait(1000)
        print("t3")
        moon.co_wait(1000)
        print("t4")
        moon.removeself()
    end)
end)