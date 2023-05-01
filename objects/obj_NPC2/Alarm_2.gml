/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 2B4C2F9F
/// @DnDArgument : "path" "pth_NPCsale"
/// @DnDSaveInfo : "path" "pth_NPCsale"
path_start(pth_NPCsale, 1, path_action_stop, false);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 609E5219
/// @DnDApplyTo : {obj_NPC1}
with(obj_NPC1) instance_destroy();