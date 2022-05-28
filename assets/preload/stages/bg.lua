function onCreate()
	-- background shit
	makeLuaSprite('bg', 'bg', 0, 0);
        makeLuaSprite('border', 'border', 0, 0);
	setScrollFactor('bg', 0.9, 0.9);
        setScrollFactor('border', 0.9, 0.9);
        makeAnimatedLuaSprite('bgskele','bg_skele',100,700)addAnimationByPrefix('bgskele','dance','bg skele boppin',24,true)
        objectPlayAnimation('bgskele','dance',false)
        setScrollFactor('bgskele', 0.9, 0.9);	

	addLuaSprite('bg', false);
        addLuaSprite('bgskele', false);
        addLuaSprite('border',true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end