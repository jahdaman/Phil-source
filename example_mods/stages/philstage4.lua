function onCreate()
	-- background shit
	makeLuaSprite('oopretty', 'oopretty', -400, 0);
	setLuaSpriteScrollFactor('oopretty', 1.0, 1.0);
	scaleObject('oopretty', 5, 5);

	makeLuaSprite('i like the one with the boobies', 'i like the one with the boobies', 1800, 1400);
	setLuaSpriteScrollFactor('i like the one with the boobies', 1.0, 1.0);
	scaleObject('i like the one with the boobies', 2, 2);

	makeLuaSprite('floor', 'floor', -400, 0);
	setLuaSpriteScrollFactor('floorismadeoutoffloor', 1.0, 1.0);
	scaleObject('floor', 5, 5);
	
	addLuaSprite('oopretty', false);
	addLuaSprite('i like the one with the boobies', false);
	addLuaSprite('floor', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end