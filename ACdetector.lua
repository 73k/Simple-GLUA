function Detections()
  print(" Simple Anti-cheat detections by Past ")
if file.Exists( "includes/extensions/client/vehicle.lua", "LUA" ) == true then
print("We found Cake Anti-Cheat (CAC), be careful!")
end
if (file.Exists("autorun/client/cl_qac.lua", "LUA") == true or file.Exists("autorun/client/!!_cl_qac.lua", "LUA") == true ) then
print("We found Quack Anti Cheat (QAC), be careful")
end
if file.Exists( "autorun/server/anti-bhop.lua", "LUA" ) == true then
print("We found c0nw0nks Anticheat, a 2 year old cheat")
end
if file.Exists( "cl_HAC.lua", "LUA" ) == true or file.Exists( "autorun/server/sv_HAC.lua", "LUA" ) == true then
print("We found Hex's Antichat, which is also a 2 year old ac")
end
    
end
    
    Detections()