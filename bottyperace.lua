math.randomseed(os.time())

local sentence = "The quick brown fox jumps over the lazy dog."
local racer1 = { name = "BotAlpha", speed = 0.03 }
local racer2 = { name = "BotBeta", speed = 0.05 }

-- Simulate a delay in seconds on Windows
function wait(seconds)
    -- ping waits approximately one second per ping with a warmup, so we adjust
    local count = math.ceil(seconds / 1)
    os.execute("ping -n " .. (count + 1) .. " localhost > nul")
end

function typeSentence(name, speed)
    io.write(name .. ": ")
    for i = 1, #sentence do
        io.write(sentence:sub(i, i))
        io.flush()
        wait(speed + math.random() * 0.02)
    end
    print("\n")
end

print("Typing race begins!\n")
typeSentence(racer1.name, racer1.speed)
typeSentence(racer2.name, racer2.speed)
print("And that's the end of the race!")
