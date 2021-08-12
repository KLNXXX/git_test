io.write("Please input a string!\n")
local input = io.read()

print((input:gsub("%d", "")))