local allowCountdown = true
function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('FinalCutsceneYee')
        seenCutscene = true
        return Function_Stop
    end
    return Function_Continue
end
