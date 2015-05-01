--Signs of variables
a = 10
b = 5
c = a + b
d = (a * 2) / b
textA = "sup Sexy "
textB = "lick my butthole"
textC = textA .. "" .. textB

function OnLoad()
	--Print them to chat
		PrintChat ("a value is" .. a)
		PrintChat("b value is " .. b)
    PrintChat("c value is " .. c)
    PrintChat("d value is " .. d)
    PrintChat(textC)
end

function OnLoad()
	-- is A = B ?
	if(A == B) then
			PrintChat(" A is Equal to B ")
	end
	-- is A > B ?
	if (A>B) then
		PrintChat (" A is Greater than B ")
	end
	-- is A < B ? 
	if (a<B) then
		PrintChat (" A is Less Than B ")
end

if (variableA > vaiableB) then
	PrintChat ("Working! ")
else
  PrintChat ("Working too!  ")
end
end

--Put your name here!
MyName = "leadenhe"
 
function OnLoad()
	-- Analize if you are leaden
	if (MyName == "leadenhe") then
		-- We will do this if the result is possitive
		PrintChat("Hello Cronos! Is good to see you again")
	else
		-- We will do this if the result is negative
		PrintChat("You are not cronos!!")
	end
end
