local in = {}

function in:Init(user)
	local newindow = Instance.new("ScreenGui")
	newindow.Parent = game.Players.LocalPlayer.PlayerGui
	local newframe = Instance.new("Frame")
	newframe.Parent = newindow
	local ll = Instance.new("UIListLayout")
	ll.Parent = newframe
	local tl = Instance.new("TextLabel")
	tl.Text = user
	tl.Parent = newframe
	local tl2 = tl:Clone()
	tl2.Text = "V0.0.0"
end

return in
