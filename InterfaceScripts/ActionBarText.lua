local ActionBar = {"MultiBarBottomLeft", "MultiBarBottomRight", "Action", "MultiBarLeft", "MultiBarRight"}
for i = 1, #ActionBar do
	for j = 1, 12 do
		_G[ActionBar[i].."Button"..j.."Name"]:SetAlpha(0)
	end
end