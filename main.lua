local w, h -- Variables to store the screen width and height

--local ballX, ballY -- Variables to store the position of the ball in the screen (Uncomment at the start of TODO 6)
--local ballSpeed -- Variable to store the ball speed (Uncomment at the start of TODO 8)
--local playerX, playerY, cpuX, cpuY -- Variables to store the position of the player and cpu paddle (Uncomment at the start of TODO 10)
--local paddleSpeed -- Variable to store the paddle speed (Uncomment at the start of TODO 12)
--local ballAngle -- Variable to estore the ball movement angle (Uncomment at the start of TODO 16)
--local playerPoints, cpuPoints -- Variable to store the player and cpu points (Uncomment at the start of TODO 21)

function love.load(arg)
  if arg[#arg] == "-debug" then require("mobdebug").start() end -- Enable the debugging with ZeroBrane Studio
  
  w, h = love.graphics.getDimensions() -- Get the screen width and height
  
  -- TODO 5: Load the font to use in the game and set it
  
  -- TODO 6: Initialize the position of the ball at the center of the screen
  
  -- TODO 8: Initialize the ball speed for going to the left
  
  -- TODO 10: Initialize the player and cpu paddles position
  
  -- TODO 12: Initialize the paddle speed
  
  -- TODO 16: Initialize the ball angle
  
  -- TODO 18: Comment all the code of the TODO 8 and initialize the ball speed without sign
  
  -- TODO 21: Initialize the player and cpu points variables
end

function love.update(dt)
  -- TODO 9: Make the ball move using the ballSpeed variable
  -- TODO 17: Comment all the code of the TODO 9 and make the ball move using the ballAngle variable
  
  -- TODO 13: Move the player paddle getting the up and down arrows keys of the keyboard using the variable paddleSpeed
  
  -- TODO 14: Detect the ball collision with the player paddle and make it bounce
  
  -- TODO 15: Detect the ball collision with the cpu paddle and make it bounce
  
  -- TODO 25: Add the needed code at TODO 19 to make the ball quicker at paddle collision
  -- TODO 19: Comment all the code of the TODO 14 and TODO 15 and make it bounce using the new ball angle
  
  -- TODO 20: Detect the ball collision with the top and bottom of the field and make it bounce
  
  -- TODO 26: Add the needed code at TODO 23 to reset the ball speed
  -- TODO 23: Detect the ball collision with the player and cpu sides, increse the points accordingly and reset the ball
  
  -- TODO 24: Make the cpu paddle move to get the ball
end

function love.draw()
  -- TODO 1: Draw the center of the field
  love.graphics.line(400,0,400,600)
  -- TODO 2: Draw the ball at the center of the field
  
  -- TODO 3: Draw the player and cpu paddles
  love.graphics.rectangle("fill",30,250,10,100,3,3,1)
  love.graphics.rectangle("fill",30,250,10,100,3,3,1)
  -- TODO 4: Draw the player and cpu points
  
  -- TODO 7: Comment all the code of the TODO 2 and use the ballX and ballY variables to draw the ball
  
  -- TODO 11: Comment all the code of the TODO 3 and use the playerX, playerY, cpuX and cpuY variables to draw the player and cpu paddles
  
  -- TODO 22: Comment all the code of the TODO 4 and use the playerPoints and cpuPOints variables to draw the points
end