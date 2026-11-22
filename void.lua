local reason="Loader is invalid. Please use the provided loader where you got the script from."
pcall(function()
    local gui=(cloneref or function(value)return value end)(game:GetService("CoreGui"))
    local prompt=gui.RobloxPromptGui.promptOverlay.ErrorPrompt
    prompt.TitleFrame.ErrorTitle.Text="Aqua"
    prompt.MessageArea.ErrorFrame.ErrorMessage.Text=reason
end)
pcall(function()game:GetService("Players").LocalPlayer:Kick("Aqua: "..reason)end)
error("Aqua: "..reason,0)
