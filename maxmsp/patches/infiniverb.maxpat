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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 188.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"comment" : "infiniverb: feedback (float 0.0-1.0)",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 67.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "infiniverb: damp (int 20 - 20000)",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 67.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 783.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 787.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "inifiniverb~: (signal) Audio In Ch2",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 67.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "inifiniverb~: (signal) Audio In Ch1",
					"hint" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 67.0, 30.0, 30.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 281.0, 481.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 281.0, 429.0, 110.666666626930237, 22.0 ],
					"text" : "mc.combine~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 280.0, 349.0, 112.0, 22.0 ],
					"text" : "mc.separate~ 4 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 416.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 511.999985108673116, 777.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 270.999985108673172, 777.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 49.999985108673172, 773.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 270.999985108673172, 589.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 49.999985108673172, 585.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 804.999985108673172, 587.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 804.999985108673172, 416.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 511.999985108673116, 416.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 804.999985108673172, 246.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 511.999985108673116, 246.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 60.0, 22.0 ],
													"text" : "mc.*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 804.999985108673172, 777.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 60.0, 22.0 ],
													"text" : "mc.*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 511.999985108673116, 587.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 60.0, 22.0 ],
													"text" : "mc.*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 271.000000000000057, 416.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.0, 818.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 646.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.0, 466.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 804.999985108673172, 39.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 511.999985108673116, 39.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 271.000000000000057, 39.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 346.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 64.0, 22.0 ],
													"text" : "mc.*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 271.000000000000057, 246.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.neg.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 250.734705896377591, 60.0, 22.0 ],
													"text" : "mc.*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 207.352939128875732, 76.0, 22.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 40.0, 82.0, 1546.0, 1006.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 967.0, 840.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 943.0, 677.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 934.0, 525.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 928.0, 376.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 737.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 737.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 576.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 576.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 428.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 428.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 265.0, 38.0, 22.0 ],
																	"text" : "*~ -1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 265.0, 34.0, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 819.999999999999773, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 619.333333333333258, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.666666666666629, 105.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 414.0, 219.5, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 561.0, 219.5, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 219.5, 252.0, 195.0, 252.0, 195.0, 723.0, 219.5, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 628.833333333333258, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 424.166666666666629, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 829.499999999999773, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 628.833333333333258, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 424.166666666666629, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 663.0, 952.5, 663.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 829.499999999999773, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 628.833333333333258, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 424.166666666666629, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 414.0, 424.166666666666629, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 561.0, 424.166666666666629, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 424.166666666666629, 252.0, 399.0, 252.0, 399.0, 723.0, 424.166666666666629, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.5, 825.0, 976.5, 825.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 414.0, 628.833333333333258, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 561.0, 628.833333333333258, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 628.833333333333258, 252.0, 606.0, 252.0, 606.0, 723.0, 628.833333333333258, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 628.833333333333258, 138.0, 628.833333333333258, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 561.0, 829.499999999999773, 561.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 723.0, 829.499999999999773, 723.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 829.499999999999773, 138.0, 829.499999999999773, 138.0 ],
																	"order" : 3,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 829.499999999999773, 252.0, 804.0, 252.0, 804.0, 414.0, 829.499999999999773, 414.0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 219.5, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 424.166666666666629, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 628.833333333333258, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 829.499999999999773, 363.0, 937.5, 363.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 829.499999999999773, 510.0, 943.5, 510.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 155.88058844566342, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p feedback 4x4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 39.999989999999968, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 330.734731000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 3 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 3 ],
													"source" : [ "obj-60", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 2 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 242.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p mc.feedback 4x4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.999985108673116, 39.99999720724486, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.0, 298.99999720724486, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 280.500000000000057, 285.0, 1088.5, 285.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 280.500000000000057, 453.0, 1095.5, 453.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 521.499985108673172, 633.0, 1119.5, 633.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 814.499985108673172, 813.0, 1145.5, 813.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 521.499985108673172, 285.0, 1088.5, 285.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 814.499985108673172, 285.0, 1088.5, 285.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 814.499985108673172, 453.0, 1095.5, 453.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 521.499985108673172, 453.0, 1095.5, 453.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 814.499985108673172, 633.0, 1119.5, 633.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 280.499985108673172, 813.0, 1145.5, 813.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.499985108673172, 813.0, 1145.5, 813.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 280.499985108673172, 633.0, 1119.5, 633.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.499985108673172, 633.0, 1119.5, 633.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 521.499985108673172, 813.0, 1145.5, 813.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 453.0, 1095.5, 453.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 280.500000000000057, 72.0, 280.500000000000057, 72.0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 280.500000000000057, 231.0, 258.0, 231.0, 258.0, 402.0, 280.500000000000057, 402.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 280.500000000000057, 231.0, 255.0, 231.0, 255.0, 762.0, 280.499985108673172, 762.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 280.500000000000057, 231.0, 258.0, 231.0, 258.0, 576.0, 280.499985108673172, 576.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 521.499985108673172, 231.0, 498.0, 231.0, 498.0, 573.0, 521.499985108673172, 573.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 521.499985108673172, 72.0, 521.499985108673172, 72.0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 521.499985108673172, 231.0, 498.0, 231.0, 498.0, 402.0, 521.499985108673172, 402.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 521.499985108673172, 231.0, 498.0, 231.0, 498.0, 762.0, 521.499985108673172, 762.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 814.499985108673172, 231.0, 789.0, 231.0, 789.0, 762.0, 814.499985108673172, 762.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 814.499985108673172, 72.0, 814.499985108673172, 72.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 814.499985108673172, 231.0, 789.0, 231.0, 789.0, 402.0, 814.499985108673172, 402.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 814.499985108673172, 231.0, 789.0, 231.0, 789.0, 573.0, 814.499985108673172, 573.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 59.5, 285.0, 1088.5, 285.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 59.499985108673116, 228.0, 36.0, 228.0, 36.0, 759.0, 59.499985108673172, 759.0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 59.499985108673116, 228.0, 36.0, 228.0, 36.0, 570.0, 59.499985108673172, 570.0 ],
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 59.499985108673116, 228.0, 36.0, 228.0, 36.0, 402.0, 59.5, 402.0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 59.499985108673116, 72.0, 59.5, 72.0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 280.0, 389.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p feedback 16x16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 224.0, 224.0, 78.0, 22.0 ],
					"text" : "mc.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 381.0, 386.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 169.0, 78.0, 22.0 ],
									"text" : "mc.tapout~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 137.0, 71.0, 22.0 ],
									"text" : "mc.tapin~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 100.0, 164.0, 22.0 ],
									"text" : "mc.delay~ 96000 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 168.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 249.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 224.0, 293.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 280.0, 629.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 224.0, 114.0, 22.0 ],
					"text" : "deviate 2500 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 304.0, 261.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 224.0, 661.0, 154.0, 22.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 224.0, 147.0, 72.0, 22.0 ],
					"text" : "mc.dup~ 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 289.5, 651.333338022232056, 210.166691064834595, 651.333338022232056, 210.166691064834595, 216.333338022232056, 233.5, 216.333338022232056 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 233.5, 722.0, 270.5, 722.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 233.5, 768.0, 158.5, 768.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 467.5, 566.666676759719849, 330.5, 566.666676759719849 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
