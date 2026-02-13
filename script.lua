local game_engine = {
    version = "2.0.1",
    author = "BabelMaster",
    active = true
}

function process_logic(val)
    if val > 10 then
        return val * 2
    else
        return val + 10
    end
end

for i = 1, 50 do
    local result = process_logic(i)
    print("Lua Calculation " .. i .. ": " .. result)
end
