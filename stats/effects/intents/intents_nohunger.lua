function init()
   effect.setParentDirectives("multiply=00000000")

   effect.addStatModifierGroup({{stat = "foodDelta", effectiveMultiplier = 0}})
   if status.isResource("food") and not status.resourcePositive("food") then
     status.setResource("food", 0.01)
   end

   script.setUpdateDelta(0)
end

function update(dt)

end

function uninit()

end
