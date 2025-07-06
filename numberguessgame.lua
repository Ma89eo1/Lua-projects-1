math.randomseed(os.time())
local secret = math.random(1, 100)
local guess, attempts = nil, 0

print("Welcome to the Guessing Game!")
print("I'm thinking of a number between 1 and 100...")

while guess ~= secret do
  io.write("Your guess: ")
  guess = tonumber(io.read())
  attempts = attempts + 1

  if not guess then
    print("Please enter a valid number.")
  elseif guess < secret then
    print("Too low!")
  elseif guess > secret then
    print("Too high!")
  end
end

print("Correct! You got it in " .. attempts .. " tries.")
