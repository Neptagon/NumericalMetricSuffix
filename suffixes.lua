--!strict

-- Work in progress

local STANDALONE_SUFFIX = {
	[0] = "",
	"K",
	"M",
	"B",
	"T",
	"Qa",
	"Qi",
	"Sx",
	"Sp",
	"Oc",
	"No",
}

local PRE_SUFFIX = {
	[1] = "U",
	[2] = "D",
	[3] = "T",
	[4] = "Qa",
	[5] = "Qi",
	[6] = "Sx",
	[7] = "Sp",
	[8] = "Oc",
	[9] = "No",
}

local POST_SUFFIX = {
	[1] = "Dc",
	[2] = "Vg",
	[3] = "Tg",
	[4] = "Qag",
	[5] = "Qig",
	[6] = "Sxg",
	[7] = "Spg",
	[8] = "Ocg",
	[9] = "Nog",
	[10] = "Ce",
}
