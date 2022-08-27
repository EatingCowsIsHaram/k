local keys = {...}

pcall(function()
	rconsoleprint = g
	print = g
	error = g
	warn = g
end)

local player = game.Players.LocalPlayer

if player:FindFirstChild("HttpSpy") then return end

if getgenv().Key ~= nil and getgenv().Key == false then
	table.insert(keys, "0x1_wdszJTTrq7m1V8i-972B3hfIZYNxyTD-rXdjYWcG6j9HFce")
	table.insert(keys, "0x2_Fxw71vYbG5gZ7K6-69qYnT598XJOPYG-5LJcBOpOPk2urj3")
	table.insert(keys, "0x3_AklqaW9NSXYo85G-ga7MzZH9q1M0iZ7-gXiwUN8TmxBxv4V")
end
return keys
