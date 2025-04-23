/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73600A89
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 5CBFB27C
	/// @DnDParent : 73600A89
	game_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BF3C81D
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "13"
if(score == 13){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C25134F
	/// @DnDParent : 4BF3C81D
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 384644B7
	/// @DnDParent : 4BF3C81D
	audio_stop_all();}