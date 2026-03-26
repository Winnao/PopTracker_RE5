-- Logic helper functions for RE5 PopTracker pack

ENABLE_DEBUG_LOG = true

-- Weapon category checks

LIGHT_WEAPONS = {"beretta_m92f","vz61","ak_74","h_k_mp5","sig_556","m93r","h_k_p8"}
HEAVY_WEAPONS = {"ithaca_37","benelli_m3","jailbreaker","s_w_m29","l_hawk","m40_gl","s_w_m500","hydra","minigun","longbow"}
RIFLES        = {"s75","svd_dragunov","h_k_psg_1"}

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

-- Progressive treasure helper

function has_more_then_n_consumable(n)
    local count = Tracker:ProviderCountForCode("progressive_treasure")
    local val = (count > tonumber(n))
    if ENABLE_DEBUG_LOG then
        print(string.format("has_more_then_n_consumable: count=%s n=%s val=%s", count, n, tostring(val)))
    end
    return val and 1 or 0
end
