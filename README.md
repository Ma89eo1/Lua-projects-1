# CHANGELOG
Added new FPS simulator that lets you simulate fps and internet speed (but it has no effect on the actual internet speed or FPS)
More coming soon!
# Lua-projects-1
My lua projects! Little programs that can do random things. Look forward to making a lot more programs.
All of these are lightweight, can run on any device and are easy to use as long as you have a clean installation of Lua 5.3.6
More projects coming soon!

# REQUIREMENTS

A bit of LUA knowledge
Visual Studio Code
Lua 5.3.6 (This runs on an older version that isn't really updated, no gui)
Command Prompt

# fpssimulation.lua
In this program, you have 2 values: internetSpeed and Fps, you can manipulate these with different functions, and you can enable Fiberoptics for internet, or turn on Antigravity mode and boost your stats by... a lot to say the least.
There are some If statements at the end that print things based on your current FPS stats.
At the beginning of the program, the stats are as follows:
fps = 60
internetSpeed = 90
Assuming that 90 and 60 are both decent.

# bottyperace.lua
In this program you watch as 2 bots race to type a sentence. (Both are very slow)

# gamesimulation.lua

In this program you can simulate a fight between two characters.

# lightled.lua

In this program you can simulate some LEDs! All of them have an RGB value and an "On" value that is pretty self explanatory, there are a few functions you can use to directly manipulate these values.

# numberguessgame.lua

In this program, well, you guess a number, everyone knows about this and maybe millions have already made this.

# planegame.lua

The most interesting program! You take control of a plane and you can fly it by manipulating throttle and altitude, there are some If statements at the end to check for fuel overflow fuel running out or a crash and you can also see ETA (Placeholder logic, there aren't destination so it can't actually be calculated.

# randomdice.lua

Some few lines of code where you can simulate a dice, not very random because it takes a while to get all numbers. Run this every once in a while.

# twocharactercombatgame.lua

Legendary fight between two characters but this time you control it! Similar to gamesimulation.lua but controlled with functions


# VERY IMPORTANT PLEASE READ

Most if not all of these run on the console where you edit the file in order to use it, there is no STDIN (Input) or UI or Physics due to Lua 5.3.6 on itself having no UI mechanics. Make sure that LUA runs in the system Path and make sure that you navigate to the folder after cloning all the files with Git. In order to use this I'll give some instructions




# USAGE EXAMPLE

Let's say you want to run planegame.lua assuming you have lua 5.3.6 and Command Prompt (you can run this in VSC too using an extension https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner basically you would

1. cd path/to/the/cloned/file
2. lua planegame.lua

And the code runs! However considering the fact that these games work by editing the file itself to play, you also would need VSC or Notepad to do this (but Notepad is bad because the comments blend in with the code and you can't understand.
Also the second command relies on the fact that inside the LUA folder that you prolly got from the LuaBinaries website has the main code running file named to lua.
