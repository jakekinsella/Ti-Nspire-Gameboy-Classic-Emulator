function on.paint (gc)
	gc:drawString("A: " .. toHex(registers[1]) .. " B: " .. toHex(registers[2]) .. " C: " .. toHex(registers[3]) .. " D: " .. toHex(registers[4]), 2, 10)
	gc:drawString("E: " .. toHex(registers[5]) .. " F: " .. toHex(registers[8]) .. " H: " .. toHex(registers[6]) .. " L: " .. toHex(registers[7]) .. " PC: " .. toHex(registers[9]), 2, 30)
	gc:drawString(command, 2, 50)
	gc:drawString("Timer Loop: " .. time .. " ms", 2, 70)
	gc:drawString("DIV Register: " .. toHex(get_8b(0xff04)), 2, 90)
	gc:drawString("Timer Register: " .. toHex(get_8b(0xff05)), 2, 110)
end