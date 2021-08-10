io.write("Please input a string!")
local input = io.read()

print((input:gsub("%d", "")))