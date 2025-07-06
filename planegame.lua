planeThrottle = 0
planeAltitude = 1
planeETA = 0                                        -- These are the stats right here
planeFuel = 50
planeType = "AAAAAAA"
function raiseThrottle(n)
    planeThrottle = planeThrottle + n
    planeFuel = planeFuel - (n / 2)
    print("The plane's throttle has been increased by" ..n)                        --Function to raise throttle, call function at the end of code to raise the throttle by a certain number
end
function lowerThrottle(n)
    planeThrottle = planeThrottle - n
    planeFuel = planeFuel - (n / 2)
    print("The plane's throttle has been decreased by" ..n)                         -- Function to decrease throttle, call function at the end of code to decrease the throttle by a certain number
end
function raiseAltitude(n)
    planeAltitude = planeAltitude + n
    planeFuel = planeFuel - (n / 2)
    print("The plane's altitude has been increased by" ..n)                         -- Function to increase altitude, call function at the end of the code to increase altitude by a certain number
end
function lowerAltitude(n)
    planeAltitude = planeAltitude - n
    planeFuel = planeFuel - (n / 2)
    print("The plane's altitude has been decreased by" ..n)                         -- Function to lower altitude, call function at the end of the code to lower the altitude by a certain number
end
function planeETACalculate()
    planeETA = planeThrottle * planeAltitude / 3
    print("The plane is" .. planeETA .. "minutes away from its destination")               -- Function to calculate the estimate time of arrival for the plane (Not accurate whatsoever), call this without parentheses at the end in order to well, idk, why would you in the first place
end

function planeStatsCheck()
    print("The plane's throttle is" ..planeThrottle)
    print("The plane's fuel is" ..planeFuel)
    print("The plane's altitude is" ..planeAltitude)
end                                                                          -- You can use this to check the plane's current stats, although, considering this is a console-program where the input is done by simply typing things into the terminal, i think its a bit useless but i need to make my code look nice.

function planeQualityandStuff()
    print("Your plane is a: " ..planeType)
    if planeType == "F15" then
        print("It is a good plane")
    else
        print("It might not be a good plane and not one that we know about")
    end                                                                              -- Oh yeah, you can use this to check the plane's model! And also "This is a good one", well, there are many other good planes lol, but aviation fans dont assault me plz
end
function planeRefuel(n)
    planeFuel = planeFuel + n
    print("The plane's fuel has been increased/refueled by" ..n)                    -- Added this function later in the code so that fuel would go up
end


planeRefuel(30) 
raiseAltitude(40)
planeStatsCheck()                                                         


if planeAltitude == 0 or planeAltitude < 0 then
    print("The plane has crashed!")
end

if planeFuel == 0 or planeFuel < 0 then
    print("The plane ran out of fuel!")                                        -- Replacement to crashHandler and fuelHandler and these are the if statements i talked about earlier
end

if planeFuel > 100 then
    print("The plane is overflowing with fuel!")
end
