local function main()
print("MEH-LUA version APLHA0.1")
print("Warning: This is a highly experimental test lua build")
print ("Use at your own risk")
print ("Some features may not be available till LUA catches up with .NET")
print ("Please enter your user name to continue")
user = io.read()
print ("Hello, "..user.." Welcome to the lightweight Lua version of Meh")
while true
do
print ("please enter a command")
cmd = io.read()
if cmd == "add" then 
print ("what to add")
math1 = io.read()
print ("and what")
math2 = io.read()
print (math1 + math2)
elseif cmd == "subtract" then 
print ("what to subtract")
math1 = io.read()
print ("and what")
math2 = io.read()
print (math1 - math2)
elseif cmd == "multiply" then 
print ("what to multiply")
math1 = io.read()
print ("and what")
math2 = io.read()
print (math1 * math2)
elseif cmd == "divide" then
print ("what to divide")
math1 = io.read()
print ("and what")
math2 = io.read()
print (math1 / math2)
end
end
end
main()
