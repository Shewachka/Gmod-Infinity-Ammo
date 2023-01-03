local NextResupplyTime = 0
hook.Add("Think", "Resupply", function ()
if (CurTime() >= NextResupplyTime) then
for _, ply in pairs(player.GetAll()) do
ply:SetAmmo( 999, "AR2" )
ply:SetAmmo( 999, "AR2AltFire" )
ply:SetAmmo( 999, "Pistol" )
ply:SetAmmo( 999, "SMG1" )
ply:SetAmmo( 999, "357" )
ply:SetAmmo( 999, "XBowBolt" )
ply:SetAmmo( 999, "Buckshot" )
ply:SetAmmo( 999, "RPG_Round" )
ply:SetAmmo( 999, "SMG1_Grenade" )
ply:SetAmmo( 999, "slam" )
ply:SetAmmo( 999, "Grenade" )
ply:SetAmmo( 999, "9mmRound" )
ply:SetAmmo( 999, "MP5_Grenade" )
ply:SetAmmo( 999, "Hornet" )
end
NextResupplyTime = CurTime() + 1
end	
end
)