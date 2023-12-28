	object_const_def
	const RUINSOFALPHHOOHITEMROOM_POKE_BALL1
	const RUINSOFALPHHOOHITEMROOM_POKE_BALL2
	const RUINSOFALPHHOOHITEMROOM_POKE_BALL3
	const RUINSOFALPHHOOHITEMROOM_POKE_BALL4

RuinsOfAlphHoOhItemRoom_MapScripts:
	def_scene_scripts

	def_callbacks

RuinsOfAlphHoOhItemRoomGSBall:
	itemball GS_BALL
	setevent EVENT_GOT_GS_BALL_FROM_POKECOM_CENTER
	setevent EVENT_CAN_GIVE_GS_BALL_TO_KURT

RuinsOfAlphHoOhItemRoomLightBall:
	itemball LIGHT_BALL

RuinsOfAlphHoOhItemRoomStarPiece:
	itemball STAR_PIECE

RuinsOfAlphHoOhItemRoomRevivalHerb:
	itemball REVIVAL_HERB

RuinsOfAlphHoOhItemRoomAncientReplica:
	jumptext RuinsOfAlphHoOhItemRoomAncientReplicaText

RuinsOfAlphHoOhItemRoomAncientReplicaText:
	text "It's a replica of"
	line "an ancient #-"
	cont "MON."
	done

RuinsOfAlphHoOhItemRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  9, RUINS_OF_ALPH_HO_OH_CHAMBER, 5
	warp_event  4,  9, RUINS_OF_ALPH_HO_OH_CHAMBER, 5
	warp_event  3,  1, RUINS_OF_ALPH_OMANYTE_WORD_ROOM, 1
	warp_event  4,  1, RUINS_OF_ALPH_OMANYTE_WORD_ROOM, 2

	def_coord_events

	def_bg_events
	bg_event  2,  1, BGEVENT_READ, RuinsOfAlphHoOhItemRoomAncientReplica
	bg_event  5,  1, BGEVENT_READ, RuinsOfAlphHoOhItemRoomAncientReplica

	def_object_events
	object_event  2,  4, SPRITE_GS_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RuinsOfAlphHoOhItemRoomGSBall, EVENT_PICKED_UP_GS_BALL_FROM_HO_OH_ITEM_ROOM
	object_event  5,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RuinsOfAlphHoOhItemRoomLightBall, EVENT_PICKED_UP_LIGHT_BALL_FROM_HO_OH_ITEM_ROOM
	object_event  2,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RuinsOfAlphHoOhItemRoomStarPiece, EVENT_PICKED_UP_STAR_PIECE_FROM_HO_OH_ITEM_ROOM
	object_event  5,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RuinsOfAlphHoOhItemRoomRevivalHerb, EVENT_PICKED_UP_REVIVAL_HERB_FROM_HO_OH_ITEM_ROOM
