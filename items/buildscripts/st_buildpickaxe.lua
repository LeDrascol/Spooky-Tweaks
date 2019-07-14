require "/scripts/util.lua"

function build(directory, config, parameters, level, seed)
  local configParameter = function(keyName, defaultValue)
    if parameters[keyName] ~= nil then
      return parameters[keyName]
    elseif config[keyName] ~= nil then
      return config[keyName]
    else
      return defaultValue
    end
  end

  -- Pickaxe Values
  config.tooltipFields = {}
  config.tooltipFields.st_speedLabel = util.round(configParameter("tileDamage", 1), 1)
  --

  -- Unused due to removal of durability
  --config.tooltipFields.st_durabilityLabel = util.round(configParameter("tileDamage", 1), 1)

  return config, parameters
end
