math.randomseed(os.time())

-- Player and enemy setup
local player = { name = "Hero", hp = 100, attack = 10, defense = 5 }
local enemy = { name = "Goblin", hp = 80, attack = 8, defense = 3 }

print("A wild " .. enemy.name .. " appears!")
print(player.name .. " vs " .. enemy.name)
print("Battle Start!\n")

-- Battle loop
while player.hp > 0 and enemy.hp > 0 do
    -- Player turn
    local damageToEnemy = math.max(0, player.attack - enemy.defense + math.random(-2, 2))
    enemy.hp = enemy.hp - damageToEnemy
    print(player.name .. " attacks " .. enemy.name .. " for " .. damageToEnemy .. " damage! (" .. math.max(0, enemy.hp) .. " HP left)")

    if enemy.hp <= 0 then
        print(enemy.name .. " has been defeated!")
        break
    end

    -- Enemy turn
    local damageToPlayer = math.max(0, enemy.attack - player.defense + math.random(-2, 2))
    player.hp = player.hp - damageToPlayer
    print(enemy.name .. " strikes back for " .. damageToPlayer .. " damage! (" .. math.max(0, player.hp) .. " HP left)")

    if player.hp <= 0 then
        print(player.name .. " has fallen in battle...")
        break
    end

    print("")
end
