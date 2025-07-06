-- The variables
fps = 60
internetSpeed = 90

-- Function that checks if fps is at or above 60 and if it is less, it changes it to 60 --
function maintainfps()
    if fps == 60 or fps > 60 then
        print(" you got a smooth build ")
        elseif fps > 60 then
            print("slow pc")
            fps = 60
    end
end

-- Function to increase Fps --
function increaseFps()
    print("Increased Fps by 10")
    fps = fps + 10
end

-- Function to decrease Fps --
function decreaseFps()
    print("Decreased Fps by 10")
    fps = fps - 10
end

-- Function thats gonna crash the whole thing --
function crashProgram()
    for i = 1, 100000 do
        print("CRASHED HAHAHAHAH")
    end
end

-- Cool antigravity mode --
function antigravity()
    print("Enabled antigravity mode")
    fps = fps * 9999999999999999999999999999999999
    print(fps)
end

-- Fuction to check the Fps --
function checkFps()
    print("Your fps is " .. fps)
end

-- Function to reset Fps --
function resetFps()
    print("Fps has been reset")
    fps = 60
end

-- Function to increase the internet speeed --
function increaseInternetSpeed()
    print("increased internet speed by 10")
    internetSpeed = internetSpeed + 10
end

-- Function to decrease the internet speed --
function decreaseInternetSpeed()
    print("decreased internet speed by 10")
    internetSpeed = internetSpeed - 10
end

-- Function to add fiber optics --
function fiberoptics()
    print("Enabled fiber optic technology")
    internetSpeed = internetSpeed * 9999999999999
end

-- Function to check the internet speed --
function checkInternet()
    print("Your internet speed is" .. internetSpeed)
end

-- Same as the first FPS function but for internet --
function maintainInternetSpeed()
    if internetSpeed == 60 or internetSpeed > 60 then
        print("You got good internet")
    elseif internetSpeed < 60 then
        print("You got slow internet")
        internetSpeed = 60
    end
end

-- Function to boost the stats --
function boostStats()
    print("Boosting stats")
    fps = fps * 10
    internetSpeed = internetSpeed * 10
end

-- Function to check all the stats --
function checkAllStats()
    print("Your fps is " .. fps)
    print("Your internet speed is" .. internetSpeed)
end

-- Antigravity but for the internetSpeed --
function antigravityInternet()
    print("Enabled antigravity Internet mode")
    internetSpeed = internetSpeed * 9999999999999999999999999999999999
    print(internetSpeed)
end

-- PUT FUNCTIONS BELOW HERE --




-- PUT FUNCTIONS ABOVE HERE --
-- IF STATEMENTS --

-- FPS IF STATEMENT --
if fps == 0 or fps < 0 then
    print(" well you crashed ")
else
    print("You didn't crash")
end
-- INTERNET IF STATEMENT --
if internetSpeed == 0 or internetSpeed < 0 then
    print(" you went back to dial up ")
else
    print(" you got good ")
end
