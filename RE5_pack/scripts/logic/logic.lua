-- Logic helper functions for RE5 PopTracker pack
-- NOTE: access_rules call these with the "$name" / "$name|arg" syntax (no parentheses).

LIGHT_WEAPONS = {"beretta_m92f","vz61","ak_74","h_k_mp5","sig_556","m93r","h_k_p8"}
HEAVY_WEAPONS = {"ithaca_37","benelli_m3","jailbreaker","s_w_m29","l_hawk","m40_gl","s_w_m500","hydra","minigun","longbow"}
RIFLES        = {"s75","svd_dragunov","h_k_psg_1"}
-- matches the apworld 'explosive' category: M40 GL, Rocket Launcher, Explosive Rounds, Hand Grenade
EXPLOSIVES    = {"m40_gl","rocket_launcher_single_use","explosive_rounds","hand_grenade"}
-- matches the apworld 'longshot_precise_weapon' category
LONGSHOT_PRECISE_WEAPONS = {"beretta_m92f","s_w_m29","l_hawk","s_w_m500"}

function count_weapons(list)
    local count = 0
    for _, code in ipairs(list) do
        if Tracker:ProviderCountForCode(code) > 0 then
            count = count + 1
        end
    end
    return count
end

function has_lightweapon()
    return count_weapons(LIGHT_WEAPONS) > 0 and 1 or 0
end

function has_heavyweapon()
    return count_weapons(HEAVY_WEAPONS) > 0 and 1 or 0
end

function has_rifle()
    return count_weapons(RIFLES) > 0 and 1 or 0
end

function has_any_weapon()
    return (has_lightweapon() + has_heavyweapon() + has_rifle()) > 0 and 1 or 0
end

function has_n_lightweapon(n)
    return count_weapons(LIGHT_WEAPONS) >= tonumber(n) and 1 or 0
end

function has_n_heavyweapon(n)
    return count_weapons(HEAVY_WEAPONS) >= tonumber(n) and 1 or 0
end

function has_explosive()
    return count_weapons(EXPLOSIVES) > 0 and 1 or 0
end

function has_longshot_precise()
    return count_weapons(LONGSHOT_PRECISE_WEAPONS) > 0 and 1 or 0
end

-- Goal helpers (OR-combinations inside a single AND rule)

function has_furnace_or_rocket()
    return (Tracker:ProviderCountForCode("furnace_key") > 0
        or Tracker:ProviderCountForCode("rocket_launcher_single_use") > 0) and 1 or 0
end

function has_light_or_heavy()
    return (has_lightweapon() + has_heavyweapon()) > 0 and 1 or 0
end

-- Optional mode checks

function emblemsanity()
    return Tracker:ProviderCountForCode("emblemsanity") > 0 and 1 or 0
end

function treasuresanity()
    return Tracker:ProviderCountForCode("treasuresanity") > 0 and 1 or 0
end

function shopsanity()
    return Tracker:ProviderCountForCode("shopsanity") > 0 and 1 or 0
end

function expert_logic()
    return Tracker:ProviderCountForCode("expert_logic") > 0 and 1 or 0
end

-- Progressive treasure helper.
-- Mirrors the apworld rule: (|@treasure:n| AND Treasuresanity on) OR Treasuresanity off.
-- When Treasuresanity is off the Progressive Treasures are not in the pool, so the
-- requirement always holds. Usage in access_rules: "$has_treasure|5" (at least 5).
function has_treasure(n)
    if Tracker:ProviderCountForCode("treasuresanity") == 0 then
        return 1
    end
    return Tracker:ProviderCountForCode("progressive_treasure") >= tonumber(n) and 1 or 0
end
