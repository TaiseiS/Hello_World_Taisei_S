-----------------------------------------------------------------------------------------
-- Name: Taisei S
-- This program displays text, and prints text to the console. 
--
-----------------------------------------------------------------------------------------

-- Your code here


--print text to the console
print ("*** Yes I do enjoy deleting myself at many occasions***")

--hides the status bar hahahahahahahaha
display.setStatusBar(display.HiddenStatusBar)
--sets background colour
display.setDefault("background", 2/255, 125/255, 175/255)

--create local variable
local textObject
local yeet
local textSignature

--display text at x=550 y=400
--default font, size 600
textObject = display.newText( "Yes", display.contentCenterX, display.contentCenterY, nil, 600 )

--sets text colour
textObject:setTextColor(0.614, 0.121, 0.1)

--More Text
yeet = display.newText("S̳̺̼̻ͭ̎̃̈́́͟a̶̯͕̼̣̝̬͙̦ͧͥͤ͑̈̽̄̔́m͌̓ͧͦͯ̇ͩ͠҉̷̟̭͈̼̖̜̠͇͎p̷̛̩̦̻͕̪̣ͤ͊̈́̀ͅl͉̰̝͖͍͋̌̔eͤ̔̂͏̺̼̳̫̳̪ ̢̛̥̜͇̰̗͙͊̂͋ͤ̀͛̾̂̕T̠͙͎͕̫͍͈̬͒͒̾ͅe̡̘̅͒̐̓x̡͉͔̥͈̱̰̙͈̯ͬͥ͊̓̆t̷̮̗̣̉̓̊͒͋͋", 500, 100, nil, 20)

--print text to console
print ("Kachow")

--displays text
textSignature = display.newText("Taisei S.", 950, 740, nil, 25)

--Change text color for textSignature
textSignature:setTextColor(1, 1, 0)