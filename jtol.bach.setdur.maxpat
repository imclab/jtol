{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 440.0, 260.0, 688.0, 400.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 440.0, 260.0, 688.0, 400.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 0,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p real_depth_test",
					"patching_rect" : [ 87.0, 179.714279, 387.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 121.0, 162.0, 366.0, 398.0 ],
						"bglocked" : 0,
						"defrect" : [ 121.0, 162.0, 366.0, 398.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 139.0, 92.555557, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.flat @maxlevel 1",
									"patching_rect" : [ 139.0, 66.555557, 99.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 165.0, 304.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 239.0, 327.714264, 69.5, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"patching_rect" : [ 239.0, 304.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 164.0, 274.555542, 64.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 125.0, 170.555557, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.== 2",
									"patching_rect" : [ 152.0, 144.555557, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.> 1",
									"patching_rect" : [ 164.0, 248.555557, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.slice 1",
									"patching_rect" : [ 125.0, 196.555557, 58.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.depth",
									"patching_rect" : [ 164.0, 222.555557, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.length",
									"patching_rect" : [ 152.0, 118.555557, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l b",
									"patching_rect" : [ 39.0, 39.714279, 218.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 239.0, 352.5, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 290.0, 10.714287, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 39.0, 352.5, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 39.0, 10.714287, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_dur_depth_>2",
					"patching_rect" : [ 271.0, 232.0, 268.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 377.0, 463.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 377.0, 463.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.wrap",
									"patching_rect" : [ 49.0, 373.845276, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 49.0, 320.090942, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 49.0, 347.090942, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 29.0, 149.0, 70.5, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 122.0, 347.090942, 80.5, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.>= 2",
									"patching_rect" : [ 122.0, 299.090942, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.length",
									"patching_rect" : [ 122.0, 273.090942, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"patching_rect" : [ 81.0, 224.090912, 225.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.flat @maxlevel 1",
									"patching_rect" : [ 81.0, 198.0, 99.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 29.0, 409.0, 58.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.iter @maxdepth 1",
									"patching_rect" : [ 81.0, 174.0, 104.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 29.0, 127.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.!= 1",
									"patching_rect" : [ 81.0, 89.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 43.0, 41.0, 56.5, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.is",
									"patching_rect" : [ 81.0, 66.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setdur",
									"patching_rect" : [ 122.0, 373.845276, 206.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 762.0, 44.0, 373.0, 349.0 ],
										"bglocked" : 0,
										"defrect" : [ 762.0, 44.0, 373.0, 349.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 0,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.wrap",
													"patching_rect" : [ 51.0, 282.25, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l l",
													"patching_rect" : [ 80.0, 66.845215, 181.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.slice 1",
													"patching_rect" : [ 41.0, 42.416656, 58.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 41.0, 10.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 334.0, 10.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 147.0, 312.071411, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-41",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"patching_rect" : [ 51.0, 178.845215, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 51.0, 204.25, 48.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jtol.bach.totdur",
													"patching_rect" : [ 242.0, 90.845215, 70.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 147.0, 204.25, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.==",
													"patching_rect" : [ 242.0, 117.845215, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.append",
													"patching_rect" : [ 51.0, 256.25, 63.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.reg",
													"patching_rect" : [ 51.0, 230.25, 302.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 9.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 43.0, 16.0, 17.0, 17.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 309.0, 16.0, 17.0, 17.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 29.0, 429.0, 17.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 347.0, 126.714279, 32.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"patching_rect" : [ 347.0, 99.714279, 32.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 87.0, 153.714279, 167.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p setdur",
					"patching_rect" : [ 235.0, 282.0, 281.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 337.0, 44.0, 209.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 337.0, 44.0, 209.0, 246.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stuff",
									"patching_rect" : [ 54.0, 174.416672, 111.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 707.0, 44.0, 385.0, 690.0 ],
										"bglocked" : 0,
										"defrect" : [ 707.0, 44.0, 385.0, 690.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 0,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"patching_rect" : [ 12.0, 450.428558, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"patching_rect" : [ 49.0, 450.428558, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 49.0, 476.428558, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "||",
													"patching_rect" : [ 49.0, 503.428558, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l",
													"patching_rect" : [ 197.0, 231.428574, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 197.0, 339.428558, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.>= 2",
													"patching_rect" : [ 224.0, 285.428558, 51.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.depth",
													"patching_rect" : [ 224.0, 258.428558, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 158.0, 179.000015, 33.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"patching_rect" : [ 99.0, 179.000015, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 99.0, 204.000015, 44.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.== 2",
													"patching_rect" : [ 263.0, 150.428574, 51.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.length",
													"patching_rect" : [ 263.0, 123.428574, 57.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 172.0, 96.428574, 110.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 49.0, 528.428589, 48.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jtol.bach.totdur",
													"patching_rect" : [ 210.0, 393.428558, 70.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 183.0, 528.428589, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.==",
													"patching_rect" : [ 210.0, 420.428558, 140.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 197.0, 366.428558, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.flat @maxlevel 1",
													"patching_rect" : [ 172.0, 69.428574, 99.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.slice 1",
													"patching_rect" : [ 158.0, 204.000015, 58.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.wrap",
													"patching_rect" : [ 49.0, 609.428589, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.append",
													"patching_rect" : [ 49.0, 582.428589, 69.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.reg",
													"patching_rect" : [ 49.0, 555.428589, 288.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l l",
													"patching_rect" : [ 78.0, 42.0, 113.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 78.0, 15.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 318.0, 15.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 49.0, 648.833313, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-29",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 642.833313, 58.5, 642.833313 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 9.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.totdur",
									"patching_rect" : [ 75.0, 59.416664, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 37.0, 149.416672, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 75.0, 105.416664, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.!=",
									"patching_rect" : [ 75.0, 82.416664, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 54.0, 36.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 54.0, 10.0, 17.0, 17.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 146.0, 10.0, 17.0, 17.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 37.0, 211.071411, 17.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 497.0, 72.714287, 18.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"background" : 0,
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-8",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"patching_rect" : [ 19.0, 18.0, 58.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"patching_rect" : [ 58.0, 45.714287, 596.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 3,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 118.0, 315.0, 375.0, 288.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 118.0, 315.0, 375.0, 288.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 300.0, 156.0, 16.0, 15.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 300.0, 191.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"patching_rect" : [ 297.0, 83.25, 53.0, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "bang", "bang" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 127.0, 60.25, 188.5, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "", "bang" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 127.0, 239.0, 18.0, 18.0 ],
									"presentation" : 0,
									"numinlets" : 1,
									"background" : 0,
									"numoutlets" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"gradient" : 0,
									"patching_rect" : [ 257.0, 156.0, 16.0, 15.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 214.0, 138.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"gradient" : 0,
									"patching_rect" : [ 231.0, 156.0, 16.0, 15.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 192.0, 138.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 25.0, 191.0, 121.0, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 3,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel out depth duration",
									"patching_rect" : [ 176.0, 133.25, 97.0, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 4,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"gradient" : 0,
									"patching_rect" : [ 205.0, 156.0, 16.0, 15.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 127.0, 83.25, 32.5, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"patching_rect" : [ 92.0, 36.25, 54.0, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 179.0, 156.0, 16.0, 15.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 127.0, 108.25, 68.0, 17.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"ignoreclick" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 92.0, 11.0, 18.0, 18.0 ],
									"presentation" : 0,
									"numinlets" : 0,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out $1",
									"gradient" : 0,
									"patching_rect" : [ 25.0, 216.0, 36.0, 15.0 ],
									"presentation" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numinlets" : 2,
									"background" : 0,
									"numoutlets" : 1,
									"ignoreclick" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 76.0, 239.0, 18.0, 18.0 ],
									"presentation" : 0,
									"numinlets" : 1,
									"background" : 0,
									"numoutlets" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 25.0, 239.0, 18.0, 18.0 ],
									"presentation" : 0,
									"numinlets" : 1,
									"background" : 0,
									"numoutlets" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.portal",
					"patching_rect" : [ 87.0, 323.5, 55.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "bang" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 87.0, 349.5, 18.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 455.0, 72.714287, 18.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"background" : 0,
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 235.0, 72.714287, 18.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"background" : 0,
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-49",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.recompose",
					"patching_rect" : [ 87.0, 257.0, 387.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 5,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.decompose",
					"patching_rect" : [ 87.0, 207.714279, 387.0, 17.0 ],
					"presentation" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numoutlets" : 5,
					"ignoreclick" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 356.5, 149.5, 96.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 4 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
