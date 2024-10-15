
local function RegisterBoats()
  -- Add boats to Cargo Ships API
  --remote.call("cargo-ships", "add_ship", {
  --    name="eboat", 
  --    placing_item="eboat", 
  --    engine="eboat_engine", 
  --    engine_scale=0.3, 
  --    engine_at_front=true
  --  })
  
  remote.call("cargo-ships", "add_boat", {
      name="kuter", 
      placing_item="kuter", 
    })
end

---- Register Default Events ----
-- init
script.on_init(function()
  RegisterBoats()
  end)
script.on_configuration_changed(function()
  RegisterBoats()
  end)


