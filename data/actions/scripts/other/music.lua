function onUse(cid, item, fromPosition, target, toPosition, isHotkey)
	-- TODO: Different music effect for different instruments.
	fromPosition:sendMagicEffect(CONST_ME_SOUND_BLUE)

	return true
end
