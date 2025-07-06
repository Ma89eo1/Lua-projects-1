-- The two main characters --
characters = {
    ["Gabibbo"] = 200,
    ["Big red"] = 100
}

-- The function you use to make them fight --
function fight(player, n)
    if characters[player] then
        characters[player] = characters[player] - n
        print(player .. " has been hit!")
    else
        print("The character doesn't exist")
    end
end

-- Call the function here --
fight("Gabibbo", 200)

-- If statements --
if characters["Gabibbo"] <= 0 then
    print("WHAT!!! YOU MADE GABIBBO LOSE!! NOOOOOOOOOOOOOOOOOOOOOOO")
elseif characters["Big red"] <= 0 then
    print("YOU DEFEATED BIG RED! NICE!")
else
    print("Well I guess no one won, but the war is far from over.")
end
