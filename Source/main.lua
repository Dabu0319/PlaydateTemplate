import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/object"
import "CoreLibs/timer"


local pd <const> = playdate
local gfx <const> = pd.graphics

local playerSprite = nil



-- local playerX, playerY = 200,120
-- local playerRadius = 10
-- local playerSpeed = 3

local function initialize ()

	local playerImage = gfx.image.new("images/char")
	playerSprite = gfx.sprite.new(playerImage)
	playerSprite:moveTo(200,120)
	playerSprite:add()

	-- local r = 20
	-- local circleImage = gfx.image.new(r*2,r*2)
	-- gfx.pushContext(circleImage)
end

initialize()




function playdate.update()

	gfx.sprite.update()
	--gfx.clear()
	-- local crankAngle = math.rad(pd.getCrankPosition())
	-- playerX += math.sin(crankAngle) * playerSpeed
	-- playerY -= math.cos(crankAngle) * playerSpeed


	-- gfx.fillCircleAtPoint(playerX,playerY,playerRadius)
end