display.setStatusBar(display.HiddenStatusBar)



local image = display.newImageRect("assets/images/background.jpg", 948, 736)

image.x = display.contentCenterX

image.y = display.contentCenterY

image.ID = "winter background image"



local ninja = display.newImageRect("assets/images/ninja.png", 132, 190)

ninja.x = display.contentCenterX

ninja.y = display.contentCenterY -- note I am using not the center but the height of the diaplay

ninja.ID = "ninja"



for loopCounter = 1, 10 do 

    print(loopCounter)

    ninja.x = ninja.x + 4

end-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here