math.randomseed(os.time() + tonumber(tostring(os.clock()):reverse():sub(1,6)))
local diceGuess = math.random(1, 6)
local faceSide = diceGuess

function guessSide()
    print("You landed on face " .. faceSide .. " with " .. diceGuess .. " dots")
end

guessSide()
