-- Array with all lights --
lights = {
    ["light 1"] = {Red = 400, Green = 300, Blue = 100, On = true},
    ["light 2"] = {Red = 400, Green = 300, Blue = 100, On = false},
    ["light 3"] = {Red = 400, Green = 300, Blue = 100, On = true},
    ["light 4"] = {Red = 400, Green = 300, Blue = 100, On = false},
}

-- Function to set the color of a light, make sure that red , green, and blue are all integers and that lightName is a string --
function setLightColor(lightName, red, green, blue)
    if lights[lightName] then
        lights[lightName].Red = red
        lights[lightName].Green = green
        lights[lightName].Blue = blue
        print(lightName .. " has been set to RGB(" 
    .. lights[lightName].Red .. ", "
    .. lights[lightName].Green .. ", "
    .. lights[lightName].Blue .. ")")
    else
        print("Light '" .. lightName .. "' does not exist.")
    end
end

-- Function to toggle a light (which is basically the On value), if the light's on value is already true, it will set it to false, meanwhile, if the On value is already false, it will set it to true, it will also print. Make sure that when addressing the light when calling this function it a string. --
function toggleLights(lightName)
    if lights[lightName] then
        if lights[lightName].On == true then
            lights[lightName].On = false
            print("Light has been set to false")
        elseif lights[lightName].On == false then
            lights[lightName].On = true
            print("The light has been set to true")
        end
    else
        print("Bro stop spitting nonsense with these lights")
   end
end

-- The code is pretty much over at this point so you can just call the functions below here and the functions also have built in printing so running it in the terminal is always easy --
