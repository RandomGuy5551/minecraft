local component = require("component")
local smeltery = component.smeltery
local fluids = {smeltery.getContainedFluids()}

for _, fluid in ipairs(fluids) do
  print(fluid.label)
end