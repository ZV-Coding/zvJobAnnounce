local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj 
end)

RegisterServerEvent("announceMessage")
AddEventHandler("announceMessage", function(message)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.job.name == Config.JobOneJob and xPlayer.job.grade > Config.JobOneGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobOneLabel, Config.JobOneText, message, Config.JobOneIcon, 0)
    end
    if xPlayer.job.name == Config.JobTwoJob and xPlayer.job.grade > Config.JobTwoGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobTwoLabel, Config.JobTwoText, message, Config.JobTwoIcon, 0)
    end
    if xPlayer.job.name == Config.JobThreeJob and xPlayer.job.grade > Config.JobThreeGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobThreeLabel, Config.JobThreeText, message, Config.JobThreeIcon, 0)
    end
    if xPlayer.job.name == Config.JobFourJob and xPlayer.job.grade > Config.JobFourGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobFourLabel, Config.JobFourText, message, Config.JobFourIcon, 0)
    end
    if xPlayer.job.name == Config.JobFiveJob and xPlayer.job.grade > Config.JobFiveGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobFiveLabel, Config.JobFiveText, message, Config.JobFiveIcon, 0)
    end
    if xPlayer.job.name == Config.JobSixJob and xPlayer.job.grade > Config.JobSixGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobSixLabel, Config.JobSixText, message, Config.JobSixIcon, 0)
    end
    if xPlayer.job.name == Config.JobSevenJob and xPlayer.job.grade > Config.JobSevenGrade then
        TriggerClientEvent('esx:showAdvancedNotification', source, Config.JobSevenLabel, Config.JobSevenText, message, Config.JobSevenIcon, 0)
    end
end)