{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 972.0, 804.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 777.0, 509.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.5, 114.0, 29.5, 22.0 ],
					"text" : "32n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 477.0, 110.0, 22.0 ],
					"text" : "scale 0 99 0.5 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 438.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 518.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 552.0, 39.0, 22.0 ],
					"text" : "19 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 627.0, 50.0, 22.0 ],
					"text" : "62.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.5, 627.0, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.0, 576.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "2n", "4n", "8n", "8nd", "8nt", "16n", "32n" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 541.0, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 567.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 524.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 472.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.5, 339.0, 110.0, 22.0 ],
									"text" : "scale 0 126 90 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 303.0, 73.0, 22.0 ],
									"text" : "random 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 137.275146484375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 313.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 268.0, 258.275146484375, 40.0, 22.0 ],
									"text" : "t i b b"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 97.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 140.275146484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 258.275146484375, 103.0, 22.0 ],
									"text" : "scale 0 199 48 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 196.275146484375, 73.0, 22.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 147.0, 414.275146484375, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 366.275146484375, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 132.0, 321.275146484375, 61.0, 22.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 463.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.0, 582.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomMidiNote"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 345.0, 664.0, 442.0, 592.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/BucketOne", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BucketOne.vst3info",
							"plugindisplayname" : "Bucket ONE",
							"pluginsavedname" : "C74_VST3:/BucketOne",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "4901.VMjLgvwD...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LSM1LiKqrxSt3hXMY1RB4hPOMjYKcCQtHTRtDSbp4hKSEkKtPmKyHjRtnFdD4hd4UDLLAkKCsxJv4BTI4hXzkjKh4hKtDGSNQDVPEDSOYzPtbyYK4hcCAkRt4hcOYEVP0DUxcmQIwDLqrxPlMlKyLiXt3hKt3hKPclKBMTPD0DSJsRZ1XiZ1oDQuAUTBQETA4xJlcmKCQkKS0VYN4hKPMWZOEjKmsDdtLTPtXVVtXmQw4RPtL1JC4hYIoVPEAkKtbDV5kWQXgDTt7DNqrhKhkjKtjiQt3hKtLjZ1ISYt3hKoQGdD4hZ37jKnIjcE0lKtvzSt.UQW4xclUjKqjyJCYGSqLzLR4hKt3hK2bGZXIkPtjVS0XUPlg2JtXlKtH0LA4hKl4hKtvTPFAkU1o2JksjK5EjKpEWPt3hKlcmRAgFRk4hKtzzLt3RXuEjcqrzMPgTSXEzPhcSZEMjbPEzT3rxJt3hKt3BYE4hKPsjKtHWVNYlKt3hdBUjKtUkPtrxP1gzJtXFSO4hKtPkX24RQLgCL1IjKkYjPzTlKh8DLt3hK4LSZBElY1sjRtH1Mq3hKtLzJLMjKtbSTHUlc2YTPp4xTwg2Rt3hKlY1JA4hKSEEdJg1YB4hZSEDTpEjKp4hKtnlKhgGRtvjTEklblYTXLMUPtfyJq3hK1AiPzcjKHcCStTmcS4hKD4BVGMkPtvTQA4xLBAURt4BTJQkKP8zUTkmKAwjdqrxPt3BTBMCVt3hKt3hK1EiYC4hP2bCYI4hcC4hKt3hKl4RPtXmXA4hKhEEQCYkc501JO4hLA4xYCIjKt3hKt3RPBgDSJ4xUtYGRtPWQRITbLcCZCsjKBQDYtXVQCwDTA4zX4PiKt3BLNkCQtPDcH4hKD4hKrEjKZImPD4hd37jKtvFTFQkKA4hXlE0SWY1YtDzM5sxJCYWMt3xLU4hKt3BVpIzYGIjKtLyLJUkKt3hKt31RtfEVA4hZHEjKAcCZDMDUPciMq7jK4cySlcTPt3hKt3hQKgVRI4xMw3VXE4hRqLjKB4BRmcjKt3hPt3hcDgkKYEzTOkSat.0QtHDcG4hKt3hQXQDRnoGQtfkKnUjKxUERtrRc1gzYx4BRD41cOcESlITQtDCcqLjKN4hKyLkKt3RZt3BTrUiKE4hKtjDVCAEStLzct3hVDIjK2ciKt3hcAIjYTYmdqrxStLiZFoVbA4hKt3hKtPiYO4hX1gGdr0jc0rxJOgmKPIkQt3BTF4BUBYjVLAkKLEDTS4hbN4hKzACZt3hKt3hZvzDTmMDSLMjKt3xMO4hKt3hKyHFZFshKP4hKPI0cII1MqrxPPAmKtLCYt3hKtvjctfVTB4BQTMlRJ4BSDYjKtfjK2YWPtTmZA4RPhETQCYkcyrRdJ4xcBYlY0EjKRQzPtXDRpAUVC4BLq.UP1IlKt3hKt3hKI4hZnUjKDYWQXwDTtLDNqrhPt3BLP4TQtPDcH4hKDAkKqEjKgwjRD4xS47jK1IzcFUFVt3RYtXGRWYVTtDzM5QScK4BQt3xLQ4hcwHGS14xSPASQtbycvAkKhIyJt3BVBkETmQjK1c2QFgUTGEDUtj2UA4hKyDjKyEWPt3hK14xPlIzRgQjKP4DNt3hKt3hKr4hcnUjKDIjQt3BTFMibQETdy4TRtXmdpgDYH4hKt3hKt3xS4fzYB4RcxXjKSsxStXWPl4hKHYlKE4hKEQkZmoVQ1AyJqLjKtb0Py.kKt3hKt3hKl4hPD4hcqXkStXVdq3hKt3RatclPtXVPt3BVQ0TPDYmc1PWQtPEZFY1JA4hPtXmcJQCZOoDR1cTZTEjKt3hK1shKLcGRAcSTH4hKlUDRLAkPCsxJq3hbO4BTjUjKlYVPt3hKHYlKmY1SQYEQtbkUt3BRCYmQiQjYJQlKt3BVpcmKEwjdyQiK1sxJ1TyTt3hKtvDRAU0JAEDSxIDQm4hKlEiKHQjKOcyTtrhbnIjRTc2R5QkcRsRdI4xJC4BaxDjK1.UPt3haAIjQt3lcqjUP1QVQB4RXtnWPG4hZRYjKt3xQW4xTAYGNqrhKtXGL1QFQtfjYtLDS1MkStPjKgYyTB4hKt3hKtLjKHMlKPsTVt.0SWQUdtDDSxrxJC4RYtLyLh4hcA4hKt.ULHgWQAYFZLYzJCYmZtXmMEQkaQIzZhEjKtf0cDEDU1MUaq7jKt.0boMUP1giUC4hKyj1SD4hKBg2apc2cq7jQtvzMCsDVx4BRtnWdEACQP4BSMkyJtbSctHjSD4hKt3hQp4BVlcUP1YDNuUjKlEjKtrxPloDbtXVRjYVPFMkXQgTQHAyJt3hcU4hKy.kKt3BVt.kTRgkPC4ha0gDVt3hcq3BTgMjKXc1PqQUPt3hb1IjcPYFLksxStrxPtf1JC4hKt3hKtfkK2gkK2kTPyfjKtTjTBEGS2j1PN4hPD4hbmUjUtLUPBgyJq3hcG4BQjgjKh4hKtvjbMkyLl4xatgVPt3hKt3xJCY1Qk4hYGckKt3BULcmKEQTLqrxP1MjKyLiYt3hKtvjcPclKRgFSDAyPt3hKPcVZ4TVQx41cBYlKA4hKXc2SAUERSE1JO4xJC4RZqb2S1.UPt3RaAIDRtX1RUIEZUEWYC4RXtX1TKIDRn4jKtg1PQ4RdC4BNg0lK27jKt3jQt3hKtLDaPMyY14hKnIEdD4hXJ4hKnIjKBklKlkTYt3hQhIVPDUDQqrxJC4hKWszLi4hY1kmKyHzSA4xTt3BSO4hKt3hKt3hKtrlYnwjKt3hK3HVTMMDQy.0Jq7jKqLjKoElPt3hK14xPFIDRD4hc40lKt3hKgIjKtvjYm4jS2X2PtvDdEcEQPclbMkyJB4hKv3TND4BQzgzPLQDTtrVPtTFQJQjKxfySt3Bb2YTYLEjKkcSPEYkYQ4RP2n2JqLjKi4hKy.kKt3hKLAkPl4BZEIjKtfEVtHldt3hYM4hXDIjKnQUPt3BV24xPTY1M1rxStDFNOY1QA4hKt3hcDsDZIkjK2j2agUjKgsxPtHjKtY1Qt3hKB4hK1QDVtjUPS8TNJ4xMO4hKNUjKt3hKCwDQIomcX4BciITZtLiQLkjb3YmRNomKHAkKlczJXcWSEwzJqrxPt3hKlQiXt3hK24hK1AGTtHjTt.0RT4hYVkjK2TmKVYVPtfGQA4hK2fWQCQkcTsRcC4xJC4hZsEjKmgjPt3hKoYzPDIjKqnWPt3RbCY2JzYFdI4hK1cjMt.UQXg0TA8DNOQmK1wjVXQmQtPDcHMDSD4hYJE0Pt3xPD4BT27jKt.mPMoFSA4hXtfFRZ4BdlkjdxrhYBY2JqLEMj4hKt3hKtXlMuMjKGYVQJ0jKlIkRtXVRtz1LA4hbDEjKtH1cEMEU1A0JwjjKqLjKlkWPt3hKlEjQDQFRL4hYtMGSA4hQB4hYt4hY1gTPXg2QtXVPGckKQEjcqrxJtbyStXDYF4hbA4hKGMySDsFRtD0P0EyJkYTRt.UNtfzUT4xRZ4hKHgEV2wTQ1o2JqLjKk4BRz7lKt3hKLY1c1MSdAIjZRkjQt3hKt3xMq3hS2DkKXgTPt3xM3QzPTAEVqrxStnWPtX1PA4hKtXVPJ4hPHcERt3hYmEjcQ4hKtDiKDIERtXlTE4hKlUzPLAUP3sxJq3hKt.iP4bjKXcVQtLEQt3DMmIjKAcmPtPzPt3xJCYWPm4hKFkjKt3RcTkmKAwTLqLUP1shKtLCTt3hKtvjY2QlKR4hKlMESP4hKtfmK2jzPj4VTCQFRQYjKhcWQyPETyrxJO4RbC4hYSEjKt3hKtLDQjgzStHjaO8jPtbmSBYlatfjcI4BSRMjKD4hQRwDTAk2JqrhKx4jKNQ1Qt3hKt3hKPMyYt.EQhYjPt3BTh0jKnglcE0FTtLTQt.kKXgzctTTLxrhKtXWNtXGMP4hKyXlKt3hMyj1cqjCQiYkKhkkXt.0QtfkbA4hbpEjKtnVTFsDUHA0J4I0Zz0zRrkmRtnUU34xPOk1LVM0YVMidXkjVU4zSqwlaQkjKt3RRZ41cFkERrEjc3fidtvjStnGcJ4hKt3hKt3RPDUWTD0FQ1glKtPERIIGd18jSy3BRo4hcFYkZQgTQLomLSMjcy3BT1bmKt3hKLYmKFg0MEUkXR4hSB4BTmolcJMzJy3RQlwjPtDFVQYzYTYGTqrxSt3BTMo1UAYGNVMjKtLSZO4hKtHzcu4hcksxSF4BS2LzRUImcH4hd4UDLLAkKLMlSs4xMO4hUzkkKxcTQt3BQFgDVmEjPqLkPtLSUH4hb2clRh4BTJkkZmkjVpEDSE4hL4PUPtXkK1Mibt3hKt3hKtjyLCQDTDcSTSkkX2rRZA4hKjwzYtDDRA4hKlEkPCYkKSU1JO4hMA4BZsIjKt3hKtLDVtb2SD4hKFwTR1sRQRITbOcyTF8jKBQjKlcVQW4BVAgDNO4hK27jKPQmQt3hKt3hKDkjdtfTPvb1Po4BTywTRxIjKG4DQtfDTt3hKqn1cMUjc5shKtX2btf0LR4hKt3BS1AkQlYlZAIWLIwjPlIlcpYmRtH1LP4hYtEjKtbSZFICU1A0JC4hKxHjKlcTPt3hK14xPzDDRRokcZ0lcH4BdIMkPw4hcmMTPtHDQt3hcOokXSEzPkkyJtH1Qt3hSH4hKt3hKtPDRlYmatH1YBklKyXERIIGd1sjSx4BRPMSPtXES14RQtcyJqLjc03hKyf1JC4hKXolPmcDdAYjKynzUt3hKt3haK4hKt3hKO4hKtDzMnQzPT4hcqrxStXEZVgFdA4hPOkmKCYVat3xXLECcXEjYk4lK1shKDEjRt3xPC4BUCYjVLEkPCgyJq3BVIoURJcjKHcCSt3hKjIjK5cGV1fVQtjyYB4xJCAEQt4hKLwjKP0DVtcGQIwjdqrxPt3BUKMiZtXVQVcDSQ4xLTcjRtPEQK4BTL4hK27jKIQjTtTkZt3hK2HUSCQjcXMjap4hKlcmX3UEdKIjctXzJOUEQIkDT1gEStQ0PXYlKtX1cZsDL1MjPD4hK00DaAsTR1YDVLoWcHolZtn2Y2IkQVkmRBYVRFU1b07jdH4hKXciMhkCTo4BalcmX4UDdBIDROYTbycTRIkjcqfESoYVSxglKPY1cZ0FdlETPlEzPWMmZAwDQtXDV2nGVRoGTtfkY2QUbEgFRAYVPFMjSUoTYD4hQXIFLnQFTQ4RVlc2XSUUTKEjYAMjMyYURgQjKFg0Mq3DRpMkKXYmcSMURQcTPlEjQOM1ZNQGQtXDVxomTt3hKt3hKt3hcqLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX2JC4hKt3hKt3hK2rhKt3hKt3hKtX2PP4hKt3hKt3hYJEDQt3hKt3hKt.UTtDjKt3hKt3hKlMDTt3hKt3hKt3hKt3hKt3hKt3hKtAkKA4hKt3hKt3hPDAkKt3hKt3hKt3hKt3hKt3hKt3hK2rhKt3hKt3hKtXGQP4hKt3hKt3hYtDDQt3hKt3hKt.UTtDjKt3hKt3hKjQDTt3hKt3hKt3RdtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xJO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKyHDTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKq7jKt3hKt3hKt3hKt3hKt3hKt3hK2rhKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1RtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYOEDQt3hKt3hKt3xMq3hKt3hKt3hKtrxSt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKq7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtn1PP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKpMDTt3hKt3hKt3BMtPjKt3hKt3hKt.kKA4hKt3hKt3hKDAkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNO4hKt3hKt3hKlsxPt3hKt3hKt3xLq3hKt3hKt3hKtjySt3hKt3hKt3hcqLjKt3hKt3hKtbyJt3hKt3hKt3hKq7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hc4gDTt3hKt3hKtLCTCQjKt3hKt3hKtTjKA4hKt3hKt3hKt.kKt3hKt3hKt.0J4QFUyTSTmE2QishKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4CLtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Bucket ONE",
									"origin" : "BucketOne.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BucketOne.vst3info",
										"plugindisplayname" : "Bucket ONE",
										"pluginsavedname" : "C74_VST3:/BucketOne",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "4901.VMjLgvwD...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LSM1LiKqrxSt3hXMY1RB4hPOMjYKcCQtHTRtDSbp4hKSEkKtPmKyHjRtnFdD4hd4UDLLAkKCsxJv4BTI4hXzkjKh4hKtDGSNQDVPEDSOYzPtbyYK4hcCAkRt4hcOYEVP0DUxcmQIwDLqrxPlMlKyLiXt3hKt3hKPclKBMTPD0DSJsRZ1XiZ1oDQuAUTBQETA4xJlcmKCQkKS0VYN4hKPMWZOEjKmsDdtLTPtXVVtXmQw4RPtL1JC4hYIoVPEAkKtbDV5kWQXgDTt7DNqrhKhkjKtjiQt3hKtLjZ1ISYt3hKoQGdD4hZ37jKnIjcE0lKtvzSt.UQW4xclUjKqjyJCYGSqLzLR4hKt3hK2bGZXIkPtjVS0XUPlg2JtXlKtH0LA4hKl4hKtvTPFAkU1o2JksjK5EjKpEWPt3hKlcmRAgFRk4hKtzzLt3RXuEjcqrzMPgTSXEzPhcSZEMjbPEzT3rxJt3hKt3BYE4hKPsjKtHWVNYlKt3hdBUjKtUkPtrxP1gzJtXFSO4hKtPkX24RQLgCL1IjKkYjPzTlKh8DLt3hK4LSZBElY1sjRtH1Mq3hKtLzJLMjKtbSTHUlc2YTPp4xTwg2Rt3hKlY1JA4hKSEEdJg1YB4hZSEDTpEjKp4hKtnlKhgGRtvjTEklblYTXLMUPtfyJq3hK1AiPzcjKHcCStTmcS4hKD4BVGMkPtvTQA4xLBAURt4BTJQkKP8zUTkmKAwjdqrxPt3BTBMCVt3hKt3hK1EiYC4hP2bCYI4hcC4hKt3hKl4RPtXmXA4hKhEEQCYkc501JO4hLA4xYCIjKt3hKt3RPBgDSJ4xUtYGRtPWQRITbLcCZCsjKBQDYtXVQCwDTA4zX4PiKt3BLNkCQtPDcH4hKD4hKrEjKZImPD4hd37jKtvFTFQkKA4hXlE0SWY1YtDzM5sxJCYWMt3xLU4hKt3BVpIzYGIjKtLyLJUkKt3hKt31RtfEVA4hZHEjKAcCZDMDUPciMq7jK4cySlcTPt3hKt3hQKgVRI4xMw3VXE4hRqLjKB4BRmcjKt3hPt3hcDgkKYEzTOkSat.0QtHDcG4hKt3hQXQDRnoGQtfkKnUjKxUERtrRc1gzYx4BRD41cOcESlITQtDCcqLjKN4hKyLkKt3RZt3BTrUiKE4hKtjDVCAEStLzct3hVDIjK2ciKt3hcAIjYTYmdqrxStLiZFoVbA4hKt3hKtPiYO4hX1gGdr0jc0rxJOgmKPIkQt3BTF4BUBYjVLAkKLEDTS4hbN4hKzACZt3hKt3hZvzDTmMDSLMjKt3xMO4hKt3hKyHFZFshKP4hKPI0cII1MqrxPPAmKtLCYt3hKtvjctfVTB4BQTMlRJ4BSDYjKtfjK2YWPtTmZA4RPhETQCYkcyrRdJ4xcBYlY0EjKRQzPtXDRpAUVC4BLq.UP1IlKt3hKt3hKI4hZnUjKDYWQXwDTtLDNqrhPt3BLP4TQtPDcH4hKDAkKqEjKgwjRD4xS47jK1IzcFUFVt3RYtXGRWYVTtDzM5QScK4BQt3xLQ4hcwHGS14xSPASQtbycvAkKhIyJt3BVBkETmQjK1c2QFgUTGEDUtj2UA4hKyDjKyEWPt3hK14xPlIzRgQjKP4DNt3hKt3hKr4hcnUjKDIjQt3BTFMibQETdy4TRtXmdpgDYH4hKt3hKt3xS4fzYB4RcxXjKSsxStXWPl4hKHYlKE4hKEQkZmoVQ1AyJqLjKtb0Py.kKt3hKt3hKl4hPD4hcqXkStXVdq3hKt3RatclPtXVPt3BVQ0TPDYmc1PWQtPEZFY1JA4hPtXmcJQCZOoDR1cTZTEjKt3hK1shKLcGRAcSTH4hKlUDRLAkPCsxJq3hbO4BTjUjKlYVPt3hKHYlKmY1SQYEQtbkUt3BRCYmQiQjYJQlKt3BVpcmKEwjdyQiK1sxJ1TyTt3hKtvDRAU0JAEDSxIDQm4hKlEiKHQjKOcyTtrhbnIjRTc2R5QkcRsRdI4xJC4BaxDjK1.UPt3haAIjQt3lcqjUP1QVQB4RXtnWPG4hZRYjKt3xQW4xTAYGNqrhKtXGL1QFQtfjYtLDS1MkStPjKgYyTB4hKt3hKtLjKHMlKPsTVt.0SWQUdtDDSxrxJC4RYtLyLh4hcA4hKt.ULHgWQAYFZLYzJCYmZtXmMEQkaQIzZhEjKtf0cDEDU1MUaq7jKt.0boMUP1giUC4hKyj1SD4hKBg2apc2cq7jQtvzMCsDVx4BRtnWdEACQP4BSMkyJtbSctHjSD4hKt3hQp4BVlcUP1YDNuUjKlEjKtrxPloDbtXVRjYVPFMkXQgTQHAyJt3hcU4hKy.kKt3BVt.kTRgkPC4ha0gDVt3hcq3BTgMjKXc1PqQUPt3hb1IjcPYFLksxStrxPtf1JC4hKt3hKtfkK2gkK2kTPyfjKtTjTBEGS2j1PN4hPD4hbmUjUtLUPBgyJq3hcG4BQjgjKh4hKtvjbMkyLl4xatgVPt3hKt3xJCY1Qk4hYGckKt3BULcmKEQTLqrxP1MjKyLiYt3hKtvjcPclKRgFSDAyPt3hKPcVZ4TVQx41cBYlKA4hKXc2SAUERSE1JO4xJC4RZqb2S1.UPt3RaAIDRtX1RUIEZUEWYC4RXtX1TKIDRn4jKtg1PQ4RdC4BNg0lK27jKt3jQt3hKtLDaPMyY14hKnIEdD4hXJ4hKnIjKBklKlkTYt3hQhIVPDUDQqrxJC4hKWszLi4hY1kmKyHzSA4xTt3BSO4hKt3hKt3hKtrlYnwjKt3hK3HVTMMDQy.0Jq7jKqLjKoElPt3hK14xPFIDRD4hc40lKt3hKgIjKtvjYm4jS2X2PtvDdEcEQPclbMkyJB4hKv3TND4BQzgzPLQDTtrVPtTFQJQjKxfySt3Bb2YTYLEjKkcSPEYkYQ4RP2n2JqLjKi4hKy.kKt3hKLAkPl4BZEIjKtfEVtHldt3hYM4hXDIjKnQUPt3BV24xPTY1M1rxStDFNOY1QA4hKt3hcDsDZIkjK2j2agUjKgsxPtHjKtY1Qt3hKB4hK1QDVtjUPS8TNJ4xMO4hKNUjKt3hKCwDQIomcX4BciITZtLiQLkjb3YmRNomKHAkKlczJXcWSEwzJqrxPt3hKlQiXt3hK24hK1AGTtHjTt.0RT4hYVkjK2TmKVYVPtfGQA4hK2fWQCQkcTsRcC4xJC4hZsEjKmgjPt3hKoYzPDIjKqnWPt3RbCY2JzYFdI4hK1cjMt.UQXg0TA8DNOQmK1wjVXQmQtPDcHMDSD4hYJE0Pt3xPD4BT27jKt.mPMoFSA4hXtfFRZ4BdlkjdxrhYBY2JqLEMj4hKt3hKtXlMuMjKGYVQJ0jKlIkRtXVRtz1LA4hbDEjKtH1cEMEU1A0JwjjKqLjKlkWPt3hKlEjQDQFRL4hYtMGSA4hQB4hYt4hY1gTPXg2QtXVPGckKQEjcqrxJtbyStXDYF4hbA4hKGMySDsFRtD0P0EyJkYTRt.UNtfzUT4xRZ4hKHgEV2wTQ1o2JqLjKk4BRz7lKt3hKLY1c1MSdAIjZRkjQt3hKt3xMq3hS2DkKXgTPt3xM3QzPTAEVqrxStnWPtX1PA4hKtXVPJ4hPHcERt3hYmEjcQ4hKtDiKDIERtXlTE4hKlUzPLAUP3sxJq3hKt.iP4bjKXcVQtLEQt3DMmIjKAcmPtPzPt3xJCYWPm4hKFkjKt3RcTkmKAwTLqLUP1shKtLCTt3hKtvjY2QlKR4hKlMESP4hKtfmK2jzPj4VTCQFRQYjKhcWQyPETyrxJO4RbC4hYSEjKt3hKtLDQjgzStHjaO8jPtbmSBYlatfjcI4BSRMjKD4hQRwDTAk2JqrhKx4jKNQ1Qt3hKt3hKPMyYt.EQhYjPt3BTh0jKnglcE0FTtLTQt.kKXgzctTTLxrhKtXWNtXGMP4hKyXlKt3hMyj1cqjCQiYkKhkkXt.0QtfkbA4hbpEjKtnVTFsDUHA0J4I0Zz0zRrkmRtnUU34xPOk1LVM0YVMidXkjVU4zSqwlaQkjKt3RRZ41cFkERrEjc3fidtvjStnGcJ4hKt3hKt3RPDUWTD0FQ1glKtPERIIGd18jSy3BRo4hcFYkZQgTQLomLSMjcy3BT1bmKt3hKLYmKFg0MEUkXR4hSB4BTmolcJMzJy3RQlwjPtDFVQYzYTYGTqrxSt3BTMo1UAYGNVMjKtLSZO4hKtHzcu4hcksxSF4BS2LzRUImcH4hd4UDLLAkKLMlSs4xMO4hUzkkKxcTQt3BQFgDVmEjPqLkPtLSUH4hb2clRh4BTJkkZmkjVpEDSE4hL4PUPtXkK1Mibt3hKt3hKtjyLCQDTDcSTSkkX2rRZA4hKjwzYtDDRA4hKlEkPCYkKSU1JO4hMA4BZsIjKt3hKtLDVtb2SD4hKFwTR1sRQRITbOcyTF8jKBQjKlcVQW4BVAgDNO4hK27jKPQmQt3hKt3hKDkjdtfTPvb1Po4BTywTRxIjKG4DQtfDTt3hKqn1cMUjc5shKtX2btf0LR4hKt3BS1AkQlYlZAIWLIwjPlIlcpYmRtH1LP4hYtEjKtbSZFICU1A0JC4hKxHjKlcTPt3hK14xPzDDRRokcZ0lcH4BdIMkPw4hcmMTPtHDQt3hcOokXSEzPkkyJtH1Qt3hSH4hKt3hKtPDRlYmatH1YBklKyXERIIGd1sjSx4BRPMSPtXES14RQtcyJqLjc03hKyf1JC4hKXolPmcDdAYjKynzUt3hKt3haK4hKt3hKO4hKtDzMnQzPT4hcqrxStXEZVgFdA4hPOkmKCYVat3xXLECcXEjYk4lK1shKDEjRt3xPC4BUCYjVLEkPCgyJq3BVIoURJcjKHcCSt3hKjIjK5cGV1fVQtjyYB4xJCAEQt4hKLwjKP0DVtcGQIwjdqrxPt3BUKMiZtXVQVcDSQ4xLTcjRtPEQK4BTL4hK27jKIQjTtTkZt3hK2HUSCQjcXMjap4hKlcmX3UEdKIjctXzJOUEQIkDT1gEStQ0PXYlKtX1cZsDL1MjPD4hK00DaAsTR1YDVLoWcHolZtn2Y2IkQVkmRBYVRFU1b07jdH4hKXciMhkCTo4BalcmX4UDdBIDROYTbycTRIkjcqfESoYVSxglKPY1cZ0FdlETPlEzPWMmZAwDQtXDV2nGVRoGTtfkY2QUbEgFRAYVPFMjSUoTYD4hQXIFLnQFTQ4RVlc2XSUUTKEjYAMjMyYURgQjKFg0Mq3DRpMkKXYmcSMURQcTPlEjQOM1ZNQGQtXDVxomTt3hKt3hKt3hcqLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX2JC4hKt3hKt3hK2rhKt3hKt3hKtX2PP4hKt3hKt3hYJEDQt3hKt3hKt.UTtDjKt3hKt3hKlMDTt3hKt3hKt3hKt3hKt3hKt3hKtAkKA4hKt3hKt3hPDAkKt3hKt3hKt3hKt3hKt3hKt3hK2rhKt3hKt3hKtXGQP4hKt3hKt3hYtDDQt3hKt3hKt.UTtDjKt3hKt3hKjQDTt3hKt3hKt3RdtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xJO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKyHDTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKq7jKt3hKt3hKt3hKt3hKt3hKt3hK2rhKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1RtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYOEDQt3hKt3hKt3xMq3hKt3hKt3hKtrxSt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKq7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtn1PP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKpMDTt3hKt3hKt3BMtPjKt3hKt3hKt.kKA4hKt3hKt3hKDAkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RNO4hKt3hKt3hKlsxPt3hKt3hKt3xLq3hKt3hKt3hKtjySt3hKt3hKt3hcqLjKt3hKt3hKtbyJt3hKt3hKt3hKq7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hc4gDTt3hKt3hKtLCTCQjKt3hKt3hKtTjKA4hKt3hKt3hKt.kKt3hKt3hKt.0J4QFUyTSTmE2QishKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4CLtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Bucket ONE",
										"filename" : "Bucket ONE.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f69682d579ffe6d0932d4ea1f7796d5e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/BucketOne",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 378.0, 366.0, 120.0, 22.0 ],
					"text" : "select 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.0, 295.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 290.0, 366.0, 80.0, 22.0 ],
					"text" : "select 1 3 5 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 213.0, 366.0, 70.0, 22.0 ],
					"text" : "select 1 4 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 142.0, 366.0, 60.0, 22.0 ],
					"text" : "select 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 80.0, 366.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 310.0, 50.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 164.0, 218.0, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 114.0, 29.5, 22.0 ],
					"text" : "8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 74.5, 838.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.75, 114.0, 29.5, 22.0 ],
					"text" : "16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 114.0, 29.5, 22.0 ],
					"text" : "4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 177.0, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 316.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 444.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 597.0, 294.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0, 235.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 652.0, 371.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 143.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"inputs" : 5,
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 486.0, 125.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "vst~", "vst~", 0 ],
			"obj-33" : [ "live.menu", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Bucket ONE.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
