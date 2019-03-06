surface.PlaySound("HL1/fvox/bell.wav")
hook.Add("Think", "RAINBOWPLAYER", function()
local RainbowPlayer = HSVToColor( CurTime() % 6 * 60, 1, 1 )
    LocalPlayer():SetWeaponColor( Vector( RainbowPlayer.r / 255, RainbowPlayer.g / 255, RainbowPlayer.b / 255 ) )
    LocalPlayer():SetPlayerColor( Vector( RainbowPlayer.r / 255, RainbowPlayer.g / 255, RainbowPlayer.b / 255 ) )
end)
MsgC (Color( 0, 225, 0 ), [[  
	===============================================================================

	
                                          `-.`'.-'
                                       `-.        .-'.
                                    `-.    -./\.-    .-'
                                        -.  /_|\  .-
                                    `-.   `/____\'   .-'.
                                 `-.    -./.-""-.\.-      '
                                    `-.  /< (()) >\  .-'
                                  -   .`/__`-..-'__\'   .-
                                ,...`-./___|____|___\.-'.,.
                                   ,-'   ,` . . ',   `-,
                                ,-'   ________________  `-,
                                   ,'/____|_____|_____\
                                  / /__|_____|_____|___\ 
                                 / /|_____|_____|_____|_\
                                ' /____|_____|_____|_____\
                              .' /__|_____|_____|_____|___\
                             ,' /|_____|_____|_____|_____|_\
                            /../____|_____|_____|_____|_____\
                           '../__|_____|_____|_____|_____|___\
                          '.:/|_____|_____|_____|_____|_____|_\
                        ,':./____|_____|_____|_____|_____|_____\
                       /:../__|_____|_____|_____|_____|_____|___\
                      /.../|_____|_____|_____|_____|_____|_____|_\
                     '..:/____|_____|_____|_____|_____|_____|_____\
                     \:./ _  _ ___  ____ ____ _    _ _ _ _ _  _ ___\
                     \./  |\/| |__) |___ |___ |___ _X_ _X_  \/  _|_ \
                      """"""""""""""""""""""""""""""""""""""""""""""""	===============================================================================				
  ]])
function Detections()
  print(" Simple Anti-cheat detections by Past ")
if file.Exists( "includes/extensions/client/vehicle.lua", "LUA" ) == true then
print("We found Cake Anti-Cheat (CAC), be careful!")
end
if (file.Exists("autorun/client/cl_qac.lua", "LUA") == true or file.Exists("autorun/client/!!_cl_qac.lua", "LUA") == true ) then
print("We found Quack Anti Cheat (QAC), be careful")
end
if file.Exists( "autorun/server/anti-bhop.lua", "LUA" ) == true then
print("We found c0nw0nks Anticheat, a 2 year old anti-cheat")
end
if file.Exists( "cl_HAC.lua", "LUA" ) == true or file.Exists( "autorun/server/sv_HAC.lua", "LUA" ) == true then
print("We found Hex's Antichat, which is also a 2 year old ac")
end
    
end
    
    Detections()
