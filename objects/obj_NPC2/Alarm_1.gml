/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 271EB909
/// @DnDArgument : "spriteind" "sprNPC2enojado"
/// @DnDSaveInfo : "spriteind" "sprNPC2enojado"
sprite_index = sprNPC2enojado;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 34F9849C
/// @DnDArgument : "xscale" "0.232"
/// @DnDArgument : "yscale" "0.197"
image_xscale = 0.232;
image_yscale = 0.197;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0FA9882F
/// @DnDArgument : "soundid" "snd_Enojado"
/// @DnDSaveInfo : "soundid" "snd_Enojado"
audio_play_sound(snd_Enojado, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 498CC519
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);