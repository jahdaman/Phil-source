function onCreate()
	-- background shit
	makeLuaSprite('sdadasdfwee', 'sdadasdfwee', -400, -200);
	setLuaSpriteScrollFactor('sdadasdfwee', 0.1, 0.1);

	makeLuaSprite('earth', 'earth', -350, -288);
	setLuaSpriteScrollFactor('earth', 0.4, 0.4);

	makeLuaSprite('jupiter i think', 'jupiter i think', 1138, -106);
	setLuaSpriteScrollFactor('jupiter i think', 0.4, 0.4);

	makeLuaSprite('stage', 'stage', -343, -175);
	scaleObject('stage', 1.5, 1.5);

	addLuaSprite('sdadasdfwee', false);
	addLuaSprite('earth', false);
	addLuaSprite('jupiter i think', false);
	addLuaSprite('stage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end