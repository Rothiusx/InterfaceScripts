hooksecurefunc("TargetFrame_UpdateAuras", function(self)
	for i = 1, MAX_TARGET_BUFFS do
		if select(5, UnitAura(self.unit, i)) == 'Magic' and UnitIsEnemy('player', self.unit) then
			_G[self:GetName().."Buff"..(i).."Stealable"]:Show()
		end
	end
end)