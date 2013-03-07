local _W = display.contentWidth
local _H = display.contentHeight

local movieclip = require("movieclip")

image = {}
for i = 1,24,1 do
	table.insert( image, "spiner" .. i .. ".png" )
end

anim = movieclip.newAnim( image )
anim.x = _W/2 ; anim.y = _H/2
	
anim:play()