---------------------------------------------------
-- Royal Savior
-- Grants effect of Protect
---------------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local power = 175;
    local duration = 300;

    local typeEffect = EFFECT_PROTECT;

    skill:setMsg(MobBuffMove(mob, typeEffect, power, 0, duration));

    return typeEffect;
end;
