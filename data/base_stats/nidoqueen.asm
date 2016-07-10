	db NIDOQUEEN ; 031

	db  90,  92,  87,  76,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 254 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, STONE_EDGE, AVALANCHE, REST, ATTRACT, THIEF, BODY_SLAM, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, FOCUS_BLAST, ENDURE, DRAGON_PULSE, POISON_JAB, SHADOW_CLAW, CUT, SURF, STRENGTH, WHIRLPOOL, ROCK_SMASH, AQUA_TAIL, COUNTER, DOUBLE_EDGE, EARTH_POWER, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, SEISMIC_TOSS, SLEEP_TALK, THUNDERPUNCH
	; end
