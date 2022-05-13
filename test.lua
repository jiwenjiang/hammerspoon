local defaultFavs = { animal = 'gru', food = 'donuts' }
local myFavs = { food = 'pizza' }
setmetatable(myFavs, { __index = defaultFavs })
print('table', myFavs.animal, defaultFavs.food)
