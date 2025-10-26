local garbage = getgc(true)

for i, table in pairs(garbage) do
if type(table) == "table" and rawget(table, "") then
rawset(table, "", 0)
  end
end
