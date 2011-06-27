{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 550.0, 44.0, 587.0, 830.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 550.0, 44.0, 587.0, 830.0 ],
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
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, 771.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 175.0, 798.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Res",
					"triscale" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 137.04126, 799.0, 33.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 92.04126, 45.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 0.5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 826.0, 61.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 415.0, 653.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 254.565308, 630.888184, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 710.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 683.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 710.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #0-velo",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 740.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< if its a silence slice, vpitch and mvelo are 0.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 162.0, 910.0, 116.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 118.0, 934.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 118.0, 910.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 74.0, 858.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 887.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continuations >",
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, 554.0, 76.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ note off after the legato time",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 226.0, 575.0, 76.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note on during the slice >",
					"fontsize" : 9.0,
					"patching_rect" : [ 40.0, 507.0, 109.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 603.0, 46.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 505.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 173.0, 578.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 505.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<= 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 173.0, 553.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 505.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "legato (ms)",
					"fontsize" : 10.0,
					"patching_rect" : [ 267.04126, 530.0, 62.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 35.0, 45.529968, 72.558517, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tolerance[1]",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 233.0, 530.0, 31.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 6.0, 45.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 627.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 100",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 553.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 12.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 284.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.778931, 270.66925, 62.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 166.778931, 3.401342, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 244.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1-Slicer",
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 270.66925, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 166.778931, 21.66925, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 196.0, 62.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 62.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 88.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 146.0, 149.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 35.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.569824, 267.076965, 20.274996, 20.274996 ],
					"presentation" : 1,
					"blinktime" : 100,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"ignoreclick" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"offcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 63.189522, 5.091436, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"fontsize" : 10.0,
					"patching_rect" : [ 207.0, 12.0, 20.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 141.123947, 25.182667, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Channel",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 12.0, 31.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"minimum" : -1,
					"numoutlets" : 2,
					"presentation_rect" : [ 117.0, 24.978149, 25.306578, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 62.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 117.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 283.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 122.0, 259.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b b 1",
					"outlettype" : [ "int", "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 162.0, 205.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 81.0, 205.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "borax",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 81.0, 234.0, 127.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 171.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"comment" : "MIDI: pitch, velocity, channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 174.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Notein",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.347595, 145.566193, 14.272728, 14.272728 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"presentation_rect" : [ 146.363647, 6.272705, 13.727273, 13.727273 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Poly",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 346.565308, 46.888184, 77.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.449969, 3.401342, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mean Velocity",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 428.565308, 767.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Virtual Fundamental",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 215.565308, 700.888184, 86.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slicer",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.565308, 326.888184, 44.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vf-res",
					"fontsize" : 10.0,
					"patching_rect" : [ 158.04126, 826.529968, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 123.04126, 45.529968, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "Approx",
					"triscale" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 155.04126, 720.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend approx",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 155.04126, 742.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analysis delay for segmentation",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 416.0, 398.0, 101.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"outlettype" : [ "bang", "", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 429.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 74.0, 966.0, 85.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 741.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 653.0, 53.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bc.virfun @mode 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 771.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"mode" : 1,
						"approx" : 0.25
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 704.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean",
					"outlettype" : [ "float", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 767.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 125.0, 476.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bc.autoname #1-Slicer",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 219.0, 159.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 187.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 156.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-174",
					"numoutlets" : 1,
					"comment" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 89.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-348",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u066009074",
					"text" : "autopattr @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 187.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-345",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"restore" : 					{
						"Approx" : [ 0.25 ],
						"Channel" : [ -1 ],
						"Notein" : [ 0 ],
						"Res" : [ 0.5 ],
						"Tolerance" : [ 50 ],
						"Tolerance[1]" : [ 100 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrstorage",
					"text" : "pattrstorage pattrstorage @savemode 2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 115.0, 223.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"client_rect" : [ 854, 318, 1254, 818 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tolerance (ms)",
					"fontsize" : 10.0,
					"patching_rect" : [ 127.04126, 325.529968, 103.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 35.0, 25.0, 72.558517, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 104.0, 406.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"comment" : "notes : pitch, velocity, channel, offset, duration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 74.0, 993.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"comment" : "list: slice duration, # notes, virtual pitch, mean velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 416.0, 372.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"comment" : "int: 0"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 251.0, 406.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"comment" : "toggle: active"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activity",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 278.565308, 406.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 143.0, 66.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 32.0, 66.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 107.0, 5.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 171.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-37",
					"numoutlets" : 1,
					"comment" : "bang: reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tolerance",
					"triscale" : 0.5,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 325.0, 31.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 6.0, 25.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Slicer 10",
					"outlettype" : [ "", "", "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 364.0, 214.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 407.0, 362.0, 121.272766, 79.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 89.0, 689.0, 222.272766, 163.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 351.0, 644.0, 173.272766, 152.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 50.0, 314.0, 286.272766, 83.545471 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 2.0, 162.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 121.0, 469.0, 213.272766, 210.545471 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.54126, 821.0, 272.52063, 821.0, 272.52063, 767.0, 228.5, 767.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 455.5, 469.5, 455.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 448.5, 424.5, 448.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 390.5, 394.5, 390.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 958.5, 149.5, 958.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 353.265015, 425.5, 353.265015 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 960.0, 127.5, 960.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}