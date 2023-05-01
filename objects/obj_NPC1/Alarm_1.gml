/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 271EB909
/// @DnDArgument : "spriteind" "sprNPC1enojado"
/// @DnDSaveInfo : "spriteind" "sprNPC1enojado"
sprite_index = sprNPC1enojado;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 34F9849C
/// @DnDArgument : "xscale" "0.210947"
/// @DnDArgument : "yscale" "0.2205714"
image_xscale = 0.210947;
image_yscale = 0.2205714;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 56FB62D1
/// @DnDArgument : "soundid" "snd_Enojado"
/// @DnDSaveInfo : "soundid" "snd_Enojado"
audio_play_sound(snd_Enojado, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 498CC519
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 360);