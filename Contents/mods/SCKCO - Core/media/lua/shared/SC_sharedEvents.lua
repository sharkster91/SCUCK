local miscVehicleLua = require("SC_miscVehicleLua.lua")

--- Events.OnPlayerUpdate.Add(miscVehicleLua.M35A1CargoWeightFix)
Events.OnWeaponSwingHitPoint.Add(miscVehicleLua.processOnWeaponSwingHitPoint)
Events.OnPlayerUpdate.Add(miscVehicleLua.processOnPlayerUpdate)
Events.OnPlayerAttackFinished.Add(miscVehicleLua.applyDamageToArmor)
Events.OnPlayerUpdate.Add(miscVehicleLua.applyDamageToArmorOnUpdate)