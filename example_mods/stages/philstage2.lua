function onCreate()
	-- background shit
	makeLuaSprite('sdadasdfwee', 'sdadasdfwee', -400, 0);
	setLuaSpriteScrollFactor('sdadasdfwee', 0.1, 0.1);

	makeLuaSprite('the ke coder like gibberish', 'the ke coder like gibberish', 291.5, 569.5);
	setLuaSpriteScrollFactor('the ke coder like gibberish', 1.0, 1.0);
	
	addLuaSprite('sdadasdfwee', false);
	addLuaSprite('the ke coder like gibberish', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end