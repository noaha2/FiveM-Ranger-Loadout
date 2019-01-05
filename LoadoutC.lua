RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Cleared All Weapons")
end)

Citizen.CreateThread(function()

    local NUMPAD 7_key= 117
    local NUMPAD 9_key= 118
    while true do
        Citzen.wait(1)
        if IsControlJustReleased(1, NUMPAD 7_key) then
            print("The Key".. NUMPAD 7_key,, "was pressed")
            giveWeapon("weapon_nightstick")
            giveWeapon("weapon_flashlight")
            giveWeapon("weapon_combatpistol")
            giveWeapon("weapon_machete")
            giveWeapon("weapon_hatchet")
            giveWeapon("weapon_stungun")
            giveWeapon("weapon_assaultrifle")
            giveWeapon("weapon_marksmanrifle")
            giveWeapon("weapon_fireextinguisher")
            giveWeapon("weapon_flare")
            giveWeapon("weapon_ball")
            --giveWeapon hominglauncher 
            alert("~b~Given Weapons with ~INPUT_VEH_FLY_SELECT_TARGET_LEFT~")
        end
    end    

end)
