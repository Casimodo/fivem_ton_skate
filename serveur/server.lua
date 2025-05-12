RegisterServerEvent("ton_skate:shareImOnSkate")
AddEventHandler("ton_skate:shareImOnSkate", function() 
    local _source = source
    TriggerClientEvent("ton_skate:shareHeIsOnSkate", -1, _source)
end)


RegisterServerEvent("ton_skate:useItem")
AddEventHandler("ton_skate:useItem", function() 
    
    local _source = source
    exports.ox_inventory:RemoveItem(_source, 'skateboard', 1)
    
end)

RegisterServerEvent("ton_skate:unUseItem")
AddEventHandler("ton_skate:unUseItem", function() 
    
    local _source = source
    local success, response = exports.ox_inventory:AddItem(_source, 'skateboard', 1)
    
end)