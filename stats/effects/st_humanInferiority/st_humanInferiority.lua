function init()
  -- Increase falls
  effect.addStatModifierGroup( { {stat = "fallDamageMultiplier", effectiveMultiplier = 10 } } )

  -- Reduce health by 30%
  effect.addStatModifierGroup( { {stat = "maxHealth", effectiveMultiplier = 0.7 } } )

  -- Reduce energy by 30%
  effect.addStatModifierGroup( { {stat = "maxEnergy", effectiveMultiplier = 0.7 } } )

  -- Increase damage by 30%
  effect.addStatModifierGroup( { {stat = "powerMultiplier", effectiveMultiplier = 1.3 } } )
end
