RegisterServerEvent('EveryoneTeleportEntity')
AddEventHandler('EveryoneTeleportEntity', function(ent,x,y,z) 
nent = NetworkGetEntityFromNetworkId(ent)

TriggerClientEvent('EveryoneTeleportEntity',-1,ent,x,y,z)
end)