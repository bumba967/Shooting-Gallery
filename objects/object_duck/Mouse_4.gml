/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7577C274
/// @DnDApplyTo : 5ea74e11-e28b-40ae-bb9c-7964fd3ab1f9
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 32E59DF2
instance_destroy();