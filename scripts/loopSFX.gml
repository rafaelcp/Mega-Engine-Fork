///loopSFX(index)
//Loops a sound effect

if audio_system() == audio_old_system {
    sound_stop(argument0);
    sound_loop(argument0);
}
else {
    audio_stop_sound(argument0);
    audio_play_sound(argument0, 1, true);
}
