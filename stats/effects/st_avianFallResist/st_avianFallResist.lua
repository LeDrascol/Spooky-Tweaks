function init()

  -- Get configuration for fall damage
  multFalling = config.getParameter("multFalling", 1)

  -- Set bonus based on config values
  effect.addStatModifierGroup( { {stat = "fallDamageMultiplier", effectiveMultiplier = multFalling } } )

end
