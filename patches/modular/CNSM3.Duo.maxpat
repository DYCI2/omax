{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 152.0, 86.0, 920.0, 327.0 ],
		"bglocked" : 0,
		"defrect" : [ 152.0, 86.0, 920.0, 327.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 696.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 699.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 943.0, 699.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 710.0, 699.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 497.0, 699.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 582.0, 255.0, 73.0, 69.0 ],
					"args" : [ 1 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1152.0, 463.0, 73.0, 69.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-102",
					"name" : "ImproOut-MIDI.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 508.0, 255.0, 73.0, 69.0 ],
					"args" : [ 1 ],
					"numoutlets" : 1,
					"patching_rect" : [ 992.0, 431.0, 73.0, 69.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-97",
					"name" : "ImproOut-MIDI.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 61.0, 615.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"presentation_rect" : [ 80.0, 220.0, 74.0, 69.0 ],
					"args" : [ "Duo_MIDI", "Vizu1" ],
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 651.0, 145.0, 107.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"name" : "OMax.arcs.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 3.0, 143.0, 104.524078, 69.048683 ],
					"args" : [ 8, 9 ],
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 316.0, 104.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"name" : "Audio-Monitor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 218.581497, 148.692062, 10.0, 10.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 119.272583, 49.521484, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-80",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 158.0,
					"numinlets" : 1,
					"presentation_rect" : [ 162.230942, 140.992996, 57.0, 14.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 105.0, 87.0, 24.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-82",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 78.0, 37.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 24.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.07",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 137.0, 125.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 163.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 409.0, 423.0, 57.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 78.0, 3.0, 73.0, 136.0 ],
					"args" : [ "Duo" ],
					"numoutlets" : 3,
					"patching_rect" : [ 409.0, 264.0, 120.0, 139.0 ],
					"outlettype" : [ "bang", "", "" ],
					"presentation" : 1,
					"id" : "obj-79",
					"name" : "SaveLoad.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"presentation_rect" : [ 161.881744, 140.97348, 62.665073, 14.052632 ],
					"numoutlets" : 1,
					"patching_rect" : [ 83.940155, 200.880402, 24.0, 71.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-45",
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 463.0, 8.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 590.0, 273.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 672.0, 287.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 658.0, 316.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop!",
					"numinlets" : 1,
					"presentation_rect" : [ 515.026123, 18.289398, 37.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 115.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 508.026123, 3.289398, 48.0, 48.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1046.0, 114.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-74",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1046.0, 141.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 891.092102, 12.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1335.0, 443.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-75",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 157.0,
					"numinlets" : 1,
					"presentation_rect" : [ 889.092102, 33.0, 20.0, 221.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1335.0, 494.0, 120.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1335.0, 468.0, 85.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1706.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1706.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1653.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1653.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1408.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1408.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1570.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1570.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1517.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1356.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1517.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1356.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 730.0, 159.0, 74.0, 97.0 ],
					"args" : [ 4 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1534.0, 574.0, 73.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 1,
					"id" : "obj-65",
					"name" : "Audio-Output.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 656.0, 159.0, 74.0, 97.0 ],
					"args" : [ 3 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1372.0, 574.0, 73.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 1,
					"id" : "obj-66",
					"name" : "Audio-Output.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[3]",
					"numinlets" : 4,
					"presentation_rect" : [ 730.0, 44.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "ImproO4" ],
					"numoutlets" : 4,
					"patching_rect" : [ 1481.0, 275.0, 153.0, 178.0 ],
					"outlettype" : [ "", "", "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-67",
					"name" : "ImproPlayerB.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[4]",
					"numinlets" : 4,
					"presentation_rect" : [ 656.0, 84.0, 74.0, 69.0 ],
					"args" : [ "ImproO3" ],
					"numoutlets" : 4,
					"patching_rect" : [ 1321.0, 275.0, 150.0, 140.0 ],
					"outlettype" : [ "", "", "signal", "" ],
					"presentation" : 1,
					"id" : "obj-68",
					"name" : "ImproPlayerA.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1079.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1079.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1241.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1241.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 237.0, 568.0, 72.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 624.0, 798.0, 72.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO4 Vizu1 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 761.0, 159.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO3 Vizu1 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 761.0, 159.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO4",
					"text" : "ImproSpectral-new2 ImproO4 Duo_SP",
					"numinlets" : 5,
					"presentation_rect" : [ 668.0, 293.0, 214.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 895.0, 726.0, 214.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO3",
					"text" : "ImproSpectral-new2 ImproO3 Duo_SP",
					"numinlets" : 5,
					"presentation_rect" : [ 668.0, 269.0, 214.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 662.0, 726.0, 214.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Duo_SP_Graph",
					"numinlets" : 2,
					"presentation_rect" : [ 329.0, 237.0, 166.0, 52.0 ],
					"args" : [ "Duo_SP", "Vizu1", 1 ],
					"numoutlets" : 4,
					"patching_rect" : [ 664.0, 468.0, 286.0, 201.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "Visu-Graph.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 394.0, 142.0, 104.0, 70.0 ],
					"args" : [ "Duo", 10 ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 765.0, 363.0, 179.0, 70.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-37",
					"name" : "Oracle-SP.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Duo /cc",
					"numinlets" : 6,
					"numoutlets" : 4,
					"patching_rect" : [ 683.0, 228.0, 266.0, 20.0 ],
					"outlettype" : [ "", "", "", "int" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MFCCs",
					"numinlets" : 4,
					"presentation_rect" : [ 228.0, 142.0, 167.0, 70.0 ],
					"args" : [ 10 ],
					"numoutlets" : 3,
					"bgmode" : 1,
					"patching_rect" : [ 683.0, 34.0, 257.0, 69.0 ],
					"outlettype" : [ "", "", "float" ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "OMax.MFCCs.new.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1762.0, 192.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sync $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1762.0, 222.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 804.0, 159.0, 74.0, 97.0 ],
					"args" : [ 5 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1755.0, 574.0, 73.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "Audio-Output.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[1]",
					"numinlets" : 5,
					"presentation_rect" : [ 804.0, 2.0, 73.0, 151.0 ],
					"args" : [ "ImproO1" ],
					"numoutlets" : 3,
					"patching_rect" : [ 1653.0, 275.0, 155.0, 219.0 ],
					"outlettype" : [ "", "", "signal" ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "SVP-Player-new.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr",
					"text" : "pattrstorage pattr @savemode 2 @greedy 1 @autorestore 1",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1377.0, 107.0, 184.0, 34.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"autorestore" : "Lyon.xml",
					"saved_object_attributes" : 					{
						"client_rect" : [ 615, -870, 1066, -756 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "OMax.PattrStorage",
					"numinlets" : 1,
					"presentation_rect" : [ 228.0, 44.0, 205.0, 28.0 ],
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 1377.0, 22.0, 208.0, 75.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-41",
					"name" : "OMax.PattrStorage.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"ongradcolor2" : [ 0.0, 0.85098, 1.0, 1.0 ],
					"presentation_rect" : [ 169.0, 160.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 461.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ongradcolor1" : [ 0.0, 1.0, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"presentation_rect" : [ 3.0, 3.0, 74.0, 137.026321 ],
					"args" : [  ],
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 14.0, 74.0, 136.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-36",
					"name" : "Audio-Input.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1188.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1027.0, 236.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1188.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproO1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1027.0, 212.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO2 Vizu1 -1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 761.0, 163.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Visu-Impro ImproO1 Vizu1 -1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 761.0, 163.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 582.0, 159.0, 74.0, 97.0 ],
					"args" : [ 2 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1205.0, 574.0, 73.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "Audio-Output.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 508.0, 159.0, 74.0, 97.0 ],
					"args" : [ 1 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1043.0, 574.0, 73.0, 97.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 1,
					"id" : "obj-18",
					"name" : "Audio-Output.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player[2]",
					"numinlets" : 4,
					"presentation_rect" : [ 582.0, 44.0, 74.0, 109.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "ImproO2" ],
					"numoutlets" : 4,
					"patching_rect" : [ 1152.0, 275.0, 153.0, 178.0 ],
					"outlettype" : [ "", "", "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "ImproPlayerB.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO2",
					"text" : "ImproMIDI-new ImproO2 Duo_MIDI",
					"numinlets" : 5,
					"presentation_rect" : [ 301.0, 299.0, 198.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 453.0, 726.0, 198.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Player",
					"numinlets" : 4,
					"presentation_rect" : [ 508.0, 84.0, 74.0, 69.0 ],
					"args" : [ "ImproO1" ],
					"numoutlets" : 4,
					"patching_rect" : [ 992.0, 275.0, 150.0, 140.0 ],
					"outlettype" : [ "", "", "signal", "" ],
					"presentation" : 1,
					"id" : "obj-15",
					"name" : "ImproPlayerA.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ImproO1",
					"text" : "ImproMIDI-new ImproO1 Duo_MIDI",
					"numinlets" : 5,
					"presentation_rect" : [ 94.0, 299.0, 198.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 242.0, 726.0, 198.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visu: ",
					"numinlets" : 1,
					"presentation_rect" : [ 162.0, 218.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 607.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vizu1",
					"numinlets" : 1,
					"presentation_rect" : [ 194.0, 218.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 607.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Duo_MIDI_Graph",
					"numinlets" : 2,
					"presentation_rect" : [ 159.0, 237.0, 166.0, 52.0 ],
					"args" : [ "Duo_MIDI", "Vizu1", -1 ],
					"numoutlets" : 4,
					"patching_rect" : [ 362.0, 468.0, 286.0, 201.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "Visu-Graph.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"presentation_rect" : [ 4.0, 220.0, 73.0, 68.0 ],
					"args" : [ "Vizu1" ],
					"numoutlets" : 4,
					"bgmode" : 1,
					"patching_rect" : [ 212.0, 468.0, 130.0, 69.0 ],
					"outlettype" : [ "", "bang", "", "bang" ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "Visu-Display.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: ",
					"numinlets" : 1,
					"presentation_rect" : [ 240.0, 10.0, 63.0, 27.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 148.0, 66.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duo",
					"numinlets" : 1,
					"presentation_rect" : [ 294.0, 10.0, 55.0, 27.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 148.0, 55.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 472.330566, 46.781509, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 544.0, 48.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-105",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numinlets" : 1,
					"presentation_rect" : [ 427.694214, 47.843002, 45.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 581.363647, 49.272705, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 426.783936, 45.631119, 69.103821, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 534.45459, 37.636353, 106.272736, 41.545471 ],
					"presentation" : 1,
					"id" : "obj-100",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Segment°",
					"numinlets" : 1,
					"presentation_rect" : [ 159.387573, 74.130859, 65.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 673.778931, 157.66925, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sect°",
					"numinlets" : 1,
					"presentation_rect" : [ 160.825562, 117.665436, 30.349268, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 622.918213, 153.498047, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2500",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 132.0, 72.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Sections",
					"numinlets" : 1,
					"presentation_rect" : [ 187.977905, 116.938141, 35.736839, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.5,
					"patching_rect" : [ 610.918213, 172.498047, 46.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"minimum" : 2000,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phra",
					"numinlets" : 1,
					"presentation_rect" : [ 160.825562, 98.471649, 28.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 551.117615, 153.498047, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 132.0, 72.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Phrases",
					"numinlets" : 1,
					"presentation_rect" : [ 188.152466, 97.744385, 35.736839, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.5,
					"patching_rect" : [ 539.918213, 172.498047, 46.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.0, 0.0, 1.0 ],
					"minimum" : 100,
					"maximum" : 2000,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 158.0, 73.111328, 69.0, 65.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 531.030457, 123.484558, 221.272766, 73.545471 ],
					"presentation" : 1,
					"id" : "obj-84",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"presentation_rect" : [ 394.0, 71.0, 104.0, 70.0 ],
					"args" : [ "Duo" ],
					"numoutlets" : 3,
					"bgmode" : 1,
					"patching_rect" : [ 213.0, 363.0, 179.0, 70.0 ],
					"outlettype" : [ "int", "int", "" ],
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "Oracle-MIDI.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OMax.seg Duo /mo",
					"numinlets" : 6,
					"numoutlets" : 4,
					"patching_rect" : [ 213.0, 228.0, 377.0, 20.0 ],
					"outlettype" : [ "", "", "", "int" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Yin+",
					"numinlets" : 2,
					"presentation_rect" : [ 228.0, 71.0, 167.0, 70.0 ],
					"args" : [ "Duo" ],
					"numoutlets" : 4,
					"bgmode" : 1,
					"patching_rect" : [ 213.0, 34.0, 234.0, 69.0 ],
					"outlettype" : [ "", "int", "int", "float" ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "OMax.yin+.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"presentation_rect" : [ 156.0, 3.0, 73.0, 70.0 ],
					"args" : [ "Duo" ],
					"numoutlets" : 2,
					"bgmode" : 1,
					"patching_rect" : [ 549.0, 362.0, 183.0, 70.0 ],
					"outlettype" : [ "int", "" ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "OMax.buffer.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 2.0, 346.0, 212.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 17.0, 760.0, 428.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 1.0, 217.0, 499.0, 75.177628 ],
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 458.0, 760.0, 225.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"bgcolor" : [ 0.898039, 0.898039, 1.0, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 506.0, 2.0, 373.282349, 154.177643 ],
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 181.0, 854.0, 331.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"bgcolor" : [ 0.623529, 0.929412, 1.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 185.0, 791.299988, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 112.0, 510.666687, 112.0, 510.666687, 5.0, 771.833313, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 692.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 753.0, 974.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 866.5, 753.0, 741.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 753.5, 534.5, 753.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 753.0, 323.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 451.0, 673.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1386.5, 147.0, 1365.5, 147.0, 1365.5, 12.0, 1386.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 266.5, 681.5, 266.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 192.0, 187.5, 192.0, 187.5, 25.0, 222.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 285.0, 558.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [ 469.0, 412.0, 504.75, 412.0, 504.75, 352.0, 722.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 497.0, 418.0, 497.0, 347.0, 934.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 418.0, 401.0, 418.0, 401.0, 353.0, 382.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
