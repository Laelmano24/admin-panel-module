local adminModules = loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/admin-panel-module/refs/heads/main/loader.lua"))()

--[[

    Comandos de admin:

    /revelar [nome do jogador]
    /revelarAll

    /kill [nome do jogador]
    /killAll

    /bring [nome do jogador]
    /bringAll

    /kick [nome do jogador]
    /kickAll

    /dizerExecutor [nome do jogador]
    /dizerExecutorAll

    /dizer [palavra ou frase]

]]

adminModules.Init({

    prefix = "/",
    whitelist = {"RaelAdminScripter"},
    kickMessage = "Você foi chutado por um admin",
    revelarMessage = "EU ESTOU USANDO MEU SCRIPT"

})
