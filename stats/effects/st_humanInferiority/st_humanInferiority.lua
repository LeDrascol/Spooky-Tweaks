function init()

  -- Get configuration settings
  multFalling = config.getParameter("multFalling", 1)
  multAttack = config.getParameter("multAttack", 1)
  statHealth = config.getParameter("statHealth", 1)
  statEnergy = config.getParameter("statEnergy", 1)

  -- Set penalties based on config values
  effect.addStatModifierGroup( { {stat = "fallDamageMultiplier", effectiveMultiplier = multFalling } } )
  effect.addStatModifierGroup( { {stat = "powerMultiplier", effectiveMultiplier = multAttack } } )
  effect.addStatModifierGroup( { {stat = "maxHealth", effectiveMultiplier = statHealth } } )
  effect.addStatModifierGroup( { {stat = "maxEnergy", effectiveMultiplier = statEnergy } } )

end
