program = ""
files = ["rom.lua", "header.lua", "bitwise.lua", "dispatcher.lua"]

for i in files
	f = File.open(i, "r")

	f.each_line do |line|
		program += line
	end

	f.close

	program += "\n\n"
end

out = File.open("full.lua", 'w')
out.puts(program)
out.close