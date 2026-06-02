local table = {"a", "b", "c"}
local dictionary = {name = "Tony", age = 28, gender = "male"}

local ipairs_table = {[1] = "a", [2] = "b", [4] = "c"}

-- for i = 1, #table do -- = 3번
--     print(table[i])
-- end

-- for key, value in pairs(dictionary) do
--     print(key, value)
-- end

for k, val in ipairs(ipairs_table) do
    print(k, val)
end