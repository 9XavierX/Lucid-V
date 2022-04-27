local words = {
        'ur bad🤢🤢🤮🤮',
        'seed',
        'im not hacking ur just bad',
        'clown🤡🤡',
        'sonned',
        'how did u miss that many shots',
        'worser than my grandma',
        'imagine dying in a lego game 😂',
        'you use jjsploit 😂',
        'you better run',
        'Lucid V on top💫'
}


local player = game.Players.LocalPlayer
local keybind = 'y'

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest

player:GetMouse().KeyDown:connect(function(key)
    if key == keybind then
        event:FireServer(words[math.random(#words)], "All")
     end
end)
