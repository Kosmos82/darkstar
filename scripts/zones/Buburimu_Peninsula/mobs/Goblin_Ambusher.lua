-----------------------------------
-- Area: Buburimu Peninsula
--  MOB: Goblin Ambusher
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,62,2);
end;
