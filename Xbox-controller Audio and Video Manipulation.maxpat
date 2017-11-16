{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 1446.0, 929.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1810.0, 822.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1797.0, 789.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "/ 65555."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.0, 722.200012, 69.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.5, 694.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.788235, 0.215686, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1726.333374, 1129.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 413.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 916.973633, 493.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 6910.0, 2523.333496, 77.0, 193.0 ],
					"style" : "",
					"text" : "D-Pad - Right - Y Axis Visualizer Manipulation (scaling)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 944.473633, 493.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 4665.0, 1971.333374, 77.0, 193.0 ],
					"style" : "",
					"text" : "D-Pad - Left - X Axis Visualizer Manipulation (scaling)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 887.973633, 474.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 2556.0, 1353.333374, 78.0, 172.0 ],
					"style" : "",
					"text" : "D-Pad - Down -  X Axis Visualizer Manipulation (offset)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 742.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "vz.wandr",
					"varname" : "vz.wandr[5]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 773.5, 88.0, 108.0 ],
					"varname" : "TWISTR[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 593.5, 63.0, 23.0 ],
					"style" : "",
					"text" : "vz.wandr",
					"varname" : "vz.wandr[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 625.0, 88.0, 108.0 ],
					"varname" : "TWISTR[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 432.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "vz.wandr",
					"varname" : "vz.wandr[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 463.5, 88.0, 108.0 ],
					"varname" : "TWISTR[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 257.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "vz.wandr",
					"varname" : "vz.wandr[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 292.5, 88.0, 108.0 ],
					"varname" : "TWISTR[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 261.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "vz.wandr",
					"varname" : "vz.wandr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 304.5, 88.0, 108.0 ],
					"varname" : "TWISTR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.237108,
					"id" : "obj-195",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1220.499756, 491.5, 354.0 ],
					"style" : "",
					"text" : "Welcome to my Xbox Controller Interface! \n     \nHere you can sit back and relax to your favorite music all the while treating your brain to limitless color potential.\nThis current build sports the ability to start and stop your music on command, grants the user the ability to change the page from one color to the next or have a continuous stream of color. There is also a built in shortcut for song selection as well as a beautiful sound file visualizer tha moves with the music and can be manipulated by the user with pitch!"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"hidden" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 770.200012, 480.799988, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1385.0, 629.0, 221.199997, 208.399994 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video parts ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 463.0, 686.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video function generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-183",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 468.0, 248.0, 190.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"hidden" : 1,
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 185.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 150.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "peakamp~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.200012, 418.0, 112.0, 36.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p turn amplitude into VIZZIE data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"hidden" : 1,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 375.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 10. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.5, 330.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 285.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 45.0, 240.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zerox~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 420.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 497.399994, 418.0, 96.0, 36.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p turn timbre into VIZZIE data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1125.833374, 1216.999756, 158.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 464.333374, 158.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2550.0, 1674.0, 205.0, 25.0 ],
					"style" : "",
					"text" : "manually increment/decrement"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2491.0, 1631.5, 140.0, 25.0 ],
					"style" : "",
					"text" : "trigger output again"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2491.0, 1598.0, 103.0, 25.0 ],
					"style" : "",
					"text" : "(same as int)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "increment",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2750.0, 1488.999756, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2782.0, 1543.0, 134.0, 25.0 ],
					"style" : "",
					"text" : "Floating increment"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2550.0, 1543.0, 125.0, 25.0 ],
					"style" : "",
					"text" : "Connect like this"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.0, 1601.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "set 74"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2460.0, 1631.5, 24.0, 24.0 ],
					"presentation_rect" : [ 56.0, 305.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.0, 1677.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.0, 1677.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.0, 1708.0, 26.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2479.5, 1708.0, 53.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2510.5, 1548.0, 22.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2443.0, 1548.0, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-92",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.0, 1543.0, 24.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2692.0, 1545.0, 52.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.5, 1177.83313, 94.0, 40.0 ],
					"style" : "",
					"text" : "change buffer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.5, 1177.83313, 75.0, 40.0 ],
					"style" : "",
					"text" : "play buffer"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 253.0, 1314.33313, 136.0, 31.0 ],
					"presentation_rect" : [ 179.0, 1231.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -30 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-64",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.5, 1363.33313, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.5, 1360.33313, 108.0, 25.0 ],
					"style" : "",
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-69",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 1360.33313, 44.0, 44.0 ],
					"prototypename" : "helpfile",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 1246.83313, 69.0, 23.0 ],
					"style" : "",
					"text" : "set recme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 253.0, 1244.83313, 37.0, 23.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 1219.83313, 87.0, 23.0 ],
					"style" : "",
					"text" : "0, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 253.0, 1279.83313, 82.0, 23.0 ],
					"style" : "",
					"text" : "play~ recme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 1219.499756, 97.0, 23.0 ],
					"style" : "",
					"text" : "set otherbuffer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"elementcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"id" : "obj-87",
					"knobcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1870.5, 860.473633, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 171.76239, 20.0, 140.0 ],
					"relative" : 1,
					"size" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 0,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/danka/Desktop/fiji.water - it rains alot here.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "C:/Users/danka/Desktop/crlsn - rick n morty vip.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "C:/Users/danka/Desktop/rosetint - her.eyes.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1112.0, 267.0, 242.0, 90.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.0, 1533.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.0, 1401.999756, 21.0, 18.0 ],
					"style" : "",
					"text" : "ct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2503.0, 1391.499756, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_steps" : 499
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.5, 1385.999756, 23.0, 23.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2415.0, 1292.999756, 53.0, 21.0 ],
					"style" : "",
					"text" : "Quality"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.5, 1343.999756, 68.0, 23.0 ],
					"style" : "",
					"text" : "quality $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2415.0, 1313.999756, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Quality[1]",
							"parameter_shortname" : "Quality",
							"parameter_type" : 2,
							"parameter_enum" : [ "basic", "good", "better", "best" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4 ]
						}

					}
,
					"varname" : "Quality[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.0, 1434.999756, 104.0, 23.0 ],
					"style" : "",
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 2155.0, 1458.999756, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"pitchshift" : [ 1.000578 ],
						"pitchshiftcent" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"style" : "",
					"text" : "pitchshift~ 2"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-51",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1482.0, 1308.83313, 104.0, 49.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Gain",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 30.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.333376, 1090.666699, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.333376, 1070.666699, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1507.0, 1166.333374, 54.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -70 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 1299.33313, 69.0, 21.0 ],
					"style" : "",
					"text" : "saturation",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"patching_rect" : [ 1441.191406, 1081.095703, 42.475246, 42.475246 ],
					"presentation" : 1,
					"presentation_rect" : [ 1620.0, 1020.333374, 42.475246, 42.475246 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"elementcolor" : [ 0.0, 0.788235, 0.219608, 1.0 ],
					"id" : "obj-3",
					"knobcolor" : [ 1.0, 0.819608, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.5, 1038.333374, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.0, 1359.833374, 20.0, 140.0 ],
					"size" : 65555.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"elementcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"id" : "obj-1",
					"knobcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.0, 871.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2349.0, 835.76239, 20.0, 140.0 ],
					"relative" : 1,
					"size" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.5, 1264.333008, 75.0, 25.0 ],
					"style" : "",
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 1334.333008, 39.0, 25.0 ],
					"style" : "",
					"text" : "pak",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 1301.999756, 46.0, 25.0 ],
					"style" : "",
					"text" : "70 55",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 46.0, 313.0, 888.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 297.0, 403.0, 18.0 ],
									"style" : "",
									"text" : "linesegment 70 0 70 110 246, linesegment 0 55 140 55 246, pensize 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 322.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintarc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 276.0, 115.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 $3 $4 $5 $6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 214.0, 188.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 70 $2 248, $1 $2 $1 55 248"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 211.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "- 180"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 190.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "* 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 169.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "/ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 148.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "+ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 239.0, 130.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 90 360 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 322.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend framearc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 673.0, 79.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 322.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 112.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 190.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 239.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 110.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 70 55 212"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 239.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "prepend linesegment"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 190.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 239.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 51.0, 47.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 389.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 51.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1145.0, 1374.83313, 49.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.5, 1348.83313, 56.0, 25.0 ],
					"style" : "",
					"text" : "-47 0",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 257.0, 292.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 135.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 166.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 109.0, 87.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 191.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 109.0, 58.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1145.0, 1461.83313, 65.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p offset",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.5, 1264.333008, 92.0, 25.0 ],
					"style" : "",
					"text" : "prepend set",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.5, 1320.83313, 55.0, 25.0 ],
					"style" : "",
					"text" : "local 0",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 1023.095703, 159.0, 26.0 ],
					"style" : "",
					"text" : "scale 0 65555 0 110",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 992.095703, 158.0, 26.0 ],
					"style" : "",
					"text" : "scale 0 65555 15 125",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1206.0, 1055.666626, 73.0, 26.0 ],
					"style" : "",
					"text" : "!- 65555.",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.964706, 1.0 ],
					"elementcolor" : [ 0.0, 0.270588, 1.0, 1.0 ],
					"id" : "obj-116",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.0, 1092.833374, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 359.333374, 145.0, 19.0 ],
					"size" : 65555.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1145.0, 956.76239, 96.0, 26.0 ],
					"style" : "",
					"text" : "route 0 4 56",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patching_rect" : [ 1235.0, 1038.333374, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 306.833374, 127.0, 127.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"patching_rect" : [ 1563.5, 1081.095703, 42.475246, 42.475246 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 350.333374, 42.475246, 42.475246 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1491.0, 898.0, 86.0, 25.0 ],
					"style" : "",
					"text" : "route 54 55",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.800049, 1119.666626, 36.0, 25.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1319.0, 1070.0, 231.0, 25.0 ],
					"style" : "",
					"text" : "route 27000 18000 0 9000 4500 -1",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.788235, 0.219608, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.0, 1254.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 552.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.819608, 0.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.0, 1160.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 458.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.0, 1207.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 505.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.270588, 1.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.0, 1207.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 505.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1356.0, 1023.095703, 67.0, 25.0 ],
					"style" : "",
					"text" : "route 32",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 822.833313, 188.0, 25.0 ],
					"style" : "",
					"text" : "scale 32767 65408 32767 0",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 705.833313, 187.0, 25.0 ],
					"style" : "ElectricOP",
					"text" : "if $i1 > 32767 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.0, 742.833313, 20.0, 20.0 ],
					"style" : "ElectricOP"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.0, 779.833313, 39.0, 32.0 ],
					"style" : "ElectricOP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1491.0, 784.0, 59.0, 25.0 ],
					"style" : "",
					"text" : "route 8",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.0, 933.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 171.76239, 37.0, 37.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"checkedcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.0, 933.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 171.76239, 37.0, 37.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.819608, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1726.333374, 1026.333374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 281.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1789.333374, 1078.333374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 347.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.27451, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.5, 1078.333374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 347.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1491.0, 842.0, 86.0, 25.0 ],
					"style" : "",
					"text" : "route 53 52",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1528.0, 1323.83313, 75.0, 25.0 ],
					"style" : "",
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.5, 1074.762329, 148.0, 25.0 ],
					"style" : "",
					"text" : "scale 0 65555 0 110",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.5, 1043.333374, 149.0, 25.0 ],
					"style" : "",
					"text" : "scale 0 65555 15 125",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.0, 1393.83313, 39.0, 25.0 ],
					"style" : "",
					"text" : "pak",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.0, 1361.499878, 46.0, 25.0 ],
					"style" : "",
					"text" : "70 55",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1740.5, 1226.333374, 158.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 511.833374, 158.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 46.0, 313.0, 888.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 297.0, 403.0, 18.0 ],
									"style" : "",
									"text" : "linesegment 70 0 70 110 246, linesegment 0 55 140 55 246, pensize 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 322.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintarc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 276.0, 115.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 $3 $4 $5 $6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 214.0, 188.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 70 $2 248, $1 $2 $1 55 248"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 211.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "- 180"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 190.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "* 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 169.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "/ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 148.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "+ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 239.0, 130.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 90 360 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 322.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend framearc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 673.0, 79.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 322.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 112.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 190.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 239.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 110.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 70 55 212"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 239.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "prepend linesegment"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 190.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 239.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 51.0, 47.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 389.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1528.0, 1434.333252, 49.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.5, 1408.333252, 56.0, 25.0 ],
					"style" : "",
					"text" : "30 -27",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 257.0, 292.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 135.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 166.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 109.0, 87.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 191.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 109.0, 58.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1528.0, 1527.333252, 65.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p offset",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.5, 1344.83313, 92.0, 25.0 ],
					"style" : "",
					"text" : "prepend set",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.5, 1374.83313, 55.0, 25.0 ],
					"style" : "",
					"text" : "local 0",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1617.0, 1119.666626, 69.0, 25.0 ],
					"style" : "",
					"text" : "!- 65555.",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.270588, 1.0, 1.0 ],
					"id" : "obj-48",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1569.166626, 1216.999756, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 511.833374, 145.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 32680 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 65555.0,
					"style" : "",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"elementcolor" : [ 0.0, 0.788235, 0.219608, 1.0 ],
					"id" : "obj-47",
					"knobcolor" : [ 1.0, 0.819608, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1631.666626, 1153.333374, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 452.833374, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 7,
							"parameter_steps" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 500.0,
					"style" : "",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1563.5, 1010.0, 106.0, 25.0 ],
					"style" : "",
					"text" : "route 12 16 57",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1740.5, 933.0, 124.0, 25.0 ],
					"style" : "ElectricOP",
					"text" : "route 48 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.0, 749.0, 60.0, 25.0 ],
					"style" : "",
					"text" : "print hi",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"items" : "Controller (Xbox One For Windows)",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.800049, 925.0, 115.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 155.0, 246.428574, 23.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1491.0, 705.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "hi",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patching_rect" : [ 1578.166626, 1159.833374, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 459.333374, 127.0, 127.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1345.0, 1166.333374, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 464.333374, 127.0, 127.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 1072.33313, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 40.0, 55.0, 265.0, 281.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 209.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1/255."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 186.0, 175.0, 20.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.5, 82.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "metro 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.5, 132.0, 52.0, 18.0 ],
									"style" : "",
									"text" : "$1 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.5, 107.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.5, 157.0, 51.0, 20.0 ],
									"style" : "",
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.5, 157.333328, 51.0, 20.0 ],
									"style" : "",
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.5, 107.333336, 72.0, 20.0 ],
									"style" : "",
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 132.333344, 46.0, 18.0 ],
									"style" : "",
									"text" : "$1 900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.5, 82.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "metro 900"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 82.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 132.333344, 52.0, 18.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 107.333336, 72.0, 20.0 ],
									"style" : "",
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 157.333328, 51.0, 20.0 ],
									"style" : "",
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 45.0, 185.0, 20.0 ],
									"style" : "",
									"text" : "<- turn on mood machine"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 650.0, 1106.33313, 111.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mood_machine"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-148",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 1106.33313, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.0, 1299.33313, 54.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 1373.33313, 105.0, 23.0 ],
					"style" : "",
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-151",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.5, 1302.33313, 111.0, 53.0 ],
					"style" : "",
					"text" : "0.666667 0.780392 0.631373 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 1187.33313, 241.0, 98.0 ],
					"saturation" : 0.25098
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2094.5, 1434.333252, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2164.5, 1282.333374, 24.0, 24.0 ],
					"presentation_rect" : [ 111.5, 300.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 2094.5, 1178.333374, 89.0, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 76800.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.333252, 1036.660034, 46.0, 23.0 ],
					"style" : "",
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1068.253052, 223.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 358.333374, 23.0, 27.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 973.473633, 223.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 291.333374, 23.0, 27.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 860.473633, 443.5, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 499.0, 619.333374, 77.0, 172.0 ],
					"style" : "",
					"text" : "D-Pad - UP - Y Axis Visualizer Manipulation (offset)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 811.333313, 223.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 757.5, 605.333374, 72.0, 48.0 ],
					"style" : "",
					"text" : "Right\nStick"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 761.0, 223.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 258.0, 330.333374, 67.0, 48.0 ],
					"style" : "",
					"text" : "Left\nStick"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1129.0, 296.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 852.25, 135.0, 42.0, 172.0 ],
					"style" : "",
					"text" : "RB - Background Black"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1192.833252, 200.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 141.0, 32.0, 27.0 ],
					"style" : "",
					"text" : "RT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1161.438965, 198.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 141.0, 32.0, 27.0 ],
					"style" : "",
					"text" : "LT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1097.0, 327.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 441.0, 135.0, 37.0, 255.0 ],
					"style" : "",
					"text" : "LB - Change Background Color"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 734.0, 222.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 705.0, 392.808624, 71.0, 89.0 ],
					"style" : "",
					"text" : "Right Menu - Stop Music"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 705.0, 347.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 556.0, 392.808624, 71.0, 48.0 ],
					"style" : "",
					"text" : "Left Menu - "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.0, 678.175232, 437.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 2.508621, 472.0, 23.0 ],
					"style" : "ElectricOP",
					"text" : "Xbox Controller Interface"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1491.0, 505.0, 92.0, 25.0 ],
					"style" : "ElectricOP",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.0, 625.0, 52.0, 25.0 ],
					"style" : "",
					"text" : "menu",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"patching_rect" : [ 1544.0, 625.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 1.0, 0.270588, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1544.0, 553.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1544.0, 585.0, 79.0, 25.0 ],
					"style" : "",
					"text" : "qmetro 33",
					"textcolor" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1005.066895, 223.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 358.333374, 23.0, 27.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2006.5, 1036.660034, 223.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 910.0, 423.333374, 26.0, 193.0 ],
					"style" : "",
					"text" : "A - Play Music"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 25870, "png", "IBkSG0fBZn....PCIgDQRA..A.N..D.PHX.....YH+5d....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdFlbVVt.9dlY6oSRHERHMHTBDHzKF5HnhBHdDATQJJpXu2KbvduW.wFXGQAjNHfBRuigND5DRHPBoualyOtm4L6N6T2cJeyLu2WWyUfcl8aemux6S+4ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABD.fX06EPflZhk50X.lCvLA1zTuFEPm.I.RBrNfUArTfmC3wAdTfk.zWpOSf.YSL7dnMEXV.aNvj.l.vHv6whg2CsNfUh2SsDfGC3gAdI79qv8XApoDD.GnRSG3FeyFXu.V.vzA1HJXcY.KGX0.qE2XLFPWo98FMt44jwMOeFf6B3FAtGfU.r9Z12l.QQ5.uOY6.1cf4CLET.6yhJwsBTgt0hBVSf2i0Cv3.FOJnNNvS.b6.WOvij52KbOVfpNAAvApDzFvDAlKvq.XmwMHeDfaAEftXTnauod0GJTNMwS8psTu5DXp.6.vNArM3lh2Jv0.bu.OOAqVZUHFdO17.1W7drN.VDvsAbm.OMJDN88XajAeOVBxbOVO.y.EfuKnRiq.uG6eC7.38X8VU+lEnkkf.3.CG1DT.4tiViLJTn6+BsX8YwM.GtBIim5u0tAre.aE51v+IvUhtqNPyKaNvABr+X3LtefqF3l.dAFnP1gBwv6wlLdu7BQgwqD85xMhB3egg4em.AF.AAvAJW5DsB4fPKS6.iU6MiV69nn0sUKRfwSde.N.zshWFv4hVqDn4gIBbT.uRzx1qD3Zw31VsuGaVnUw6Zp+60iVZeEn2WVWU7uefVDBBfCTJzIFyr8E3P.lF5dtqFcu7iitWtVRLLFdKD3MhJB7KQgw050RfJK8fBcOATv2eB8pxyQsOjC8fVfOez6KyE3IAtTLTHKifv3.CQBBfCjORKfaqQW+saXBsbU.WNJzcMT+iAaZ2Sejnf36E3LwXCVMsRJPkmDXr9OYzKK+IfyiJialGtDCnaTX7ASFuubSnhnKh5iBBAZfIH.NP1zAJzcg.6IvHQqcuBLKQWEQyMYhgVm7tPWT+GA9KnRCAh9zEva.3nQWL+Sv66hp2qMBLK+OH79tWF3+fVpeeDxh5.k.AAvA.uOnGLClOTT.1ygwa6FvDqpQwZxQCbX.uELlc+HL6XixTsdNLJJ7JWLUfSEyofeKvEhYibi.IvD1ZOv7RXRnBDWBlI0qlFmqCApwDD.2ZS6X8Sdf.uFLKludzZ2Eg0qai3lGwvX18QvuimAFq5z0bbbTPcOCgicG34oB8rSZ2U1cQ9bjZMzEYZXIwP2stdF349NRstyGIS89iH0+97nkX8k5XsghrNfLkvSgtlmtooLTTHqWTfT5LiuMfsG3sm589F30oF064FG5B8CBsNdk.+CL4wdFJsqAAZgHH.t0jQgtM6USlMJtXL1tKglG2mMIfiGSnmogc9n0gB85AEpUprQbCzzBvyG8gBSR2EvxGoqE59+45+wMWBgJzwKsPs3o9bIIy0wzGqz0Zc9Hc2fJQQ9ak93UrOWtXCnP3wgJAsDTgueM50klA5.6LWGLvqhLJ1dwXITsx52RKPThf.3VKFG5l4CBXKPWKeA3lCubcbcUsYp.mE1fEtTxzoiRa4YoPuTZw+dcTZYg8pHS1yVsr3K6uasgdDnXzQpOawN1Eyp7roczJ+QB7tQAtmNM2MTkQhJ49ZQWU+PnBG+azCSAZgIH.t0fofw18UhBctEzZ2amVC2hEG3rwXK96o4cy9FEhC70Pqe+lzZb8ncrsrdvX8EuVrj4tDz8zAZAoXZ4Fnwk1PAuuVL9tqFcA10hkPTyhalKElMdtXQzZrYeTmjX7oO.zJ5Vg5ncCXIKcGXoLsOXHfdC.WDv4iBhCs8x.AZfoKrFJ+Hn.2eOVirimxycgMS7QwXLNp58BIv+OyF8BygTuWH0IhiOSdj3ynWL9L67vmgCzBPvEzMODGXGwRvY2v3q82vlDPqbRers.ecfeFFu6.QCZG3Ch806OD1auqFzA1nVFcp+6Dn6eWCFC1nvyFiDa1MGAl3f2DFtj6f5eCHIPUjf.3FehiZM+FwIDyChO7dcTeZOjo+2QfalLYLIn1TLAbFEYx93zkkxyC7T.+WrWRWohKcG.ehTqgOEvKVgNtApLLWLFv+Vf+bE5XFGcw6thkh1LPAbYmE6sk5+eYX1we+odsXxz7VpGs8x8FUhdKwjF7Ogc2sff3lPBBfabIAt4xaA6ZU2G18mtSpMMwfziLvNw426b.lYp0zLR8yZGyt5W.2nakX1+ltVSaCqU1MAEVOIbBJcon6IeFFda7ra.mFZA7UMLNNApd7tvdL9GFUBanxHQEPe83j454QApOHlyCqhLJ1k9d2IPl6W2bTIwWFajF2K1HWdLzZ40RsSH3nwoL1Qickt+Epjxhowog3DnDHH.twiX.aFvqK0qmBKwlampqEusgwrZhXM0tM3ThYFnUsqFaR8OFtQwim5+Os.2MfadzGYrrHs0HIHSsStOX1ZORT6+KDGv5kKi.E7tRfOCMlI2RL77vD.FK9cJc7AWCdt8EwyOQ0VDZwXJ.eObzR9yo7EvzI1AsNdrz5tN7dlGDumbCT3yKwIihjiEuudaQg3SGOu9Hn2YtGTAwmiZi2k5Ayb5SDel+7S85onw7ZcfrHH.twhdvrZ90iZi+mPqEqVaFLRzUXaItwzLIShL8LnEFOPpWOMYrrc3t4vHwLD8XwM69d3FfkCuFf2epWKZXtdp0zFd9dOQ2nNNT.QajQ.Ub7785QuKbWXuH99owSYiCGaEkuWb8WpLFf2F1rKtYfeCVmsC26+RqX3lhm+mOd8X73yZOKJL9dSsdq10ya5oC0aJ0Z6uh4yPXpe0fSP.biCSB3iiZ4eg3ThoRO+aigVAr.z8saO5h3UhV0tHzxhGiZyDpYV3lxyFaSgWOk1lqaJvOEa3A+jR72IJPbby9iE2v+4vPJbenBNKiLwmraTfvTS8Y2A768cA76PEVZThaXO.eazZ9R0aESB3SiVF9ywjMrZVNScfd6YKvy2aMd9uO75yMitrd3F1jBwDwrl9vPEM9Zz7z8vBDHxRLf2A59o4Qkq9sigtzbxnEmecrw.7OvMDOVbi8oTA+aVtLZLQptBbdrVJJM9d.NWTfTiBcgwC8twqAuNJu0+TwXF9uvvQbBTdsZy5M6DFm98uD9rSDUv52hBDq0DCyag4gBD+RnBwWI12wOALAyFMU9maZK0e2yG6g1AinZfIQ8dADnjnarFA+GX2yY3pgc2n176MvaEEtuanUt+Abd5dQXYP7rXhoTurlZcXm6ZL.mDFOtGu.e9sCayg+BzhjFEFI5h+QhV2MKxXg0JH2MNkXnvn8B3nvZpMAdc6dQOUznzoyVJpDwAfVyluwH4XQqjmHvmDyZ95AqgLI500gJMcqXnB1Wzcw6EZgdbxzCrGtrQ7bU2naou.Z7B4PfTDzdpwfEB74QAkOxP7XjN4s1IbigsL0O6twMPtIrVLiptqsSf2GljVeAbytroafOKJD6yPzej1ECEX1a+9+AEDsWnE+yDyJ2KG3ZHy2ooh8z6C.sF6+hIxzMQlxsJcll2FpHST8ZaZlMv2Bqe8ecNd+QfYK8NhkU18U6VZkLwvr+eKwqg6J5IiUfJEcqXXEVJCuqGyA8BvW.e9MPCHAAvMF7kPgKeZTy6xgtwX5dHX7E2.FK2+CYrvsQgQhdBX6wyEYuA7A.7wPkUtwZ6RaHwbQ2k+nnPmGiAOBB2dzRm8D6cxmKZE3QgVG+OQW29vLvLHtM758QhIw02lgtxa0RNdrgT7gYfq21AdmXOM+KhJZzHPmnvxcDEFu430o6Fu1c6XlVWtzMNHKVCprYfFPBBfi9r03lmeGzJnRgNQstOPby6IhYs4UfVJ8Tz31KnGGZk6TwVL4Sj5mOVfe.pbwWkneBHMVrITLdzh0ogWe9ynK16uaEaGsN70iBfVUpO2kgImU1BsmOvwk5eu6TG6kfwROp6UfzJK7PXh2sdzKAuIrbb9xXrVaDYD38saO5UqsCud7uvqkKFEnVp26dvXV9+gvJQHPf.UXdWXxlTrDxIFVun6C17ItbzZoSA27tYp+xNQLyWOKLAw.S7kKDE1D0INvG.Sbmz0Q8AA7qvxJ6TQKkxVA4NPWaNSFbe8NcGQ6zPATeCLA55Bu9egnEjMBJcuunU86JtdOrT++udZN5m4wPKX2bLQG+k32ueNvwfWi6rDNNaJt2voTcVlABzZyzA9KXsNlOhgIrywiOHeAXbzNHr7NZD1vcnvzwMe91.6N1L6eC00UToyNhV6dPY8y6Fqy6eGZg6QhVMULlDpn1EB7iwyGYm8sGFpT11LjW00NZCUj3Lwry+hANYZdmdaoCWvGB6lcmGZo+ghdHoPb7o9cZDT7LPfFFhgYn74hIOU1j.en8yfkjve.y92siRanq2LvViSRl6B3GgwHNpSBrbu9Vn.2bwjQqZtLrVOy00+zrin.6yEanE46bPO34nSiFCkxlMlzYWOF2+7ctpYiwigM5zQAw+AziHylba8+TQkzeyzXbcMPfFBlBZQyI1ueV5gbvdicGpqAK2lCO0muU7AvcF2j9KQiga12Qrbx16h741LrzV9kXnExGyCuO3GPwERs+nGRZDrBdN.2.pnRq3XjrCLI8dKnmdtBTn7tvf8r0IB72QE2Bz.QnNfilDGiW2DwX4sVLdO6GNB2dCXx278vx03dHZLV0pG7LX245XR8+G0mbLGN1fF98j+LZeSQKUWIlQ2EJS0WJ9c9Hw6WtcxecgtZfWQp2+NJ2EdMjogJT8P34gp0nJLJSeXmOKcxSdeXL8ONTHbe34kUiYQeZ2UeiD8K2r.Ahzr63CcG.FeuiA6ysW.V+iaKAkm5Owvd+7UhJmDUSTmQitA9TKvmYT.eET.8Lx58hiVEM8b768JPWVe7T3u+eXLi56ozVx0blHvODs7OXQ2.IA5wiOEtWvuB2aXR3dEWN1PcBzfPXS7nGSGiq6Cm5++ciksv+F279uicfmfVtCjGAqw4SF6OtObg+30ElFlTQWI4tlbaCi6+q.c2X+GLAwQWH+UQ2WeuLvoD0ShcrrSDKMqGKOqgwiJ38eH5YY4nPEDlFZ4ag53YshjDe1+eg8d5tvAQwghkx15w3GeSD8K2r.AhbLELKVe.Tf6eEy.5YPPYoRgNvrA9xvtPTTicBSXlsMOu+diVwb3Y8ySfYw7Uf0x62DUDa6y5y0AJ.6bwRUJWr.LCqme4szq5zIt1u.77TfhSBTg8iGajKWI5x5eDAuGDHPISaXMOd9nFtWDVefSfff2xkNwFzwEiwLKJwq.2nLWaNNQLiW+jLvq4wwNC0+DUFqCzU1eILI8x9633Q22dZj6ZIcFX10tGCwuCUCZGqi6qDqi8.kGIP2PeJ38Iu.pj0NRqYhYFHPIyHvMedP7gmSghW6eAJLiDE.8WwRUJpvAgqowk0OOF1mq+KLPgywQWLdInqk6e4kMBTH74xfsnd2PgYGPNVCSFsd9ULj9FT4IN1fMtRrFnCBLFdr4Xmh6dS853PE1BDHPVLILVeWJVD9yt9tbZpHcKM72xfSlo5EGHJ.dSx5mOOz8xGRV+7WAZI+6jbaM6XvZJ92iMikzDC8BvuCa4k8mofVgWrxfpVwqDc69agf2dpTj.CAyuDii92mPi5HPfAvLwRH5rQ2OG17oxyTw4y5OlnwrAduPqO6eVLGG65Q+PFXWuZqw5E9iQgqu4I.7SvtFU+8bxlggz33x5yOGTIfnP1xtGX75OUZrlcwMJLZbDdd2nBdQIuAEHPciogBd+QnPh.UOlMZg3WiAaMXslc.cyb+ia6tfV41eKRmBZ852fRq6ds4X6H7zIS4EEG278OhwWNM6Vpe17J+keEk4ieu+Dz30kqhi4sQTsb25OIv6w96.+IxcIrEnNQvpqZOiBGkdsgwpoQZb.1Hxxwx44nQkctUpeCo9zCq8mDyz81vDqZcnRBqGsB9ihBd+h35uX7RXYW8VwFzvcgkrxxIyzS5+l5ytGnUvWH0ul2xbA9ew042gg133qVRWX2Cag3DH5UgtNeuvV+Z5ABxxI5UdfIwl1yUgq+cB6bbMpSCslJBBfq87lHScd9X02kRKCKAOWe7nEh2ICb14VqX8XM31CND0mIY5222CF61iFiU7WA6DTkJOG1wzNdTX7ShBlmNV5Q+6T+8+evNv0+f5SGCayA9bX19+0v5WMpROnBLuOrzvlEpD0KiJuzNd9cmwDHa2QkodVxe2Hqdwpv6K9ePgx2Y8c4DHPsmsDqyw2b8dgzBRLLKjuB77e8R4yiCC+vTvMC+ijoWOm1srGSt+UKJcgdU42Plrod2Pqc2QzC.+dpeSMpzc4pyjBOfIp2j.CSvYfYf9GCOONUzc4oyT6z8l8oigP3Kh2e8cwm0ih7lw8fhpquVJBV.W6HcShnCLqDWW8c4zRxihVt7NQKud.p8tLb0n0TuDpPvcgkfynwNf1iC7SYnYAUuXG15vv3ceyn0+KDETLVzEjmI09tf0XPWquYXIhs3Z7e+RkNv5t9SgVLd5nRQOAduS1WW1.10odBzqF2JZI7wh8o7GmnkaoWLd+vzwtgV8vSPABTyYaPsiOv58BoEmDnaZyWcxVK3iikd1MftuDbC6KFiO6vkCFi4W5i8aCs54BAd+Ufie4ROXxVc9D85.W8m1wxg5xHSSOYnvHQ2VeEXqGMpUayGHt1ZDlJVABLrIF5dpeJ4tdNCTaoSf2K5dw5Q43LCLlr+CbS9YSFWOWI1rtcrIcbFnKS2Rb5GcUT6c8aGXYFcoDs59VYSLrNruLf2HlfbCGZC8zxkPz66cm3dQeQhdJGDHPEm4hVbsv58BIv+Oi.iW5ek72alqVDC30A7NR8e+YvllvXpf+MlMt4+qGKWleDlnP0RRfVTdknU4Q4M6mNpPz6iAJ7M11tsaaGT7RNJFC1h4tA9BXyfIp0alWHdcYt06ERf.Ua9XXb2ZEGr3QYFGVqs+Vx+vKnZQaXRSsKXu+deqvG+DnEXmMljWSkA1JKq1jtESdU3rJNJK7MAJn7WSVOiN9wO9Q0Ymc91au81ydvWL.Zu812wN6ry2MC9b7zvrb+jIZU2viB2S5iUuWHsxDktgnYkY.rmXL3pW0cYfbyxA9VXY47wo11sr5EKansB2L7kqvG+9vjLaNXsp9zTaq+4CA38.7KvX+FkRDorYKwRC7LIqmQW1xVVuicricmaqs19nj+F4xj6s2d+jaXCaXh438dRr4qb3LvFhR8lUh6IsmDcZUqsbDxB5pOudz8V+Rp7axVsHVpW8fsutcCSXoWClTIGN5NyC.sbamPKHGKtI+Zp4q3gNuL1z5OLr6PcSTayP8W.quzCCyZ1mnBbLSO6fee.2FtQasrYWrenBM+QfygnWMwlMGGdu9ujA2fJ58jO4SdYKe4K+TVyZVSaqe8q+FXfJSzIvGHVrXaRxjI+xj64v6SCbTXFoeeU9k+PlUf2m.vsWOWHspDD.WcI8HB6pAt156RojnCTK8C.mPSmJJnctXLSWCp47RR8ZMXybXSvra8PwFIw9gJcrVrra5knsEPKG6TTGCljR2B0NqEWYp+dSDiI7XvRWY0T9myhitZ9cft77Rw9f8RqTK1RfcGio8EiV+F063Rcgmu9W.2Xt9.2vMbCOS2c289by27M+ZewW7EuWrTu.fDIRbDwhE6MjHQhu5F23Fymv00hVYuEX1GGUdV3kwmc2Or6XE06HYABTVbnn62pDkVR0jwfsUuSCSDk+AV+iuNzx1wgkVQmXLtRPl9ga6XxlLZTHxtf067Ygw+6WhE++rH5GxicASbo2G09gCPmX4g7Gw406IgkIRw5EzwPWXOOTYu+N1Go2Wp8eGR2yg+TLvAKQTls.mNT6dg9Pqbkq7X+FeiuwpG6XG6kSlIO07iEK1EGOd7SfhGi6WKVFXQspfXNnGRNz58BIPfJI8fc8mOW8dgT.5BaFD+Xr7K9tnalydd0VtDCENusjYN2dAo9um4v7XWs4.wyEGC0GODMdLygOGLCs+AXrTOBLyU20Tu1mT+r2GlgymGlLYGCC+qeCElOpr4WfJa1bWsYOwtCVAqI1jISN8m8Ye1G5jNoSp21au8uIvzhEK1OMVrXeaJsAlw7v48cTb3q7Yw8p5oXev.AZTXGP2Msi06ERNHFl7OeSzhuuHZ8R0RfyjwFMwuCETbzDceXON1utuRrkMVurZernUruWfuG5IgeCdN72k5+9WhJMcpnv45kfuEfJK7Eo9H7e3vAgY+7rJzGJYxjcmLYxe1cdm2Yx8Zu1qkB7mhGO9euyN6rTmg2SECC0VM7VtUE1QbupcnXev.AZDHNvmGsrrVV5GkBchMZfKCmir6JEddyVoHFFS7SL0e6e.ZMbTr7T5.SLmqFKkm5oxBwPKrlJ5tzsM0qsH0Oqdt1ZGy14KFCeQ8dbONT3.PAvEUPZxjIOhjISt9y5rNqjSZRS54o75jZSE3ZHZV2ssi6U84I5Gln.AJJSG3xI501I2T7grqBcyY8ntjSfBP94nao2OF9ccnpAIvlGwEA7sA1dBaNklNvri+yidJ3TnzbCaTj8fRvEz.jLYxsHYxj21sdq2Zx4Mu48jjYHZTJLe74tnVC4HMGHtm0lWuWHsRDE23qYfWMNt0tk58BoeLarn6m.1WduYJ8rwLN5dyQiVKGGKUmUgYPb4joq8gYb7GF3ciIryuDaVAQoLlsObComDsB9KiVvbE.KhVygowHQ2Tt+nmSdVb1VeSTeFsgUBdN7d5MoD9rOMvUGKVrEDKVY63ls.K6mkUt+h0HtEbOqWEvOqNuVZYHH.txyDPWScgj6ZBrdvVgIZwZQguEaNyFGyn4cB2vcV32qXnfojjISneIfmBqk1aK0wtTp6yUhwu7IwRdpaLIhpkMKhRgEgBY1GLSVWHJ34VQEIdJbxJE0V2UBZC8ZxbPK31NTIrGB6kv+KZbps87wShJQtC3zAJuJRDKVrUmLYx+Su816IEq7j.GCywhEQzslnWAFJgCCUFtVV5ZsrDD.W4YuvXpbcDMp2uYh0k4JvRK5oKvmsGzUqGNtgwZAdPrQ9+X3FUafLBfSOKT2B7A2SFG4eW.NrAVFE9bv5vxtYU3T5YCn6.iZaR8xnqnudLFd6NNogNb7bVZkRZ1HFpj0KhWWuT7dgGklmZFcCX8+tOXlmWrwz3ctpUsp6IQhDkSoElVY1uKQ26SRh6Ycj3dXme8c4zZPP.bkkQfV+dqDMl2oS.c675ovBe6Fyj02LZs7cB70R8uqBETlOKCR2D56BiezgB71Scr9ynKaKja25EEXGGKolkidOHJxKhta81vuucgVDNlT+2QwDJa3vFvFtxJQkwVCQWAHCGtbLwD2KzJvBwCtzktz6IYxjkZ1OCpn1Zv6chxrXbuqCDiWcit2MBzhwNiBShBierNPKe+qnEp4iMK0m6RwQX27Y3WNRSA6tPWHlrU6ZIbLSO91tHhlktUflWhA7gPuwTz907W8q9UeOyZVy59JkOK9r24iJj1Hnf1df6gsyE6CFX3SnUTV4nMrVWaCSpn9puKGNbrdVOczR1rIFJX7KfkOxOD3Wgw2b3ZkyKiVIdyXK36MiV3tHx+4kMh8I2sA8hv0isiw.ApE7XXxSNEzR079765V25F4C8POztugMrg+DE1U7iA3ifdP5mRiQOR+4A1abOgF4jqKPKFSBs36Hq2KDLoYtDLlr4Rq6DjoiOcZT7RiHA5l5QgapLFxzZJKlV88PlFawGghW2pyDaVGuGBgHIPskWAde5IRgu2aS6pqtdiT36kGANPJNeLuJZj3Hw1Q6jp2KjlcBV.W43vvGz9NX7xpWzFVhOaDqe0rKWlXX8s9Iw9162GisY1DCad.6.1dJOBr2P+Zw37tenaplJdez5xweKv3HtHfGFy14hMrCdQzx2SBsfdIE7aaf.UNdBLeENETYyGjba05p6s2duOxeYyMILoBWHvWgnU4HVJ7r3y6qDqtg.UIBBfqLzEZc20hklQ8j8B6GveWxc4FsmjQy7eF4Vn4rScLNYTP6nvD35dR85AwjkZLXLidko921IyTRp+jDmvOOL5N5QftEOet4awXbf2Qr+4VucmefnMchwicpXYSktAyLTpU6G.KsriAGCmKCcKa12ClqvzzE97xGCEBe5jmIrTIPLr1jmJ5gpwg6Wudp9tEdcXOI+.vjRKpUUBMMDbwWkgcAeH4Rn9lkn8fye36DiAa1r4.ePrdGOKFrUn8fV4dzjozatIrrSxmEq8fMZ9EBb7nm.9onV+YuQwMfsfxOTpi4EStOesNLdzeK7b60mm+1AZMIFpr2NitMdaPAToG6ksk5+9ov6CulT+2k5ylWAVevuYr94ePz0z2B13N5+wIN5UmcGCqyzQkv+soNFkCIvZtO8L1dxo9t1ap+NIPkAtGTY+6gpivwj3dYoKGw+cU3uQ.ZLxJuFA9J3C8oa1E0K1IfuJp4c1ye3tvVG3jQMze9rd+wiVwuyX8Pdwo9Lk5lVwvDt5XwME+Ej6taUBrCXcnXVOmuAPe2o9trAfOZYrNBzbSGXRB8VQgcKBqM4GDSHpjnv4IfYz+NhBmuRfyF3YnzsfrqT+9GLlvhi.aPEKAeNuGzR2wC7Bn0tWJv8S4sOPanf22FJH+Y.tcz8uu.JjMA5wosBKYv4j58+Mo9rUZAwcA7+l539IqvG6.ApXrUn6b2+575nMT.5YPtm4nGLVae4p7BlB5N5+DtgyvomG2AVSkWENWfy0fdXznEtmFEdXUrOXxfrsCi0SflG1LxzKy+znBeif7e+Z6nv2CAE9dAXNLTtCejNPgr6L5cn2M5EmGeFoo....H.jDQAQ0MNwr19T+cFJCdkQf8k8KC8bzBQWnmOuSl.S.xsGUP8p.9.TclBU6OdNaqqBG6.ApHbhnvjMsNuN1DrleO1b7diF6vTeXF7lUiCSVqyghLR1JChga5cE3TEJWaPtmnUI6ZANNSB0v+DpPqq.MtrU3yYmMdOS4pj3nPAlWVp+s6gwZIVVuFpLZzqYWLFy4xUwf1Q2d+2wb9nROqg2T7b9IVgOtABTQX7.mI5J05M6CJvKWODdD3C4YOoSZCK2myiJuUlwIyXObuxw62ENOh+FT3bQ3ChCb95wjapTnRrQbTknx2sYgy.4uO514gJsg056kfdmodlCLoCIzeGc67v4b7VgJl7CozZNHkCuSbOtwWgOtAHjEzCW1Ib5g7Ko9VtLwPgcaDcib+iWZ6XIQb6XK2q+w+ZGPqA94XefsRRRLqmmA5JqqiA1XM5EyV5i.SZr7c9aDXRobSDcljLchJ5b.nk96CNnB5FKciz8K6FQZCySfEh2auuXXIFMlXd0hrvs+LFLFjw.9hT3dYdwXiXkAjtTidFJ9fIoZPLLAuNLTHb+aQksgtXdD38Soe0EdOUtpHfkgOCcT.SCS1wJUkCrVLYrtOxe9ZDXHRHKnG5zAV9MOH0+ZkKAtI4Uwf23e6vXmclLvLYtKzc0KBSbjpAqE0L+6hanedY892GlTK6FvcmmiwCfmqmVp+65IwvFExwgJUrFLatWKFmriFqi4+HF65Fsdo6TQE4d038QOBpPwVfJJsNf+FlbcKuFslNBLgi9HX8ollDc2c2SdMqYMu.4uCS0U2c283WyZVyySljALI5UlYgJedWXFRWKY6v399iXv0H71iIIYWLvDXLF9LxuFKour4gQuI8Ev947EUgVq2KpjxqDqK+nzHCMPKLSCcq6gVuWHnEK+Szh7r4shVnmsqo1lT+N0h9V8GDikTtbi7GDcsXgFn6+LfSkgWxgMbIFpnveD2D7fISB.k90lgVVcIXlnWJyX1nBaM985OgcBowv.+tMAzpsyGc04lUCVSy.yqgiOGu2Hau81+FXrSyIIRj30jHQhuM495vlft09CWIVnkAsiBJ+tj63PuenRNGMlmD6cpWGN9LzOg7eeUaXEC7KvqWUJNTbutoUAOlAn9tgViLwHiEPUZW2NTX5jotG6Ocf0n6Cw.K6nXXxa73j65EtRyEgweNWivs+KlrGEJI1dBbC+Np7KsRls.3SgVs+AQ24uJzsloe8TnxBebzJm2G4NiziZLULqhWNlcumGNV95+2skhdy3Cgti9SP0Mt7wvxYqWx8DJZ080We2c73weKs2d6yKGu+T23F23I0We8sXxcmd6EPko1aFbtQTMY6Pkc9yjeK2WAZY7+A2e45vXE+UvmS1k776kdxhMIprCzjqK0Zc+o9mO.MUDD.OznSr8Ld4DMby3zwMHyty+LNzx2GNqedbLwOtdpMCR9GFaJA6JC9A3EimOKj0hOEtwyPoLOpDzFlzNKAyX7WnHe96Ds.deQW2E04shma+ZT7lGwCgkO1VhwbrZsg7HvXq+eH24GvF23F23eKYxjOXu8166.UJHMIhGO9IGOd70iYQe9hY8cf2+WKm7O6F98YQCge2W.URpPID08gJ0tOT4T96kw85dMUviY.BBfGprqnKdp2c9pzrIjof86OiBikzyk0Oe7nUO2J0l0eeXW6YaXvaX+bod+Bk8lKAcQc8JmEVPpW+DJ9.aOM2AZ41qmhO.JpmrMX74+UXRIUJ7vXYs8FXfB9pjLJrkndCE3yrhjISdF.yMd73uNxre19lLYx8uu9566QgiU8SieW1dpMV1MRzB36hhqDWtXV3y5ESIoaDutVotuKcmwZBT3xFLPYRP.7PiWIlUwOaw9f0H5FSDnr0zuaLAsx1Ebom9Q0pjOIcufNWwM7EQWtMIx+lfqFUjndc+5dgV98fkwuSuXcNOArLQhpr8nRE4KI3xEIwRdqCTwjpAaNd8tXId28DKVryFiS7b6omdlbhDId6whE6ho3CAgMfWWmJFy6pMiEUX4QKxmKWJEuKX0LrHJdXiteTI6BkWEkKOKtmWifGcZXHjEzkOyD2zJJMeOGA4V.b63lXYuNGMJTqV394z7hnUMYKjMI557Ql58x0lO0aAvyBsTpbaynKEEtMUbyqnHSG8vP4VhWq.iM+r.t5J7ZBTIwURtie6.XiabimWrXw1kXwh8AW8pW8hiEKVrjISdNTZ2e+B3yI8TJ+sFlzCpPbgr9MIluAmNZ8drT+N6B9bxWhBOChgLyz6IPkqzgVCpP46D2C7wpPG2VZBV.W9rG3MikiECUa5CuVlsvsz+rrELWORjhMR9q67MRgWSwwui0K28mt9dK25ec8nPfgSWWpZSOjo1kKG1HJHnZ8cqK74rR4Z9pSlL4OLVrX6X73wOp3wieNT5d2Ys38W0BiQRqPbwTja0nk+2apW2MlYzOOlk8EKCzWGd8ob6rVEi6FW66YE931xRvB3xiQiI2vsPsu1AKDqASNhrUnpW7AwrSbhUgObVKaDKiBSlibsgZG3C14ay1dPgY0KAvqhLiCtxQHbW349hYwR8jUfVb0ICrQoTLZCOmTsRBw0S4kvOuPxjIewXwhMg95qurGzHEhNwqo0hQtW5o0Tgxl+XnErmMFxizOSGGKCnSCqg3uE4WooNR84GJiiwBwSg0B7Bw5beEU3ieKGAKfKOlC9PPTnzi5OqFERk80y0hVNlcrfdVbCzZU+qNFddKWI4SOnKzeAxu.1ztXudMWfe.LNtkq0dSAU7XwU7UTkiEit6sbaggomUsUqlixygJ7VJI4Ur3wiej.wSlL4sGKVrimRe3DLN79pZQ3jVSp+VEq9vSRFE8RWFX8ht882i06egJcpIh6ETM5bb+a7Y4bURgAJSBBfKcRfZ9sDLCWiR773C0Y6QizsNvrEztzT+NymZi6nig8Z5GjAKjchnP3BkPaSBikZ8R.70ft8KWM5j7QmXqbbwTeZ2gkJ2NdeydPoeuPLbtQuTpdgh4ww6U1xR3yt8ISl7XiGO9OHYxjecT.wQQw8vSBTPxyPomc6CGVN5t+YLLNFOFYFMg4isJ0eqpgEpoaarKjPqLdXSP.boyXv557eR8cl+lKdRLgKx1BsWBEBmcGrYC3Fu6E0l6AlJ5lyahAK.dyRsdJT4hjNQgpWsAuGDSzn2IpLPwHF1fGdEXydHJ299VLVimuErreJE1YryLcNT8bu9KgIPztUjO2HiEK16HYxj2Ue802U.7.ISl7WGKVr2DVxOEhof2WduTa5u0qDyh44yPOqq6fbmWG8mcE8LQ0vp90h6AtuTaxb7lZBBfKcV.5NwqpduPxAOA9.Y1ZVuRrjD1VFnanSWFIaCvbqAquCFcG18ki2at35LeCigDn.3mf5mfrdwNbUeXyye1jeqE6D+99wwdl70WKVfCSNazxpSG6bZ4yxl1Pk19TnBIWVUbMsJzcm6MV9N4j3wie3whEaN3bvNcLrO+3wieqIRj3CQgERrcn2Wt0JyRtj3lPkNKTookuPwzE1VHWA4ulsmC1ErtFpdFJbU3dgUqRPqkgfKDJMhi8h3GG6EtQMVGpQZLLII5OiDa6jYOMgdIz5hogazUsRvoIg0u3khMUg9+2oGrW993nUX4h4f8l3+N4tIzWqXUn621Gb.ALRxjkyww5tbAXWk5MhseyyfZaodMTYcXhEtC.uILtnqO0qXn.vsCuV81R8Y+ATc6BbIQAMGFJXMWC7jsD3ClLYx+BpPYZ5KYxjO.5F5QRta3LiF6Cz2CduUshkhVntE3ycYm7WyDq019PKz2Fr0Ul9dqEfSurb45+X3.VY7Xe8tZ4chUkZMss3ysQglQTCIgrftzX53lSeNhl2rsQr372YxTxNoo+sau6ue+7UgtG8ihBhKTGGZnRbbSvjn.3rca1LwMht.x+40sD2.NJj04OL1yjObbTDldBAsAxjDbOBvWESTunrqmylkfV2+ZQA.GJt9WGYxX9mCGDC+SpMY18ih22bznhk8uAVzUhDINIfmqu95K6orE.OQ73w+4.6We802nYfg3HFdsaJXc0VKYc.+VrsetuL3IQ1yieO2SFnxaIQu.84I+4fxNfSxpeACt62UIIIlEzmFt2XTNICCzDvIfYeXdcEVDfcF2XbKxw689wG5y1cbciyX0eKFm1JM6Mpg7Qji2KAv6E6Uu4KSWigt676PzpcNFCyb3cA6OtGE5kg4Q0q0LVqHFlOAK.Shr2.JPd9TeltSS.GkleOF38u8zc2ceJs2d6ExMnc0c2cOUFbODeeP2n95qnqzRmDnG0tHzJx9SGXhIN0rdUrdg9jwPI70o17rxXw8DOgZveq.svzMNN+d2DscY+Xvwq16HGu2LQAgutb7dSCev8aS4WJJEhsG2f4iSt23X5od+2XANFSGGOdE5yDn4msFaDEeUxbOZL79pxIK9iSlZX8iP8cvBLJbrD9GQ26ObpFgogg632P0QQ5bQBbOweEQKkiCzjwdhtHcGp2KjhPbrK4b1L3wDWLf2ClTP4JKd2Vb7n8cY3UhDo+asmXrx+xj6jfINZY64jm2OMuFL9bybXtlBz3yNf2i9SQOMTtBr5FiO5ES0eTJVpLQTH7eCuWubm1WsgS0ryAMRXlUxEWIvNf6MF5LVCQhxVzEU3nS8u+Eh1wzKIV1AGAVSsYO3.VL5RwIhSKk9GO1mGSxkC.igzRvXtVtklwn.NNTX+0gBzyU8Utu.mLt4S9ZjCi.m8r2G01jjIPzjmCKctcDEjtI38nqh7m+.wPqb2CLgq1WzKQ+ZJ+DHKFY5KycgV8UrxApXrZLg1FEVFXyCSRqkRgy0j3XxI9Nvjh6tozFkjUZVMF5qQgiMx.kIggqbgYpnPhKB0xLpS6nkkSF0xOage6OvmAio5Elie+ofaDbnXlidNXhGsZxeSvnC7Av8.2XbLnaot.xcqva1.eSLou9Nj+rDd+A9BXrxtm77YBz5wnvXR+Fv3CeaXF9eeXV9mtGHmNwI2S795aB8Nz8S40PW5.edZOvrWdl383oE9tbrQqbK38zKixOy26H0Z8sfti9QPAZ2MNxDWOJ3eRn2p1iTetGEcg80Q8qcmdbnR6eTbsFnLHH.tvr+nUXePh1cyn9yNhwJ66gtaq+j.3jvMu97jasVaGS.miES7lEiVdrHrcQtA79ltvMl1gTuFENyPOWxTWxYyjPgpwQEAxWO6cT.+XzJ9SOOGq.stDGS1scBX+v7MXbnUiIS89a.uO7FwjSbwTd8F43nPtiDSlvWFE1e+n03oa+qaFVpPK.cI7Uhdr4Qn76baciIQ4AhVVNkTGydS8uIQqiucLIxtWxe+UuVwVfJR+swyyAJCBBfyOcfVSNRT6tnX4GkO9vXrgduL3xQXDXVQu2nvs745nDXyBXePArShL8j1zI.yFvM1tEfqM0eq7cdZx.eLbCqOMEVgliGqG02EgwdVfBSLT3zDHS6Xc038hoENUtO6NZTI0+G796+L9bR5NKU1Gu339D6KlY0aB58n+FCsvVk1c2iECYTWoNNKCUBtdNYvxlXnWBeYLmOhxgoKPCDSByVxCqduPFBLYzRzOA4NN+iEEBdIn67JVGQKAtA2bQqh2NbNvVpkbybvlGvumAW1EYy7QK2OlRXcEHPklI.7+hgcJci7nbXrXo4boXlVWt+9Mh7ZvPZUJso0.AJIds3Cgk5TUIpwBw1QWtJ8HvMFNUzsQuKpNeO6.3fv3A+SQg1EhIhkSw2hnQVpFn0hw.7UPKd2YF5dHLA1GvuLrL7pzyk2nFiC2q70VuWHAZNHA1we9zz35l9D.uczJ2cMOel1vDt5BvZHb+nxzHI5.iK1ogwp58QwEv2CvmEsbuTGJ.ABTonMLjMWH5ElBQoNKs2STH7agF28QJEhg6U9CITYMAp.LaLYJxmfqFEFI5Ns+DJPLeLCLontDfuOpI6jo72znGbSmOCJT+Lnzl3RchE0+UPnlBCTeXOwALwAWBe12Hk9no7MggxZ6GZKqFF1UbOyfxykAAsUxMGE15290TdYNYTi0ikvyBvXYe2j6gz8KgkxvhvLu7Ugw0Y6PKWiSlddbr98pSrbO1Ur9iOYLlxqGKOhy.S1pBkvHcg0x3aDaidW8P5aZf.Cc5B89x8fOyWnrtexo9ryDCeS1CSgr4Qwds9rvIiU8ZlVWs4kQOnECyV7.k.ggwvfoaLCg+WTcm1K0JddLtVeZr7j9R3CHYuISeX1Le2XlJOebii2DlXJaDGafoyrztQKr6BqAwGAyD5aJ0+cobtaznaxe0XsAmuIhTf.US1cfMGe9nXBTeEnRpaNp7Y1M7lrI8PO4ym5y2nTNikKuLYFejmCUmYQbSGAAvCl4iBb9Oz7T+oOGNIm9vn.3eJ5VrbUx.qCEf9HnKo6BSHpogdEHcG.ZsjYnourT++qgR+b1LwXCuUXrhuVhNkVQfVKNHbTS9DE4yMNfCACoyVi0H72fhee6+A6NcG.1XaZFuOei32yWMtG5MVeWNAZT48fBnhxS9ngJi.s37xQKhm9P73LbRnjNQ2Tet.mEM+wFKPzlwhVndjkvmc+vbaX6wvzbwnKoKFwvD75Lo4tz5FKt246oduPZTnY9lggBoGCa2BvKVmWKUCVE1z1OMLor9dXraK2oYxPQC9XX8.+4v5i75wRzHWCV7.ApULMrox7XE4y0ElWD2SpW2H97zgTB+MRh2mOcTI3lUdQbuyEf6kFnHDD.OPlI5l0asNuNplzKFe6OJl0wmJp05gf0AYk9dhNw1U2GCaFGSDmAweexeqnLPfZEaB14rJVNKLKLymOeTf5KhMaiClBOQuRyiiOKL9g7JswfaE2Ccl040QCAgX.mgDXSN+4.9u040RsfmAE7d4XhV8wwlo9+D0t+IwX7NTr1sS7gvsB6m16FFm3uClkyMCI2VflC5.UJsPIeULr0T9vnEdfw77egVEuGnv3BwpPkaa1aJG+WbOz8.6Y0MqY8cEgf.3LLRrlUuBZrK8nxgMRlAdv4fMki8GqC3kfkkzChi8skf8g10x.EJ2FlMyS.aEcyDGqZy.c218gkWz0S8ahsDHP9nWT46BURlaNlcueMF3jN5gQgL6O104VaANFchO2TrrrtQm0gOqeP.+Vx83HMPJBBfyvbPAHWa8dgTGHIl0y+X7glc.EhtsXK4qiTuVEtIy5PMa6.0nejnUBqCcm2igsyu6DqCxlkrIOPyGuDJbr6B7YNxXwhMi1au8cKVrXyqe+795s2dmxF23F2sjISdNT37YXpnv2bUG9Mabs3XJbNDpI3BRP.rDCGAXODgouyJw546eiVvNAzB2whtUdz3lUsgBbeYbDo8B3lYu.FerlcM8CT9j.uuINYx0fjjYJaUOtm4YvjvZJjaAnSFy946cCaXCigAGu2kmLYxdwRLZQj6uCwPkYeNfUTYV1QZdLbuzCD8PPyXYWUQHH.V5Acwzumffi9ypH2tMNNtoR5MOihDCUfXT302NvMZSfq4Mf0A8ZHSCFIp9coQkQhIc2DPAbyDS5ozdNIFdcXc30fGGy8fkhBqdQp9ad+rn.icGyOgrqM98EX8ISl7yfilvrSRw9PO8br.+AF73+D7dtcib2.bZFoWrsTdr.+DB47QdIH.V1EzptqqduPZPHptIxX.1Rz0WyFK6itHif2Xo92zyS09vMKVCZIT5FPxCfVxGzbu7oKrIUrKXCYXh3yVqGy58kftgcM34+tQEklLF5iQhBjeQ75vsfVQUMik30.bRXFJ+L86mONzJt+ClKD469gKGE1ruXS5HalapWmQANFMab834zcgP6kMuDD.K6Cv8RqQ7YZ1nabi9C.2.uSby5mEco3yArbTK70ha5mNaTGAtI6lhIM1AgBw6Cue3pAtYBIOVwHF5ogCDKmsMCeV5tvlUwifB1VIEuufmtDVRO6oWHlWA+KbRE8DE4XLT3ZvIVzqCKUtzG+4iVt+CJxeyW.6ZbGdp03p626k.3nQkItuJ5pNZyxvmgVHAAv4kf.X0PeGHz+RajHNFS5CD2zax3Fb+c7g9zYrcZ2IFCc6Ymj4d9dS89qC2bsMxHLdqwPR7YPg2mOZkyRH5Z8e8hQgJ+7lQkWtRrYu7PT9dQXsnanebLQdFIlAx6FVtOGI1IpNWrj4pTBhWNl7guGzKX2Spe9x.9UT7xRLIvekbu+wq.mzRmNsVJxsFTooiC2iMTy+4fl4YTYoxAhiBuOEv8WmWKAJNS.akkGEZwzkgVY8DLvRjJVpO6Vgclm4hBpGIJ.eU3lBKBcw3+EsPK8uamXVweH3l+wPA7WLt4eqNIvof0IgdO3hPAiOKCrTcpDDGEtuenqd6BmZQWFUtjZpGbzctI.eBzyIoSVrRIuPxN7FfgC4KitQ+6RqS4MllsB+9+iQEyBjEAAv1QnlFJ.tURC0FMZCsz5XwMIuHzpimmAaIzTP2Iefo9rOM5N59aU1Xw3Du.LVwOBlDd2HC1J2wi892WOtI5e.27uU0iIiGadKGIN8qNKpcCYfMAU95nPkl9on2OpDLcbxgsLTvQtRnpRk4f8a80B7EPumzpwHvyiOINzJBDX.LIzESu0575HPgYxn6fubTQoYRtUdrSTP4e.sF6chk+QGE3X2A1hAOcLNduSzsp4hoB79Qqf+Zn6Qa0X1.+Hzs7uFpec1ocDyv1+FZYbkpEpNWfyF2WX6o7MRIF1Pe9y34oVw6Q5OuUzaESpduPBD8XWwMRle8dgDHur.feGveAimVm44yMJzhiqDGygaNk2lmchiRsKBmcqiNOetNvlSxuF27egz5zS0mOpXyOCGlGkx423XhxMVTQp4hYF6dfB31bzh5QgYqd4v3vA6wUgVDWoxokoiVrckXuReZTXk3.u+YVn6quJTQwMsBsdZjY93dr6Z8dgDEoU1EzIPqc1If2E4d13Fn9QbL9qePLSj+gLvRDIaNTzJ4OZpO+Psdt2KfuIvGB3FJvmab38OGLVdImKM22CsK3Tz51wd58RKxmebn0xyGEzNMTPabxDmzzkF1KiwN9gvZk89wvFTJWCaG3XvXQeF3nErRDC5Qfg73shJPbKn61eZLTU8gB7GAFC78.UV74PWxe8zbe+PoRGnmJtMLbAgdCc+nUNKnGApUV3AknGIPKZdWXcU9qYfk1QtnSLdv4JFtkCOHJboXV7rbfuM1DGNYLIgNKZNuWZGwIX0MhISTgpI2IiwdeewXwubLqhuZL6lWJJvsWLwmFCJbdNnf58DOGd6XHAtaJrf3MftLd0n0pa.8Vxvci9UgYb80hddY+Pg7ajLkyVanv49v3P+0Pk1J18psRrd79l8Fyz7VgNAVfRf4gtXZaq2Kj.CfDXB9b0nkMkpaIObfyigu6fmH5xr8oD+7IvXgdkX1zWttQMpyrw3Y9UH+tkGTPzQiJL8WvAP+NS4MqoiiVS95wLm8hQA+ytD9cSfkB0UfYIeklX38FaOYDHu239HiiVauIVL1V74i4UrOXfVChgtO72Ry2FlM5b33HQ7MQgmPM452qdH.Fx3t7qF3Dq.qgnBiEmaymI4OdlwwxM4mfYF9aGigZ4bsKWLZTH2u.EDeDT7D9pCLI4tHBJVGkncbu12IAEUBfOnd13lEgaHhNr2nlxmDke3QpmBfI0e2i.S.mCaXtFhBj.3T.9GjegYsgJdbgXF+tETYCqULTP7IfmW+LXscWHFEFi5y.UfHP8mX3dsmMEOzNAZAXqwM52l58BIv+Oy.qq2OMCsRaodK.FTS+SEic31OLWG0aV.5IhCOOue5PEbYXVmOxhb75AsTdgX1l+5Pg26AlIzERvcLL1v+UfuGFa4BwVfVAexDTvNpv1f64t006ERThV0jvZOwLp8op2Kj..Jv8TwNQ0OmBOXyixrAzUayEEJ8Qnwbfj2C5tvaASDprIFFm12AZo4ekb2kmRfa3dHXhbMJLAkR29OS2St6DSNqqCE5+3YcbRhcqrOEvmM0+9EH+8t8GJ055TScLWTA+1FnVvSgYP9dRqUOwNPVDGSviODstJfD03+A0Nd3TO1QAKfSyrw3V9NnwzBrWGlLSyMOu+AftD93H24PQan0tec755YB71vd57bwXDuYnWO1F7b86GafJWZp+67Yk6bwjB6+ES7q7wHw5U9KQySL4ajoMbO2eLgqGszrEXO8cg06ER..EVc9n6BGNOXFkD.C1lFaDyx9wfVw+wH2JntEXCH4CQtim2HwX1d4Xbg2crj+JlhHIv1L4qAyj5yCKkobsF1ITAgiqHG28M0mKzDHhFrPbu2snduPhJzJpIx7P2fs358BI.IPWY9h3ClMSSZnKEc01aiFqLseuwFlwExfq+1dPEkddrUMlcMOONTv8aDcA7GBqAzUQw6Sz8g8o6+AVNWWGlzUGCCNm.tMLTEm.v1Ufi4si0m6qjgeVYGX3yhw6EBkiTJZ0D.m.Stjzymz.0W1Rf8G6hTMaiqrUii3x4itdsQfNQqFuMrgjjMKDik6OGEV1eFE1FF2NTv4elg9z+YojISleyX8EmsRLW.1jNNYxuqnWAZI9BHzSliB7L.OJd8HnPDsdBfmL59iamJ+HSKP4Qa3fSXoX7DaF41wt.0gQ96g0QIlAFi0+MC94iQgV1dsXxY0eZCKYo4g8Q6akg+jQpOrgd7yw1A49m06uFrrVlKlXO4iaN05qPVJGn1vFvmI1Bbu3VdZ0D.Ocbij6sduPBv3wQF3ERl4v6vgnXOlcMXVDu8zXD2qsCEbls.VvdA8LQKayV35Afwt8qiVkVoXiXrfOOfO.C1J16FE1+pI+cbqmD3tPK6KTRaEn1v8h6AG7HAsVYAbBr03sDrLEBTeYuwMx6u0uimBOwiJD61P72Kahk50AhIjUo5prXX7stYF3bj8lvRQZuvxgIpFm6NQWCdeL3AsPbLynuAF7yNSD33QEot9pv5ZiXRgsqX7zOcxbNb8XcH+Qvj46dxmSNSQI...B.IQTPTww3lwFAQOz5NCmiJ7P3yG6L9rQTTw4ZFsRBf6gLWzCtet9Rbb5Ec8jIVhiA3iiwL8wo7KemNvD2Y355y0htfcd37+sTIVpO+MgMk+zazuhTGu8EmTOQ0lQe2XoC8Wxw6sYnU7eNxs0u8f0B7PcBTULdILdveQLeA5uGrtczCJ6Rpedtt9e6nUWyj7W6vApMrAzqE6FdeSkv6WMrzJI.d7XLt9g06ER.1bzkr+bbCyzwPbqA9jnaCGJ0Oa5F7vvgWFGaZkq0zaDcg6mBUt37526csXhDsYDcE.OFreOmqvyrS3FkY2.EFC1uluVL4ZplbGXxS9pXfqwUBbmn06+Ix8jH5YR8ZdXBlMbuGIvviaBymfwSP.bKC6LdwNzUbp+rKXoG8Ho9+2OTn0mCsVodxFYn28ptFrwRbbnaOexT+7G.c61dfBwhhB.lAZcR1cgJPuR7fLX22t4XCy32VcWZ.pXzUgtBeLLvqQ2AV21cStE.uQrDXlQUdMFnz39v8h2Ybbd1xRqRRXEGaH.2AMts4vlI1NTnzpvMSONLYktw54hpBPRzx2jXsml94qdQEK1QhlcFqXnvokfWSxlMGsvM6xJZV32sZUqE7+hdlH6wS3CgM.jMo.+tONN2gihm+a0Xs3dw6AsNxfxIsJe4GEto++gno0GsRzIN70+u3F56I1.G96zbDa9mEGD.GFpbA38b2C518nZ4HsIj6ZwdboduGkAl.YsgeedZFbMAWsX4nkvaVV+7mA2TOeV3lD+tUHAzApcjt2dOObu4VVZUD.ucX1rdW06ER.lLNh4d3T++6IJL9Qx6uQiGWBtwxB52O69PqzxV3QTgdH2crpQfO6jsa4aCENujp+R6+mUgtAO6wL35PWZNtB769xTZsDy.0FtK79pV55ytUQ.7tfa3GUS.lVIlHtg4xwjvX5X8b1LX8aZdNzEaKjLa3+hnPhoUuVTEgtI2gmoSrTQxNCmigYddsrrdVep0Qt7hvZR8yym.10fJMzH0VPalYEnR2sz8o6VAAvsiIQxcRnF.iBLVT.b53+1AMesEzjXLe2Vxjnia.U5Xh0qEUQXijagWoc6b9duZYhbl.2yJW0NZLJb3kRuWWHDTQCVCpj57oEVonVAAvyAsz5NI51DDZkXjnkLqEsXIA5dvlIRhYa+DHSbf6Cs.dL46WpNypQ2Pmsf10gWixdSxdwuO0x3p1MdOStJckQheGxm.1QfeWZl7zRiLaD2SdSv8naIoUP.7ViVa8T06ER..s3ci3F3aL0qlw6CeNxDmTvumqgAOYehJrJxcBwrBTYoMMqedu3yTSgZWhkMZTPZ1wcdjodkuA5QL76VylhdM57T30jstduPpWzLtwW+IFFj+mfA1d.CT+nczZv9PAR8QgSdlFcRaQYRTnUtlgt0aRhOeLYFrEvuLJXaVLv1xYRLwxFap2qVvzQg8YmvdSGuuJW0vbZlB01DFKPw44vZke6nEM43Z1E.OAxziXyd1kFn9Pe3CaIvDSZUzb1X1mDJvc4o9+S+cNp16aeTTQnboLzCitILaq2eRzcvKXP+FUd5Da1FOLC1aVaMpjP95pRwv6wdBBw.NJw5wDvb13d0sbzrK.dRXL2x0rMMP8g0SlrQcE3Fpyi7OMaZDIF1QrVFpjA3yZcQt6TSQAdFzM4Y2jK.SVlYit.t+7zXqcb+XvkFTklMCalNWVNduEfM1k7ctscrFgeTBBfiZ7P3dzSpduPpGzrK.d13lJAAvQGVEtgXZqotMrI42L0l.iiS+n6fLkuSBLNkQ03P9xnEsyOGu2cfOGs6Y8yShBDmNNcqpVj.3XPqb+2Y8dSEcg4Mvf6TWoYNnk8g9.PziGj7q3WSOMyBf6.a8eOB0tN0SfhyKgtSLsEu2FJTden449wsM0qKmLVbkNgrxWhBUuY0XCQYGyw68RnfuWMCNF12M13QNYTPb0f8F3fwg2Q1sJy8.yr4BMGh2IzB+PLfid7B3dz6HQy7inpRyxFd4hziWs6rduPBL.VJJ.NcF29h.W.vqkp2F30R5D3sfVa0+4S6HPW3FUq44dwwD2lyfsFIINuemC1TaxleGdc7CPk2UzaQpi6kfV41eFK1ysuML9t4hD3nu6tI559+VctCbu5tq2KjZMMyBfGOlUmA2NEs3YwxZo+Id0kfVY8lYfYZaiHuJzMtmCCrwurEX7uKTl5Vu49w07tki26APAfGKCNd8KE3afeGeeT4DBOSfOOlzU+bFbhTtWnRa+CxexssUXVZ+uHTCvQUtabu5wWuWH0ZZz2rqPrOXx87yo5MnvCT9rdr8yMVrgr2GJP9YAdGnKoddzhwdJiWcit4c3ls6wvX0N5gve+cE3CC7GAtXx394XnE9cgCt9nZh.sRz52cDEX0+Xp1GlTYuQzZ2rm.ROOlPcuIfc.aDIC0w5XaXhU8+hYQ9WlA693I.7YPWi+2Jvw50gat+6I2S5o.0eVAvgiI028WmWK0TZVmGvwvGfWD4OwLBT+3dPKE6lLBLuIzpwODvIP4WWfiBE.bJL753YiE3KgVNsxxXcDCEDe43l88eMDGEpE0GF7IA9m.mNZEe1I7zciSspSDE.msP3aF3S.7Q.9A.mEJHuTyAiDX8595.NpT+8+AnE18mNvqyfyh37cNcp.GBdMIzG.htrNbu5E.b9DseFohRyp.31QqeOWZgtX1.wsBbRXokj1JodANazp3gRxXreodMboMbfI7GPkBJUuDECsj+QYv8b7MCcm5Ogn+8i2Npfza.uN0+uKaD3OgV399.9rnUw8mEA7wPKgeGnk+WSpi6iPtiC63.lKlk0KDs19GhtVNaOZDGsV5.QKfKjf0EhJEcEE3yDn9SRLNvGEt2cKSOanYU.7litn51q2Kj.4jGBK4k8A2vNsPo0v.Sboxgoga3Vo39oxk.eKDsB7gpPGupIa.8Dw2.EHd0Y89u.v2B3qgdq3qyfc07xPkMtJL6kOXTf9KiIg1Kj5uS23voXx3dQKAsv9JvPRjKNXz52yB3FKv2iIAbz3rY9QKvmKPzfaGutt4zX7bREglUAvaK9PdnrChlrAbi8CA32PkI6TipsxtNPEMtIxemZJpwcfth9TvjXLaWH+P.mFFa1ONv2lA6l3MhJW8.nP1MCXKwMXS26l2Ppi0kA7XXlL+hjaZCue4i.7mQKwyWhWk.yD8jo9bAh9rDTwsskVHAvMq7I.9lzBlV6MPLCzRmCtBc7Nbfyigel8OQLNT6yvdEI6NlPV4p7chxLEzZzOB42M7yG3u.7yvMNKlRPwHSSXI8jMpTbw+3.d6nRAmLEODE6C516CrDN1AhFzMtm8mnduPpkzLVFRIPMsuex8.FOPzfmE35wDtoYs.7aCUv3gowK6NeFfeDZ0Y9TR5tv38tdzUz+OL31UY+IIZ06ZwvMrNJbuwNAFu4uHvQ.7c.9kT3XDNKf2OVZa+qB74BDsXs3yHyklWOyNHZFE.OcbFS1+XKFH5w5vl6vVxfawgMKrUXspdQz33949yUiWidOj6VTIXhU84vxq5shVwbfL7F6hwwl9wGE3qhBs+XXCaoPBr2DrLvdAfyjVnj4oIfzyP6wg4yQKAMiZZLSby8P7ei9bWXo47Fw3N1HJjJezA985oAt157ZYnx5QKN2LrgX7wPq4ylkC7qvF0wqGci3y.boXoD8B3yjafbqTbB770HvgXwqFqo5m.yF5qgh2CsGElTXSE3SRzskeFH+rD79jYh4DPSOMiBf2bbi7rKOh.QOVKlPMeErDhtf55poxxt.run0gQ0AvPovJP2K+Ew5i9ygIVU1rQrWR+fXiH4PvxJ4D.VLtg5hQERVSpOeGnUqy.etcNXYCcmXsHeq34th4IqMA38h874OKMdt6OfrLbu6loAyRAoYS.bZWW8zjYNrFHZysi064Iia7FkaUikJSDEH7Ow3b2nyRwrd9yhY97Wg72TQ1.JD9AwREZdXbb2RfC.iQb7T+twwLfeYnv4KGuG3YxywNWLYLQwlKvW.EZGnwjki6cOa7digSC0IPcfwCbFXrnBz3v3wNZzWlgdrCiJYAc6nqZ+qz7EKqwiVldw346xUA9zSDpoft0dhLzmCzwvwP3uAafKymnaonEnz4sh6g2RzWna1RBqMAquvlAqnZkXYXycXOvl8ei7FouFrMa9CwlMRyDKCSJpyCmPQeRzBzRcejdQqbdFb.K77LzpA7dv3q+cv3F9Iw7IHjzkM9733d3aR8dgTKnYyEziGqmr7MZxBDc4Nw9966AKQo9OLCZTXu.d2nEYWScdsTs3kQWKe2.ePfeLZE50R0eta2I5N62JvVm5u6egvXFrYhm.2CeBXXLZpoYS.7LwGFe5575HP4SRLVvSEie5JwLnsTEBGiJmkyCEA+6.vmBE79GnvkKSiN8h8r6G.33v32e3XRzcsL3th0vktA1Yz6B6HlrWuWbXPznojVfBySgSspYf2i0TSyz3HrCrwuuFrH7Cz3QeXs.NYb1.uXJcuYLQfiDqK0gZu+sKrLZ1ezMqOSI96s.LAftWfuKl4vsBrFbBHcan2mNbL6mmFtI5xYnIfLF5V6MCaTKuK7Y6Uf026ukR+ZSfFK5EmG0iDKqslYEYapD.2MV1CKhPlP1Hy5w34MQbr2sDTfZw1HeY38yuS7g1GkRuQLzI1JE+TX4P8SQK4J1C+w.1aT36ciwwtZ6F1nFIQKduAb3HrJrwpbLXrv2Rbyzj30m1QkkaO0qNQEeFAJDe9.GF15IOQryVcKX8H+mQqtCy26lalMlU6WEM4MSkF4jcIaFO9P52mv3GqYftANdbh1bNTZCT81wMuOELYN98n6JWJCVXZG38LaAZ01dgwg9LQWaVLgucgVk8tvFNwOkg9.nuYh3XRRMMzRlEfalNRxTe9qF2XsWT.bO3bXdbo9YOAVdZ2BdsXkDD51JwAhsSzSfl794Pyj.3sDSe8Shb2sdBz3Q6Xb+dmnUwmAkVhYrkXrI2Y7A3GB2T+kw64GKZY0zAFCd+xeCi4zFJgi+zAdaXi132fSbmPeGO2DCUVYJ34sMEUtJc4GsN7b2Kfw+6IQWMmjP7caUYN.+BzKHM0IhUyj.3CESLiihvlgMar.fSE279rwj0pXVCGG6EyK.aFDSH0OOFZM0Sgty7tQAvkhf2NwlIwIhVv8S.tNBBJBDnRRW.mKVUDM04ySyRVPGCsn4onIOlAsnb6Xsdd3nVwGBVJL2N4uDTROOZWDZI8HIyTWZMn0vkZm1oKLFwmPp+87QqdCIBTf.UdVOtW9rv81aZUvsYR.7Lv9MaS6EqVbddTn60f0A5WB3dvRe4Nwj0JeBT2.keqIMFFi3sCcC9thI22G.EpGhIYf.UGRh6kOCBBfaXXlzb0L+CLX1HFSnOOlsrudz0zqDENdqnvwmmgd4uLNrIOr.LadGWpi4m.SJnff2.Ap9rXLIGapoYQ.7HQqUdLZh0VJv+OaDGeg2MVxB6YpWKjLZOe+XMA+Tn0wuDCLyliiCFfIh0a5rvXFOK74hmGGn6WOFq3RIFwABDX3S5mgGOt2dSac02rH.dJXb9BsfxVK5iLSdm+F1EslCv1icLoWMJjcin.z0RFEz5BiIbBLdvOKp084j538z.uHAE5BDndvSf6oOEBBfi7LEzMjEKyXCz7xJR859.tLLik6.K2kIhM28QPlL+e0XourTT.75wRhIjDeABT+YU3d5Skl346byh.3ohajFbSX.v6CReuvKPy2TIJPflc1.tm9Tp2KjpIMKiivohwrKH.NPf.AZ7YC3d5SsduPplzrH.dxXGOJjgpABDHPiOos.dx06ER0jlAAvsicHomhfEvABDHPy.o6VcaJtGeSIMCBf2DfQgWrBDHPf.MG7T3d6aR8dgTsnYP.7XwxLooMU0CDHPfVPVIt29Xq2KjpEMCBfGCV5HqoduPBDHPf.ULVCt29Xp2KjpEAAvABDHPfnHAAvM.LFL4qBBfCDHPflGVCt2dP.bDlzV.muwRWf.ABDnwiUSvB3HOiCakfqsduPBDHPf.ULVKt293p2KjpEM5BfaGXBXS3HzCeCDHPflGVOt29DnIsVfazE.2INtpdw58BIPf.ABTw4Ew836rduPpFznK.tCbfRDh+af.ABz7wpw836nduPpFznK.tcbdtFx.5.ABDn4i0f6wGbAcDjfEvABDHPyKAKfivzAAKfCDHPflURaAbSo.31p2KfgIAKfa9HVpWIvxOXr.8.zMYdPrQWww.CO1Hlgr8gaPuZLYcVdpeVxTuBz3SSsEvMCBfSPP.biNcgBZ2AfcDXKw4.ZO302M.rNbDksAT.cfVWRhwDrML6XaGE7tZfmE3AAtCf6DELG5Q.MtrZBV.GYoM7hy5p2Kj.kMw.lHv7AN.fcBsrYQ.2DviC7zXc.tgTuG86eCzZS798usCLdfoBr4.aEv6O06ca.WEvcA77DrLtQi0QSbRX0LH.NNtAcfFChCLGf8CXe.FMv8B70AtEry2DbgXfxkmBExlNDFiDXW.NHf2KNtRuVfqF3gInHWiBa.2yHQ8dgTMnQW.7+W6cuGjcWVeGG+84r6I6sjMa1ratfAABHHFFjvnUPkQAJJJcZ0VmoS.JkH5HRUqhLNXsVuQPfQz1phn3EhcrnsQJXHgVPTQtX6PsTYzZTob2bifFh4F6dxd7O9b94Ifaxd18b9cd98642mWyjIIJt9b377786y8mxnFa9VvJeXQ.mCvofBH98PAEeHzTHZVqJoya6.Mx26DXonN68p.NKf6B3qgltZKaaLTL9nbeej2S.mLB3pgtfXGT8fFw6aGMB2qC3+BM8xdjtVZZen0D9AAtYfWFvJPcB7yg5DnWBqrqpnX748bUSp79GpjoaxSmT10g.bAnDveSfa.swXbhWqSpFv1.VOv8hRB+9.9C.9Rn8afk8LAMhyGcx6Ifsrqx.mDvEU+u+9Qqwq6rjER0PGWoqEUe7cAbk0+6+.b8SqCJFlW88gazj0zCZDFeHfeNvkf1Yy96IKqXBTcxKAME0+cn5rQ4k9eN19Hh2eHwvHfS1HVV1vH.WHvohFUw5A1UPKQlcfsYfqFc72tPfi.UucagrPY+NQc7879HfqQDuC4xYJArLfq.cYZbo.qAm70x91Ept5khp6dE.GGQbf+bjx0+UTtmQx6ItRl94n7PZmiTBMh2ON53ebw.2GQZiFKJUCUm8hQ0gubTcZmDNrpfhwGkSCcdeJnSFAbTdHsyI5A3MA7lAVKv0i1kylkG8X.eTfyG3C.rXzni8QUJLRFjXT1Y97dB3jEnOu+4HuZHf2BvqCstY2L9RQwx+1Nv0ftcstPzQo65vcrLDpfR95Q.mAMA5KGOB3NuCE38htkg9P.2CQZuTsBowPi7cSnyK7R.9D.OdHKTEPcghyGkmfh79Z.WEEzu2PWPJXVFZMxFDEb5twIes3SMTc62GvbP04WVPKQEO8h9dHJusCy6IfGGM0D8E5BRAxKGEHZy.+s.aHrEGyRca.UWeSnMZ3qHrEmBk9Pw3ixGbm7dB3wPSMw.gtfT.zMveDZCpbu.WF956yJN1HpN+8.7QPsEx6KgWdP+nX7Q4dKIuWAZundF4Dvoq9A9yANOfuJ5kjIJaPX1AwN.9T.aEs+GFE3afdz3szwrQwZ1anKHog7dB3mAs1.yIzEjH1P.uUfSGE74VHR2PDl0DFCX0nWxqKBX9.eQ7NjNsLaTL9n7Xfk2S.uGzWLyMzEjH07Q8z+XQq80cgS9Z1DnNh9z.uafgQWmkOUHKTQpgPyx4dBcAIMj2WC38fdYSFIzEjHzyCXUniYzGF36iS9ZVhIPsI9vn1HqB0lwZuFA3WgS.mIUEXK.K.uSnamNZfqBcH3uTfeD9XFY1yUMTaiKE0V4pPscr1i9Pw12B9XHkYsMz5DL6PWPhDKG0a9sB72.7HAszXV12ifZqrUTamkGzRS7HItdz9xTECIf2J5vZ6MhUqoD5L99Q.9Y0+8sDzRjY4GaA0lYCnok9kieHGZUyAEaeqgtfjVhoDvCF5BRNVW.mFJvw8.bk3c0oYSWaGMMz2KpszogulbaECRjm.NuuKnAc6zTFsVA1zWEzkJveEvMB7kIROycl0A7a.9Gp+6ueTRjagH8lbJkMJJ19lBcAIsDC8Na2ndZVE3Gh2rPSGyBcAabAnKXiUiufMLqUUE39q+6W.5pTbCDounOojx.mIZZn+FAtrjZhgQ.WC3gQGEfYQjtc0SAU.9KA9yPO0Z2LQ5NMzr.nJJwwdQOYm8gdqr8HgaN8.bjnX6dPUYbuQfuIv7BcAImnWf2IvsCbVDGcDyrrntQswtcTaN+xs0blGJl9aLzEDapcL.2Y8e2N3F.87pca.mJwwxPXVVVWn1Z2Fpsmu65mZNldNROndKshPWPx3F.coArdfWI9XRXVmRITat0iZC5jvGbq.ESumPWPRSwxnel.0SokB7swqYvjoWf2Evo.bEniaj+2Sl0473.OFvYCrHf+G79tXxTF37AdTfuaXKJVy50B7uiWG3Iy.niDw5.dY3Q9ZVnTB0FbcnaOKOR3eeyCEK+0F5Bh07VH5Ks+vPWPxXF.0Pe8.uDbxWyBsRn1hqGmDdxb5nX4KLzEjzVrLEzflF5iG85Y78CbYIqX.zNu7U.7QAtuvVbLypai.OHv4BrXz4F1GQI4bA1Ivshmh9bk2.Zg6i9dN0D5A3hQS00ofG4qYYMkPsMWGpsZTugiZRK.XMnX4VNyQgtNEOyPWPBrd.9qQm8Pm70rrqjjv2NpMaQOI7YhFD0QE5BRmPLMEzfl1hWDvgAb2TLu52lE55u6OA8zncW3c6rYYYI6N52B5zJ7.Tbiccd.OIv2hh4+NH26L.tIJlGf6J.qjF6fPOxWyxGJQiSxwJQskKZNFTr6yHzEjNkXaDv.7TncQWWnM1PQYzecA7l.9K.9bnFxSDzRjY1zwi.rCTB3w.9oTbheUFcuzuPfuHvyD1hi0JNGTOoFMzEjNjtPS472A85F461Yyxm5F0F96fZSGiCRZxLJJl84D5Bh05FF8k4JI9mF1jmsq6.85F4julku0Mps7cfZaWNrEmTWITr5aBE61x4JgtKQ+VnyXWrpD5Rd+VAtPJlqajYwnJn1z2JpMdLOPhEihUuBh6OmEJCC70.dOgtfjhNYzsoy6F+LmYVroWTa60gZqGqdOnX0dzuQlyDkf5EG5BRJX4z3kUo+.WVLyRG8SiWvrkG3xRZ33Qe1dcgtfDBw9B7uYfiC3D.tWzNKLFb7.WF5pk7uGX2gs3XlkRFGcZNd9nqnweBvVBZIp8Y1nQ+9j.ql3I9rseNNf0h1Ygwv5KbrnqpsKGXNAtrXl0YLGTa90fhAj2UBESdsnXzVD6rQSywxBcAoEsTfuNvm.Xn.WVLy5rFB01+qihEjmsLTL4yNzEDK80OvUA7UPuVR4QKA3eF3yPw47Mal8rMJJFvM.bnAtrLSMBvWFES16ekBhEgpz9wH+89atDfqG3KfeomLqnag.edz5ltj.WVltF.EC9FPwjsBjS.cdydGjed0QVLv0h5wXdqwlYV534ghIbsjetqC5AE6csnXwVAzoiV6g2LY+KthQ.9GQ8z8vCaQwLKi4vQwF9zj8WZsJnXtqGEC1JnJSi6M4yE8DXkEMWfqFsgKN5.WVLyxlNZTLhqFEyHKpB5NdN49sN1uZMsoPxiWvcftt2xZaDf4gNxA2H58M1LyNPdQnXEWNJ1QVR+.uMTr1hziKgMEJid+MWGvGfryw5YXfUgtXxiwavKyr1uWLJlwpH6bkNNDJ155PwZ8Hesmkx.mDv+Jv0.bjD1KqigPMftQfSLfkCyr7mSDE6XUD1ATTBcNkuFTr0SBm70NHRprbKndpEhMm0bQaO+aBm70Lal4DQwPtLByZBWAECcs.eVx+WXHVGxf.WDZsJ9fnJNcpQCOBvUhZ33smuYVq3DPwRtR5b6N5jQ89AQwPuHTLUyZZkQO6WqFMUNqfze8TVDvmD3eg7+UkoYV1vxPwT9Tj9W3ECihUdinXmmLdJmsVvB.VI5R6X0.udf9Rg++4vP2tU+S.uvT3muYVw0KDEa4Kfh0zt0GJ13pQwJWIJ1oYsrxnyX26E31.9pnJaykVeqzWB0C00ftIaN7V7mmYlMYNbTLl0fh4zpKqVWnXfudTLwaCEi7nwi5cZKFdd9RacCbD.uAfy.3WC7e.7C.dTl9uEu8.bZ.uSfeD50M4oZWEVyL64X9.WB5nJ8YPqQ6yLM+YzOZTzmLZSVMOfuMv+FvCCTscUXKRbB3lWIz8u5YA7pQS+xCA7eB7+hpDN9T7yXXfyG30flxluBvdRkRqYl0PenoH9OFMp0qG3WME+uoBZvGm.5nDsTT7puG5r89KApkJk1BBm.dlYXfkipTtLfYCrQf+af6GXCzXjw0PSayIC7VQ8j7yCbmL0IrMyr1kJ.uJzMS0tAtNzL4sOZjKnezZGubfWBvg.rSfeBZvF2OSchaqI4DvsltQOMXGAvKE33QuXQ6A3mC7iA1AvqD0KxuKZcSdzPTXMyLzTIed.mJZ16taz55tLzZ41GvS.7..2GZ181BdZla6bB31mxndOtXTx3WJpBcWndYtFfeJS+0dwLyZ25A3XA9SQi1ETh16Gkzci.OMZzwVJwIfackQSA8bQaLggPUtqT++tpndS9PL82vVlYVZoDJd0K.c7gJCLAvX.6EMUyaGswS2Md8da6bB3YlRnjtKDXz5+4Znodd6ndNty5+mMJZJepgVa3MgqHalEVkQappW.Jt0CiR3VAcCVMDMFLAnkRaynoh1CjnMwIfadkPUNGA3PQi1MoWhaC32fpHOYqSR+nJ6KAs9uOHdCXYlEF8iVdrQ.9+QwjlrkFaV0+mcPzHjmOJw8SB7XnQFWEOfhYLm.dpUFX.zZ6tHTR3mBsE7eZTEvIZxeNK.81ctCz5AuqTn7ZlYGHCCbbnX+O.ZF6Z.AM8KC..DDZRDEDUlDnkQiFd9nARLOzr78Kownhch3oIm.9.qDpmeKFMMxUo8LELCh1l+cgRBu8VqXZlYSoRnAPbLnA.7+glAuY5Oq4ftWDRt5I2X8e4AULM3DvSt9P8xaAnoUdynoYdr1zO+dANJzF25mU+msYlkFJgV1rkhRR1LWZPMq9PI1WLZPEOAZTwsqXkQMm.9YqazncOTz1u+IPqwaZrdsUPaNqE.7KPqqhYl0NUB34ih07vnDvowQKpOTrykflsvGBE6rYVdtBqV8QEHlL.vQhpDsIzlSXGjdUfl.M8yI8Ncb7z2Xl09TFk3cInM94lH8hmUEsmX1FZyacXnY5aW3KviCHm.VURGAcaVMNJw61nyzysZncOcMZzyQuE+MyZUIi7cgnXZOIclMIUUztidmn3pif1g09BHZRTzS.2MZiDLJvVAdb57UTpQiyL7gfp.6GnAyrYpxnYUaAnoBND6wj8flB5dPqObITbNa+TjS.u+SSxSfNZQgb8J1EZsYVDZj3NIrY1zUYTG4mOMtbMBk8glV5wQIg6EkD1qKbcE0Dv8hldlZnCTdVYsW2Mpx4BPiDdldLALyJdRtqAFFEWKKbDGStg.2EZlF6u9e1IgoXl.tWTODGmr41kOYjuihJidsSLylJkPwLlOJtVVH469aLzneGBsgWcRXJdIfmEZSILFZGAlU2cdIIgGFkDNq0IAyrriRnalpgQ2YAYsjuIR1joChFIbxL9UXUjR.m718VEsgqx5OyV6EMkRCgR.66NZyrIybQi7can0bMKKII7bQaPqB8UXYQIAbYTETPaG+rdxWPUJSRBOHJIbVcD6lYgwbPi78WiR9lGRlsOTrs4hFXTgcCmVDR.WB8EcxinPdJIVMzZ.2E5IObLxGcdvLK8M.Zpm2A4mjuIphlUuAowaPbgSQHAbenJpOM4yujSRB2MZcSFmB95lXlQenkmZmnDv4ojuIRVVsB6fKh8DvcilhlcS9dZNpgpfVAsKtGi7YCNyrV2rPyp2dH+l7Mw3zHt1dIe+YYZKlS.WBMx2IH6bNeaE0PUVmEZyKLNErJqlYTgF6Ijjqw17rjAWzW8+dgZylFyIfSRTESm2rjjvUp+qpj+a.Zl0b5FMcsUow0WaLnFJFceTvVhsXMAbIzWliQ9bceOX1+QB2E4qMUlY1LSWnYzaeDmGcm8g9L1MwWL6CnXMAbEzw24YH9pnB5yTUZ74rvs4ELq.oLZ.EIWqiw5HDm.ESaBh2OiOKwXB3RnuDGm3NwTMZzqQmD1r3TIzFTJI4aLNfhDSf971MEj3YwXB3tq+6EgolMYsS5BUwsPzqQyJHRFLADuyl2yUMT7rZT.97FaIfKQiQCF8e4UWRE0xnO+EkO2lEyRFIXIJVa1xZnOyEhATDaIfKW+2i9u3dNRRBWJzEDyr1hjY0pHk7c+0EEf33wVB3h9H.SFIrYV9UxrYUDVFsISsCve1x37H.MyxyRl90htjkSLpEai.1LyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLyLylo9svlyIznO5YMS.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 971.0, 898.0, 1116.0, 680.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.5, 117.508621, 1275.0, 848.371277 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.780392, 0.631373, 1.0 ],
					"border" : 1,
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 87.595703, 3012.0, 1835.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -212.000031, 622.333313, 2214.0, 1515.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1328.5, 1150.916687, 1347.5, 1150.916687 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1505.166667, 1106.833313, 1484.300049, 1106.833313 ],
					"source" : [ "obj-102", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1469.833333, 1130.166687, 1354.5, 1130.166687 ],
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1363.833333, 1174.416687, 1394.5, 1174.416687 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1399.166667, 1127.416687, 1394.5, 1127.416687 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1434.5, 1150.916687, 1441.5, 1150.916687 ],
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 6 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1484.300049, 1175.75, 1347.5, 1175.75 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1484.300049, 1199.25, 1394.5, 1199.25 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1484.300049, 1152.25, 1394.5, 1152.25 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1484.300049, 1175.75, 1441.5, 1175.75 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1534.0, 932.26239, 1573.0, 932.26239 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 933.76239, 1450.691406, 933.76239 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 8 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1180.5, 1191.214356, 1174.5, 1191.214356 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1180.166667, 1018.714508, 1215.5, 1018.714508 ],
					"order" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1154.5, 1066.797882, 1235.5, 1066.797882 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1205.833333, 1040.547882, 1244.5, 1040.547882 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1159.0, 1303.083069, 1221.0, 1303.083069 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1135.333374, 1440.833069, 1197.0, 1440.833069, 1197.0, 1364.833069, 1154.5, 1364.833069 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1154.5, 1404.833069, 1196.0, 1404.833069, 1196.0, 1332.833069, 1135.333374, 1332.833069 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1154.5, 1500.83313, 1190.0, 1500.83313, 1190.0, 1253.333008, 1221.0, 1253.333008 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 9 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"hidden" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 7 ],
					"hidden" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1750.0, 1500.333191, 1580.0, 1500.333191, 1580.0, 1424.333191, 1537.5, 1424.333191 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1537.5, 1469.333252, 1570.75, 1469.333252, 1570.75, 1397.333252, 1750.0, 1397.333252 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1532.300049, 696.5, 1500.5, 696.5 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 875.047852, 1365.5, 875.047852 ],
					"order" : 6,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 841.881195, 1154.5, 841.881195 ],
					"order" : 7,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 738.0, 1563.5, 738.0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1535.5, 736.0, 1476.0, 736.0, 1476.0, 661.0, 1484.300049, 661.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 878.0, 1750.0, 878.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 868.5, 1573.0, 868.5 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1537.5, 1562.333252, 1586.75, 1562.333252, 1586.75, 1333.83313, 1636.0, 1333.83313 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1636.0, 1388.583191, 1636.0, 1388.583191 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 542.0, 1553.5, 542.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1802.5, 1090.666687, 1674.0, 1090.666687 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1776.25, 1090.666687, 1798.833374, 1090.666687 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1750.0, 1114.166687, 1735.833374, 1114.166687 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1573.0, 1126.416687, 1578.666626, 1126.416687 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1602.0, 1076.833313, 1626.5, 1076.833313 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1602.0, 1054.381195, 1573.0, 1054.381195 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1631.0, 1100.166687, 1587.666626, 1100.166687 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 5 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1636.0, 1403.583191, 1750.0, 1403.583191 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1573.0, 1230.583221, 1537.5, 1230.583221 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1573.0, 1246.29776, 1557.5, 1246.29776 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1537.5, 1361.33313, 1636.0, 1361.33313 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1534.0, 909.881195, 1334.5, 909.881195 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 909.881195, 1696.5, 909.881195 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 816.0, 1340.5, 816.0, 1340.5, 768.833313, 1180.5, 768.833313 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1500.5, 816.0, 1330.5, 816.0, 1330.5, 694.833313, 1160.5, 694.833313 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1553.5, 674.5, 1500.5, 674.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2520.0, 1577.0, 2539.0, 1577.0, 2539.0, 1536.0, 2452.5, 1536.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2452.5, 1578.0, 2503.0, 1578.0, 2503.0, 1543.0, 2520.0, 1543.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1180.5, 906.464508, 1160.5, 906.464508 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-64" : [ "step size", "step size", 0 ],
			"obj-109::obj-44" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-17::obj-52" : [ "Level", "Level", 0 ],
			"obj-46::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-109::obj-50" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-45::obj-65" : [ "speed[1]", "speed", 0 ],
			"obj-6::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-45::obj-48" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-132::obj-51" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-104::obj-12" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-183::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-182::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-129::obj-44" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-46::obj-12" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-103::obj-50" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-45::obj-49" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-182::obj-35" : [ "umenu[18]", "umenu", 0 ],
			"obj-6::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-14" : [ "number", "number", 0 ],
			"obj-183::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-183::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-17::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-110::obj-51" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-182::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-13::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-129::obj-48" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-183::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-109::obj-53" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-46::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-183::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-183::obj-27" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-183::obj-40" : [ "table size", "table size", 0 ],
			"obj-129::obj-49" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-103::obj-65" : [ "speed[2]", "speed", 0 ],
			"obj-129::obj-64" : [ "step size[4]", "step size", 0 ],
			"obj-183::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-103::obj-48" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-13::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-45::obj-44" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-182::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-17::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-110::obj-12" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-109::obj-65" : [ "speed[3]", "speed", 0 ],
			"obj-183::obj-39" : [ "seed", "seed", 0 ],
			"obj-182::obj-1" : [ "range[6]", "range", 0 ],
			"obj-183::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-6::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-109::obj-43" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-38" : [ "Quality[1]", "Quality", 0 ],
			"obj-45::obj-53" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-132::obj-12" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-19" : [ "live.gain~", "live.gain~", 0 ],
			"obj-182::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-104::obj-51" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-51" : [ "Gain", "Gain", 0 ],
			"obj-129::obj-65" : [ "speed[4]", "speed", 0 ],
			"obj-103::obj-44" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-183::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-183::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-109::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-183::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-182::obj-28" : [ "umenu[17]", "umenu", 0 ],
			"obj-109::obj-48" : [ "FreqMode[27]", "FreqMode", 0 ],
			"obj-47" : [ "slider", "slider", 0 ],
			"obj-45::obj-64" : [ "step size[1]", "step size", 0 ],
			"obj-183::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-182::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-182::obj-26" : [ "umenu[16]", "umenu", 0 ],
			"obj-104::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-183::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-6::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-129::obj-53" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-183::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-103::obj-49" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-48" : [ "slider[1]", "slider[1]", 0 ],
			"obj-183::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-129::obj-43" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-183::obj-67" : [ "z offset", "z offset", 0 ],
			"obj-181::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-103::obj-53" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-183::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-6::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-183::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-17::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-13::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-110::obj-38" : [ "pen size[5]", "pen size", 0 ],
			"obj-183::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-109::obj-64" : [ "step size[3]", "step size", 0 ],
			"obj-182::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-6::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-183::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-6::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-132::obj-38" : [ "pen size[6]", "pen size", 0 ],
			"obj-183::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-103::obj-64" : [ "step size[2]", "step size", 0 ],
			"obj-129::obj-50" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-61" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-45::obj-50" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-103::obj-43" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-45::obj-43" : [ "pictctrl[3]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fiji.water - it rains alot here.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "crlsn - rick n morty vip.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rosetint - her.eyes.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "CrimsonCobalt",
				"default" : 				{
					"accentcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgcolor" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ElectricOP",
				"default" : 				{
					"accentcolor" : [ 0.521569, 0.121569, 0.929412, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.270588, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ForestStone",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.180392, 0.258824, 0.258824, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
