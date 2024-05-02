local function Key(key)
  key = loadstring(game:HttpGet("https://raw.githubusercontent.com/SylveriumHub/HwidTable/main/MTX%20Client%20Key.lua"))()
end

Premiumless.MouseButton1Click:Connect(function()
    if InputKey.Text == "" then
    InputKey.PlaceholderText = "Please, Insert the Key."
    InputKey.Text = ""
    wait(.75)
    InputKey.PlaceholderText = "Enter Key Here."
        else
    local EKey = InputKey.Text
    if Key(EKey) then
        InputKey.PlaceholderText = "Correct Key!"
        InputKey.Text = ""
        wait(.75)
        ScreenGui:Destroy()
_G.Key = "";
loadstring(game:HttpGet("https://raw.githubusercontent.com/MetatronXTryHard/MTX-Team/main/MTX/ts684109268946138192078032847583651-482364921933354"))()
    else
        InputKey.PlaceholderText = "Invalid key. Try again."
        InputKey.Text = ""
        wait(.75)
        InputKey.PlaceholderText = "Enter Key Here."
        InputKey.Text = ""
        end
    end
end)
