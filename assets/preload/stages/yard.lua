function onCreate()

	makeLuaSprite('Background', 'Background', -196, -119);

	addLuaSprite('Background', false);
	
  makeAnimatedLuaSprite('pibby','pibbyshade',1150,500)
addAnimationByPrefix('pibby','bounce','pibby idle',24,true)
addLuaSprite('pibby',true)

end

function onStepHit()
    cameraShake('hud', 0.002, 0.2);
end

function opponentNoteHit()
    local luckyRoll = math.random(1, 50)
    local luckyRoll2 = math.random(1, 50)
    
    if mustHitSection == false then
        if (luckyRoll >= 44) then
            cameraShake('hud', 0.06, 0.05);
        end
    end
    if mustHitSection == false then
        if (luckyRoll2 >= 41) then
      end
    end
end