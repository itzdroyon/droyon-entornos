-- [ZENTURION RP/LEAKS]
-- https://discord.gg/KYSTsxj8Nb
-- https://discord.gg/3xea35p85X


-- Para poder crear otros comandos personalizados duplicar lo siguiente:
RegisterCommand("tiroteo" , function (source, args, rawCommand) -- Donde pone tiroteo es donde se elije el comando base.
    ExecuteCommand("entorno Ayuda, veo a varios sujetos armados disparandose entre ellos, parece un tiroteo! Porfavor, acudan rapido!!!!!") -- Aqui es donde debemos de escribir el comando que se ejecute (entorno, ooc, auxilio...)
    if (source > 1) then
    
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                "TIROTEO"
            },
            color = { 5, 255, 255 }
        })
    end
end, false)

-- [FIN]

RegisterCommand("velocidad", function(source, args, rawCommand)
    ExecuteCommand("entorno Ayuda! Veo a un/unos loco/s a altas velocidades, con el coche, van a causar un accidente, porfavor detenganlos rapido!!!! ")
    if (source > 0) then
    
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                "VELOCIDAD"
            },
            color = { 5, 255, 255 }
        })
    end
end, false)
