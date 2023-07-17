function onCreate()
	-- background shit
	makeLuaSprite('whitebackground', 'whitebackground', -600, -300);
	setScrollFactor('whitebackground', 0.9, 0.9);
	addLuaSprite('whitebackground', false);

	makeLuaSprite('Krima_BG', 'Krima_BG', -600, -300);
	setScrollFactor('Krima_BG', 0.9, 0.9);
	addLuaSprite('Krima_BG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end