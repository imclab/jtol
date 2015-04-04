{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 549.0, 44.0, 664.0, 627.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 549.0, 44.0, 664.0, 627.0 ],
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
					"text" : "bach.collect",
					"patching_rect" : [ 486.0, 413.25, 120.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 603.0, 140.181793, 32.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p repeater",
					"patching_rect" : [ 238.0, 361.181824, 317.5, 17.0 ],
					"numinlets" : 7,
					"presentation" : 0,
					"id" : "obj-106",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 355.0, 93.0, 892.0, 465.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 355.0, 93.0, 892.0, 465.0 ],
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
									"maxclass" : "newobj",
									"text" : "b 3",
									"patching_rect" : [ 22.0, 39.0, 298.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 466.0, 418.818176, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-4",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 829.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "int" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p keep_duration_business",
									"patching_rect" : [ 335.0, 259.571442, 513.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 733.0, 343.0, 251.0, 183.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 733.0, 343.0, 251.0, 183.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 132.5, 11.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 12.0, 71.5, 73.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.5, 11.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-77",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 66.0, 11.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-78",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 12.0, 131.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-84",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr $r1/$r2 @scalarmode 1",
													"linecount" : 2,
													"patching_rect" : [ 66.0, 95.5, 86.0, 27.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-86",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 1.0, 0.560784, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 0",
									"patching_rect" : [ 609.0, 140.0, 89.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-48",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"gradient" : 0,
									"patching_rect" : [ 682.0, 166.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 612.0, 166.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"gradient" : 0,
									"patching_rect" : [ 548.0, 167.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 1",
									"patching_rect" : [ 545.0, 113.0, 83.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b clear",
									"patching_rect" : [ 719.0, 39.0, 112.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "bang", "clear" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"patching_rect" : [ 301.0, 293.0, 82.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 365.0, 337.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 301.0, 337.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"patching_rect" : [ 22.0, 293.0, 88.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 92.0, 337.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 385.0, 230.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 321.0, 230.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "count",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 565.0, 10.0, 33.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 0,
									"background" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sorter",
									"patching_rect" : [ 766.0, 70.0, 41.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-73",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 199.0, 211.0, 271.0, 202.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 199.0, 211.0, 271.0, 202.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"patching_rect" : [ 76.0, 43.0, 35.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-53",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 23.0, 15.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "bang" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 23.0, 70.0, 72.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 173.0, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-2",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 173.0, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-1",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr random($i1 $i2)+1 @out t",
													"linecount" : 3,
													"patching_rect" : [ 144.0, 123.181824, 80.0, 38.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-49",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"patching_rect" : [ 23.0, 97.0, 201.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-50",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 4,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr random($i1 $i2)+1 @out t",
													"linecount" : 3,
													"patching_rect" : [ 23.0, 122.181824, 80.0, 38.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-51",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.0, 15.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-71",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 3 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"patching_rect" : [ 162.0, 70.0, 576.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--  offset (to be repeated)",
									"linecount" : 2,
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 167.0, 111.0, 63.0, 27.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-95",
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 0,
									"background" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before offset -->",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 242.0, 111.0, 74.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-94",
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 0,
									"background" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--  after offset",
									"linecount" : 2,
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 28.0, 111.0, 53.0, 27.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-93",
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 0,
									"background" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 22.0, 337.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-90",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"patching_rect" : [ 162.0, 293.0, 78.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 222.0, 337.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-81",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.collect",
									"patching_rect" : [ 162.0, 337.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-80",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 22.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-96",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "bang" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 348.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-99",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 412.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-100",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 545.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-101",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 719.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-102",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 788.0, 10.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-103",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 22.0, 418.818176, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-104",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 92.0, 418.818176, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-105",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 691.5, 193.5, 475.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 621.5, 193.5, 475.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 557.5, 193.0, 475.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 557.5, 193.0, 330.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 557.5, 193.0, 394.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 621.5, 193.5, 330.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 621.5, 193.5, 394.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 691.5, 193.5, 330.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 691.5, 193.5, 394.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 822.0, 331.5, 349.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 822.0, 331.5, 413.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 822.0, 331.5, 210.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 822.0, 331.5, 270.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 822.0, 331.5, 70.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"midpoints" : [ 822.0, 331.5, 140.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 3",
					"patching_rect" : [ 179.0, 386.571442, 326.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 333.0, 410.25, 126.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b l b",
					"patching_rect" : [ 120.0, 109.0, 255.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 5,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "bang", "bang", "bang", "", "bang" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 179.0, 410.25, 137.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sorter",
					"patching_rect" : [ 437.0, 311.181824, 41.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1006.0, 330.0, 174.0, 189.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 1006.0, 330.0, 174.0, 189.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 23.0, 26.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "bang" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 23.0, 58.0, 72.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 23.0, 149.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-1",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"patching_rect" : [ 23.0, 82.0, 117.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-50",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.expr random($i1 $i2)+1 @out t",
									"linecount" : 2,
									"patching_rect" : [ 23.0, 107.181824, 117.0, 27.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-51",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 76.0, 26.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-71",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 304.0, 57.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"patching_rect" : [ 6.0, 8.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"patching_rect" : [ 45.0, 31.0, 576.5, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "int", "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 482.0, 344.0, 304.0, 323.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 344.0, 304.0, 323.0 ],
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
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 17.0, 28.0, 145.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"patching_rect" : [ 104.0, 212.0, 158.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel depth keepdur out",
									"patching_rect" : [ 101.0, 155.0, 97.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 4,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 174.399994, 284.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-28",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"gradient" : 0,
									"patching_rect" : [ 156.0, 177.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"patching_rect" : [ 144.0, 54.333344, 53.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 104.0, 284.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-10",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"gradient" : 0,
									"patching_rect" : [ 130.0, 177.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out $1",
									"gradient" : 0,
									"patching_rect" : [ 243.0, 238.0, 36.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 52.0, 78.666656, 32.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"patching_rect" : [ 17.0, 54.333344, 54.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 3.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 63.399994, 284.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-12",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"patching_rect" : [ 144.0, 78.666656, 80.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2",
									"patching_rect" : [ 52.0, 102.666672, 40.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 104.0, 177.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 52.0, 126.666672, 68.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.portal @out p",
					"patching_rect" : [ 45.0, 564.0, 87.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 487.0, 57.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 120.0, 508.571411, 137.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p useless_but_necessary",
					"patching_rect" : [ 179.0, 458.25, 443.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-127",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 761.0, 44.0, 501.0, 676.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 761.0, 44.0, 501.0, 676.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 367.0, 9.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p build_ratios",
									"patching_rect" : [ 8.0, 575.0, 378.0, 17.0 ],
									"numinlets" : 4,
									"presentation" : 0,
									"id" : "obj-44",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 449.0, 165.0, 367.0, 445.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 449.0, 165.0, 367.0, 445.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "||",
													"patching_rect" : [ 169.0, 130.75, 74.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 4",
													"patching_rect" : [ 169.0, 105.75, 32.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.is",
													"patching_rect" : [ 169.0, 80.75, 39.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int", "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 314.0, 25.0, 21.0, 21.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.step @out t",
													"patching_rect" : [ 224.0, 80.75, 109.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 3,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "", "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.reg",
													"patching_rect" : [ 240.0, 256.714264, 46.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-30",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b b",
													"patching_rect" : [ 63.0, 282.714264, 146.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 3,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "clear", "bang", "bang" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.collect",
													"patching_rect" : [ 190.0, 352.5, 119.0, 17.0 ],
													"numinlets" : 3,
													"presentation" : 0,
													"id" : "obj-24",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b b",
													"patching_rect" : [ 113.0, 232.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 3,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "bang", "bang" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"patching_rect" : [ 63.0, 256.714264, 112.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"patching_rect" : [ 20.0, 232.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "bang" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.collect",
													"patching_rect" : [ 63.0, 352.5, 119.0, 17.0 ],
													"numinlets" : 3,
													"presentation" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 20.0, 204.714279, 112.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-15",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 169.0, 155.75, 32.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 2",
													"patching_rect" : [ 224.0, 106.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l b",
													"patching_rect" : [ 113.0, 55.0, 130.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 3,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "", "bang" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ratio-1",
													"patching_rect" : [ 63.0, 377.5, 146.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"fontface" : 0,
													"fontsize" : 9.0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 758.0, 71.0, 340.0, 708.0 ],
														"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 758.0, 71.0, 340.0, 708.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 64.684204, 260.0, 32.5, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.reg",
																	"patching_rect" : [ 22.0, 610.400024, 193.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 22.0, 585.400024, 86.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 43.0, 535.400024, 41.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 43.0, 360.399994, 33.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.abs",
																	"patching_rect" : [ 43.0, 285.399994, 47.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.==",
																	"patching_rect" : [ 43.0, 335.399994, 192.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.sum",
																	"patching_rect" : [ 43.0, 310.399994, 50.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 65.0, 151.857147, 88.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l l",
																	"patching_rect" : [ 64.684204, 31.0, 150.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 3,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 22.0, 127.85714, 62.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 130.0, 103.85714, 32.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 1",
																	"patching_rect" : [ 130.0, 79.85714, 32.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.length",
																	"patching_rect" : [ 130.0, 55.857143, 57.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 65.0, 410.399994, 33.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.wrap",
																	"patching_rect" : [ 102.0, 485.399994, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.flat",
																	"patching_rect" : [ 102.0, 460.399994, 45.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.subs",
																	"patching_rect" : [ 65.0, 510.399994, 92.0, 17.0 ],
																	"numinlets" : 3,
																	"presentation" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.find bbb",
																	"patching_rect" : [ 79.0, 435.399994, 65.0, 17.0 ],
																	"numinlets" : 3,
																	"presentation" : 0,
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 3,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "", "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.lace",
																	"patching_rect" : [ 65.0, 385.399994, 236.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 282.0, 7.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 22.0, 662.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"background" : 0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 65.0, 7.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.wrap",
																	"patching_rect" : [ 43.0, 560.400024, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.sum",
																	"patching_rect" : [ 196.0, 81.0, 50.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 2,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.abs",
																	"patching_rect" : [ 196.0, 57.0, 47.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.expr $r1*$i2 @scalarmode 1",
																	"linecount" : 2,
																	"patching_rect" : [ 64.684204, 229.0, 88.0, 27.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.lcm",
																	"patching_rect" : [ 134.0, 199.857147, 47.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "int" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.expr den($r1)",
																	"patching_rect" : [ 134.0, 175.857147, 87.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.append",
																	"patching_rect" : [ 22.0, 635.400024, 86.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 1,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "" ],
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-33", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 9.0,
														"fontface" : 0,
														"fontsize" : 9.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 63.0, 25.0, 21.0, 21.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-39",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "bang" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 113.0, 25.0, 21.0, 21.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-40",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 267.0, 25.0, 21.0, 21.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-41",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "bbb" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 20.0, 406.5, 21.0, 21.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-42",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 63.0, 406.5, 21.0, 21.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-43",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.74902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.74902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l l",
									"patching_rect" : [ 8.0, 39.0, 286.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 111.0, 547.5, 36.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 401.0, 9.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "int" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"gradient" : 0,
									"patching_rect" : [ 191.0, 157.399994, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"patching_rect" : [ 156.0, 157.399994, 32.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 156.0, 131.399994, 50.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.!= -666666",
									"patching_rect" : [ 156.0, 108.399994, 76.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 142.0, 87.399994, 32.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 128.0, 210.399994, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 230.0, 185.399994, 46.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 128.0, 417.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-123",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"patching_rect" : [ 128.0, 480.0, 56.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-122",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.append",
									"patching_rect" : [ 111.0, 603.0, 200.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-120",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 128.0, 504.5, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-119",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b l",
									"patching_rect" : [ 230.0, 417.0, 81.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-117",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "bang", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b null bbb",
									"patching_rect" : [ 166.0, 417.0, 62.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-118",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 4,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "bang", "null", "bbb" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.flat",
									"patching_rect" : [ 266.0, 287.399994, 45.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-114",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.+ 1",
									"patching_rect" : [ 230.0, 210.399994, 45.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-113",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 266.0, 365.399994, 32.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-101",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 166.0, 391.399994, 83.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-91",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 230.0, 261.399994, 55.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-99",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"patching_rect" : [ 266.0, 339.399994, 32.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-76",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.length",
									"patching_rect" : [ 266.0, 313.399994, 57.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-74",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.iter @maxdepth 1",
									"patching_rect" : [ 142.0, 65.399994, 249.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-97",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.lookup",
									"patching_rect" : [ 230.0, 235.399994, 64.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-96",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 8.0, 9.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-125",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 111.0, 633.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-126",
									"numoutlets" : 0,
									"background" : 0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 3 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [ 17.5, 597.0, 120.5, 597.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [ 376.5, 626.0, 120.5, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-122", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 410.5, 537.75, 120.5, 537.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-122", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.lace",
					"patching_rect" : [ 179.0, 434.25, 173.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.wrap",
					"patching_rect" : [ 179.0, 482.25, 52.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l -666666",
					"patching_rect" : [ 274.0, 332.181824, 59.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.slice 1",
					"patching_rect" : [ 297.0, 311.181824, 60.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.flat @maxlevel 1",
					"linecount" : 2,
					"patching_rect" : [ 297.0, 254.181824, 68.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 274.0, 288.181824, 42.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 310.0, 229.181824, 32.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 3",
					"patching_rect" : [ 310.0, 208.181824, 32.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.iter @maxdepth 1 @out ntn",
					"patching_rect" : [ 297.0, 140.181793, 198.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.depth",
					"patching_rect" : [ 310.0, 186.181793, 57.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "int" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"patching_rect" : [ 297.0, 164.181793, 32.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.recomposenoi",
					"patching_rect" : [ 63.0, 537.0, 105.0, 17.0 ],
					"numinlets" : 4,
					"presentation" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.decomposenoi",
					"patching_rect" : [ 63.0, 84.0, 105.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 63.0, 57.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 149.0, 57.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 459.0, 57.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-19",
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 45.0, 591.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-21",
					"numoutlets" : 0,
					"background" : 0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-106", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-127", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-106", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-106", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-106", 5 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-106", 4 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-106", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
