local GameState = require('GameState')

local mt = {}
mt.__index = mt

function mt:update(dt)
  if love.keyboard.isDown('return') then
    GameState.setCurrent('Play')
  end
end

function mt:draw()
  love.graphics.print('GAME OVER\n Press [ENTER] to restart', 100, 100)
end

function mt:trigger()
end

return {
  new = function()
    return setmetatable({ name = 'dead_state' }, mt)
  end
}
