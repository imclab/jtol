{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 173.0, 44.0, 1107.0, 691.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 173.0, 44.0, 1107.0, 691.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@amount >> % of randomness\n(100% default)",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 361.0, 146.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 100",
					"linecount" : 2,
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 405.0, 302.0, 50.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amount %",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 403.0, 344.0, 54.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"fontface" : 1,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"outputonclick" : 0,
					"maximum" : 100.0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 405.0, 361.0, 44.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"numdecimalplaces" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random ratios",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 653.0, 575.0, 66.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1/2 1/2 3/2 1/2",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 554.0, 556.0, 260.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p musical_example_2",
					"numinlets" : 0,
					"fontface" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 169.0, 627.5, 185.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 205.0, 44.0, 928.0, 650.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 205.0, 44.0, 928.0, 650.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compare the three voices by muting them",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 309.0, 47.0, 248.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 15.0, 39.0, 20.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-12",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 1800",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 15.0, 65.0, 61.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattern",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 200.0, 101.0, 42.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.change",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 117.0, 183.0, 76.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 2 1 ( -1 1 1 1 ) 2 )",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 87.0, 101.0, 111.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GO",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 112.0, 45.0, 29.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l l l",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 87.0, 125.0, 471.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 87.0, 17.0, 76.0, 76.0 ],
									"presentation" : 0,
									"id" : "obj-32",
									"hidden" : 0,
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mut",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 602.0, 478.0, 66.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"fontface" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"presentation" : 0,
													"id" : "obj-99",
													"fontname" : "Arial",
													"hidden" : 0,
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"numinlets" : 2,
													"fontface" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"hidden" : 0,
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-120",
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-121",
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-122",
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mute",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 617.0, 454.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"inactive" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"offset" : 16,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 602.0, 454.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-26",
									"flagmode" : 0,
									"hidden" : 0,
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"triangle" : 1,
									"format" : 0,
									"fontface" : 0,
									"cantchange" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"triscale" : 1.0,
									"background" : 0,
									"mouseup" : 0,
									"outlettype" : [ "int", "bang" ],
									"minimum" : "<none>",
									"outputonclick" : 0,
									"maximum" : "<none>",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 649.0, 454.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mut",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 40.0, 478.0, 66.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"fontface" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"presentation" : 0,
													"id" : "obj-99",
													"fontname" : "Arial",
													"hidden" : 0,
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"numinlets" : 2,
													"fontface" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"hidden" : 0,
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-120",
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-121",
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-122",
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mute",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 55.0, 454.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"inactive" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"offset" : 16,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 40.0, 454.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-22",
									"flagmode" : 0,
									"hidden" : 0,
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"triangle" : 1,
									"format" : 0,
									"fontface" : 0,
									"cantchange" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"triscale" : 1.0,
									"background" : 0,
									"mouseup" : 0,
									"outlettype" : [ "int", "bang" ],
									"minimum" : "<none>",
									"outputonclick" : 0,
									"maximum" : "<none>",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 87.0, 454.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mut",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 311.0, 478.0, 66.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-127",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"fontface" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "int" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"presentation" : 0,
													"id" : "obj-99",
													"fontname" : "Arial",
													"hidden" : 0,
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"numinlets" : 2,
													"fontface" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"hidden" : 0,
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-120",
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-121",
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"background" : 0,
													"ignoreclick" : 0,
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"presentation" : 0,
													"id" : "obj-122",
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mute",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 326.0, 454.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-97",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"inactive" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"offset" : 16,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 311.0, 454.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-88",
									"flagmode" : 0,
									"hidden" : 0,
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"triangle" : 1,
									"format" : 0,
									"fontface" : 0,
									"cantchange" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"triscale" : 1.0,
									"background" : 0,
									"mouseup" : 0,
									"outlettype" : [ "int", "bang" ],
									"minimum" : "<none>",
									"outputonclick" : 0,
									"maximum" : "<none>",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 358.0, 454.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 120",
									"linecount" : 2,
									"numinlets" : 4,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "float", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 649.0, 407.0, 108.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "117 70",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 602.0, 505.0, 37.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"dblclicksendsvalues" : 0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"linknoteheadfonttoslot" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"lyricsaffectspacing" : 2,
									"accidentalsfont" : "Accidentals",
									"showrhythmictreelocks" : 1,
									"maketreecompatiblewithts" : 1,
									"allowglissandi" : 0,
									"treehandling" : 3,
									"minmeaswidth" : 60.0,
									"showtupletspreferences" : 3,
									"snappitchtogridwhenediting" : 1,
									"gracemaxperc" : 90.0,
									"simplifytuplets" : 1,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"slursalwayssymmetrical" : 1,
									"numinlets" : 7,
									"notenamesstyle" : 1,
									"autoretranscribe" : 1,
									"saveleveltypes" : 1,
									"highlightplay" : 1,
									"beamgracesequences" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showauxiliarystems" : 1,
									"writetrees" : 1,
									"cautionaryaccidentals" : 0,
									"showfocus" : 1,
									"legend" : 0,
									"showloop" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"zoom" : 99.055115,
									"playheaddragmode" : 0,
									"linknoteheadtoslot" : 0,
									"playstep" : 50.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"spacingwidth" : 1.67,
									"showscrollbar" : 1,
									"middlecoctave" : 4,
									"lyricsalignment" : 0,
									"popupmenuslots" : [  ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"showstemsforbeamedrests" : 0,
									"allowlock" : 1,
									"minmeaswidthpersymunit" : 110.0,
									"fontface" : 0,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"reducetreeidlelevels" : 1,
									"slashgracebeams" : 1,
									"rulerlabels" : 0,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"notificationsformessages" : 0,
									"snappitch" : 1,
									"backgroundslotfontsize" : 7.0,
									"maxrestfloatsteps" : 4,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showbarlinelocks" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"showgroups" : 3,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"keys" : [ "CM" ],
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"linklyricstoslot" : 7,
									"playmarkers" : 1,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"playtiedelementsseparately" : 0,
									"preventedit" : [  ],
									"lyricsfontsize" : 12.0,
									"midichannels" : [ 1 ],
									"showslotnumbers" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"markersfontsize" : 9.0,
									"enharmonictable" : [ "default" ],
									"showsynchronoustempionce" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"allowmute" : 1,
									"showvoicenames" : 0,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"background" : 0,
									"gridperiodms" : 1000.0,
									"restswithinbeaming" : 1,
									"slashgraceflags" : 1,
									"rulerlabelsfontsize" : 8.0,
									"nonantialiasedstafflines" : 1,
									"slursshownchordwise" : 1,
									"autojump" : 1,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"senddoneafterpaint" : 0,
									"backgroundslots" : [  ],
									"voicenames" : [ "(", ")" ],
									"showaccidentalstiepreferences" : 0,
									"spacingproportionality" : 0.5,
									"outputslotnames" : 0,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"jointuplets" : 1,
									"showbarlines" : 1,
									"cautionaryaccidentalsremind" : 10,
									"constraintbeamsinspaces" : 1,
									"showlyricswordextensions" : 1,
									"maxundosteps" : 50,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"playmode" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"lyricsvadj" : -16.0,
									"syncopationasymratio" : 1.0,
									"showslurs" : 1,
									"allowbeaming" : 1,
									"showtempi" : 0,
									"tieassignspitch" : 0,
									"snappitchtogridondrag" : 1,
									"allowsolo" : 1,
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"automessage" : [  ],
									"verboseundo" : 1,
									"senddoneatstartup" : 0,
									"numgridsubdivisions" : 10,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"voicenamesalign" : 1,
									"hidetupletshapeonbeams" : 1,
									"ignoreclick" : 0,
									"numvoices" : 1,
									"breakpointshavevelocity" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"showarticulations" : 1,
									"showdurations" : 0,
									"outputtiesindurationtree" : 1,
									"changecentstomeasuresbydragging" : 0,
									"showledgerlines" : 0,
									"clefs" : [ "F" ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"patching_rect" : [ 697.0, 264.0, 150.0, 75.0 ],
									"continuouslyoutputbangifchanged" : 0,
									"showmarkers" : 0,
									"leveltobeam" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"playpartialnotes" : 1,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"measurenumberoffset" : 0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"additionalstartpad" : 0.0,
									"syncopationposdurratio" : 2.5,
									"presentation" : 0,
									"allowcopypaste" : 1,
									"tonedivision" : 4,
									"extendbeamsoverrests" : 1,
									"showtimesignatures" : 1,
									"id" : "obj-7",
									"showyscrollbar" : 1,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"gracedur" : "1/64",
									"maxbeamslope" : 0.08,
									"tupletshape" : 1,
									"fontname" : "Arial",
									"slotsbgalpha" : 92.0,
									"rightclickslot" : 0,
									"versionnumber" : 7000,
									"samplingrate" : 44100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notationfont" : "Boulez",
									"hidden" : 0,
									"voicenamesfontsize" : 11.0,
									"rounded" : 0.0,
									"hidevoices" : [ 0 ],
									"out" : "nnnnnnnn",
									"embed" : 0,
									"grid" : 1,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"showarticulationsextensions" : 1,
									"keepselectioniflostfocus" : 0,
									"outputtrees" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clonearticulationswithnotes" : 0,
									"showlockcolor" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"linecount" : 3,
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 697.0, 220.0, 85.0, 38.0 ],
									"presentation" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.humanize @depth 2 @minnum 0 @minden 1 @maxnum 1 @maxden 3 @grain 2 @keepdur 1",
									"linecount" : 2,
									"numinlets" : 9,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 679.0, 183.0, 228.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 120",
									"linecount" : 2,
									"numinlets" : 4,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "float", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 87.0, 407.0, 109.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 100",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 40.0, 505.0, 43.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 120",
									"linecount" : 2,
									"numinlets" : 4,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "float", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 358.0, 407.0, 108.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"dblclicksendsvalues" : 0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"linknoteheadfonttoslot" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"lyricsaffectspacing" : 2,
									"accidentalsfont" : "Accidentals",
									"showrhythmictreelocks" : 1,
									"maketreecompatiblewithts" : 1,
									"allowglissandi" : 0,
									"treehandling" : 3,
									"minmeaswidth" : 60.0,
									"showtupletspreferences" : 3,
									"snappitchtogridwhenediting" : 1,
									"gracemaxperc" : 90.0,
									"simplifytuplets" : 1,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"slursalwayssymmetrical" : 1,
									"numinlets" : 7,
									"notenamesstyle" : 1,
									"autoretranscribe" : 1,
									"saveleveltypes" : 1,
									"highlightplay" : 1,
									"beamgracesequences" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showauxiliarystems" : 1,
									"writetrees" : 1,
									"cautionaryaccidentals" : 0,
									"showfocus" : 1,
									"legend" : 0,
									"showloop" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"zoom" : 99.055115,
									"playheaddragmode" : 0,
									"linknoteheadtoslot" : 0,
									"playstep" : 50.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"spacingwidth" : 1.67,
									"showscrollbar" : 1,
									"middlecoctave" : 4,
									"lyricsalignment" : 0,
									"popupmenuslots" : [  ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"showstemsforbeamedrests" : 0,
									"allowlock" : 1,
									"minmeaswidthpersymunit" : 110.0,
									"fontface" : 0,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"reducetreeidlelevels" : 1,
									"slashgracebeams" : 1,
									"rulerlabels" : 0,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"notificationsformessages" : 0,
									"snappitch" : 1,
									"backgroundslotfontsize" : 7.0,
									"maxrestfloatsteps" : 4,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showbarlinelocks" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"showgroups" : 3,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"keys" : [ "CM" ],
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"linklyricstoslot" : 7,
									"playmarkers" : 1,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"playtiedelementsseparately" : 0,
									"preventedit" : [  ],
									"lyricsfontsize" : 12.0,
									"midichannels" : [ 1 ],
									"showslotnumbers" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"markersfontsize" : 9.0,
									"enharmonictable" : [ "default" ],
									"showsynchronoustempionce" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"allowmute" : 1,
									"showvoicenames" : 0,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"background" : 0,
									"gridperiodms" : 1000.0,
									"restswithinbeaming" : 1,
									"slashgraceflags" : 1,
									"rulerlabelsfontsize" : 8.0,
									"nonantialiasedstafflines" : 1,
									"slursshownchordwise" : 1,
									"autojump" : 1,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"senddoneafterpaint" : 0,
									"backgroundslots" : [  ],
									"voicenames" : [ "(", ")" ],
									"showaccidentalstiepreferences" : 0,
									"spacingproportionality" : 0.5,
									"outputslotnames" : 0,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"jointuplets" : 1,
									"showbarlines" : 1,
									"cautionaryaccidentalsremind" : 10,
									"constraintbeamsinspaces" : 1,
									"showlyricswordextensions" : 1,
									"maxundosteps" : 50,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"playmode" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"lyricsvadj" : -16.0,
									"syncopationasymratio" : 1.0,
									"showslurs" : 1,
									"allowbeaming" : 1,
									"showtempi" : 0,
									"tieassignspitch" : 0,
									"snappitchtogridondrag" : 1,
									"allowsolo" : 1,
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"automessage" : [  ],
									"verboseundo" : 1,
									"senddoneatstartup" : 0,
									"numgridsubdivisions" : 10,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"voicenamesalign" : 1,
									"hidetupletshapeonbeams" : 1,
									"ignoreclick" : 0,
									"numvoices" : 1,
									"breakpointshavevelocity" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"showarticulations" : 1,
									"showdurations" : 0,
									"outputtiesindurationtree" : 1,
									"changecentstomeasuresbydragging" : 0,
									"showledgerlines" : 0,
									"clefs" : [ "F" ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"patching_rect" : [ 132.0, 264.0, 150.0, 75.0 ],
									"continuouslyoutputbangifchanged" : 0,
									"showmarkers" : 0,
									"leveltobeam" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"playpartialnotes" : 1,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"measurenumberoffset" : 0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"additionalstartpad" : 0.0,
									"syncopationposdurratio" : 2.5,
									"presentation" : 0,
									"allowcopypaste" : 1,
									"tonedivision" : 4,
									"extendbeamsoverrests" : 1,
									"showtimesignatures" : 1,
									"id" : "obj-5",
									"showyscrollbar" : 1,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"gracedur" : "1/64",
									"maxbeamslope" : 0.08,
									"tupletshape" : 1,
									"fontname" : "Arial",
									"slotsbgalpha" : 92.0,
									"rightclickslot" : 0,
									"versionnumber" : 7000,
									"samplingrate" : 44100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notationfont" : "Boulez",
									"hidden" : 0,
									"voicenamesfontsize" : 11.0,
									"rounded" : 0.0,
									"hidevoices" : [ 0 ],
									"out" : "nnnnnnnn",
									"embed" : 0,
									"grid" : 1,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"showarticulationsextensions" : 1,
									"keepselectioniflostfocus" : 0,
									"outputtrees" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clonearticulationswithnotes" : 0,
									"showlockcolor" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"linecount" : 3,
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 132.0, 220.0, 85.0, 38.0 ],
									"presentation" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"dblclicksendsvalues" : 0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"linknoteheadfonttoslot" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"lyricsaffectspacing" : 2,
									"accidentalsfont" : "Accidentals",
									"showrhythmictreelocks" : 1,
									"maketreecompatiblewithts" : 1,
									"allowglissandi" : 0,
									"treehandling" : 3,
									"minmeaswidth" : 60.0,
									"showtupletspreferences" : 3,
									"snappitchtogridwhenediting" : 1,
									"gracemaxperc" : 90.0,
									"simplifytuplets" : 1,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"slursalwayssymmetrical" : 1,
									"numinlets" : 7,
									"notenamesstyle" : 1,
									"autoretranscribe" : 1,
									"saveleveltypes" : 1,
									"highlightplay" : 1,
									"beamgracesequences" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showauxiliarystems" : 1,
									"writetrees" : 1,
									"cautionaryaccidentals" : 0,
									"showfocus" : 1,
									"legend" : 0,
									"showloop" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"zoom" : 99.055115,
									"playheaddragmode" : 0,
									"linknoteheadtoslot" : 0,
									"playstep" : 50.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"spacingwidth" : 1.67,
									"showscrollbar" : 1,
									"middlecoctave" : 4,
									"lyricsalignment" : 0,
									"popupmenuslots" : [  ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"showstemsforbeamedrests" : 0,
									"allowlock" : 1,
									"minmeaswidthpersymunit" : 110.0,
									"fontface" : 0,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"reducetreeidlelevels" : 1,
									"slashgracebeams" : 1,
									"rulerlabels" : 0,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"notificationsformessages" : 0,
									"snappitch" : 1,
									"backgroundslotfontsize" : 7.0,
									"maxrestfloatsteps" : 4,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showbarlinelocks" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"showgroups" : 3,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"keys" : [ "CM" ],
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"linklyricstoslot" : 7,
									"playmarkers" : 1,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"playtiedelementsseparately" : 0,
									"preventedit" : [  ],
									"lyricsfontsize" : 12.0,
									"midichannels" : [ 1 ],
									"showslotnumbers" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"markersfontsize" : 9.0,
									"enharmonictable" : [ "default" ],
									"showsynchronoustempionce" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"allowmute" : 1,
									"showvoicenames" : 0,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"background" : 0,
									"gridperiodms" : 1000.0,
									"restswithinbeaming" : 1,
									"slashgraceflags" : 1,
									"rulerlabelsfontsize" : 8.0,
									"nonantialiasedstafflines" : 1,
									"slursshownchordwise" : 1,
									"autojump" : 1,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"senddoneafterpaint" : 0,
									"backgroundslots" : [  ],
									"voicenames" : [ "(", ")" ],
									"showaccidentalstiepreferences" : 0,
									"spacingproportionality" : 0.5,
									"outputslotnames" : 0,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"jointuplets" : 1,
									"showbarlines" : 1,
									"cautionaryaccidentalsremind" : 10,
									"constraintbeamsinspaces" : 1,
									"showlyricswordextensions" : 1,
									"maxundosteps" : 50,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"playmode" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"lyricsvadj" : -16.0,
									"syncopationasymratio" : 1.0,
									"showslurs" : 1,
									"allowbeaming" : 1,
									"showtempi" : 0,
									"tieassignspitch" : 0,
									"snappitchtogridondrag" : 1,
									"allowsolo" : 1,
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"automessage" : [  ],
									"verboseundo" : 1,
									"senddoneatstartup" : 0,
									"numgridsubdivisions" : 10,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"voicenamesalign" : 1,
									"hidetupletshapeonbeams" : 1,
									"ignoreclick" : 0,
									"numvoices" : 1,
									"breakpointshavevelocity" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"showarticulations" : 1,
									"showdurations" : 0,
									"outputtiesindurationtree" : 1,
									"changecentstomeasuresbydragging" : 0,
									"showledgerlines" : 0,
									"clefs" : [ "F" ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"patching_rect" : [ 406.0, 264.0, 150.0, 75.0 ],
									"continuouslyoutputbangifchanged" : 0,
									"showmarkers" : 0,
									"leveltobeam" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"playpartialnotes" : 1,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"measurenumberoffset" : 0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"additionalstartpad" : 0.0,
									"syncopationposdurratio" : 2.5,
									"presentation" : 0,
									"allowcopypaste" : 1,
									"tonedivision" : 4,
									"extendbeamsoverrests" : 1,
									"showtimesignatures" : 1,
									"id" : "obj-52",
									"showyscrollbar" : 1,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"gracedur" : "1/64",
									"maxbeamslope" : 0.08,
									"tupletshape" : 1,
									"fontname" : "Arial",
									"slotsbgalpha" : 92.0,
									"rightclickslot" : 0,
									"versionnumber" : 7000,
									"samplingrate" : 44100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notationfont" : "Boulez",
									"hidden" : 0,
									"voicenamesfontsize" : 11.0,
									"rounded" : 0.0,
									"hidevoices" : [ 0 ],
									"out" : "nnnnnnnn",
									"embed" : 0,
									"grid" : 1,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"showarticulationsextensions" : 1,
									"keepselectioniflostfocus" : 0,
									"outputtrees" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clonearticulationswithnotes" : 0,
									"showlockcolor" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"linecount" : 3,
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 406.0, 220.0, 85.0, 38.0 ],
									"presentation" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.humanize @depth 2 @minnum 0 @minden 1 @maxnum 3 @maxden 2 @grain 1 @keepdur 1",
									"linecount" : 2,
									"numinlets" : 9,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 388.0, 183.0, 228.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 64 20",
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "float", "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 311.0, 576.0, 75.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "118 100",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 311.0, 505.0, 42.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 311.0, 603.0, 130.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"color" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 96.5, 388.5, 658.5, 388.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 96.5, 388.5, 367.5, 388.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 96.5, 388.5, 96.5, 388.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-52", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-52", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(keep depth but loose true tree structure)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 903.0, 398.0, 174.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meaning something when depth = 1",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 236.0, 153.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 2 1 ( -1 1 1 1 ) 2 )",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 147.333328, 215.0, 102.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration ± random value",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 589.0, 171.0, 129.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "will be simplified",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 213.0, 261.0, 76.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 213.0, 253.0, 18.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 5,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 483.0, 279.0, 331.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 417.0, 154.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 417.0, 154.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 11.0, 57.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 11.0, 57.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 76.0, 40.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 41.0, 18.0, 18.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 106.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 106.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 11.0, 57.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 11.0, 57.0, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 11.0, 57.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 75.0, 40.0, 15.0 ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 212.0, 40.0, 18.0, 18.0 ],
									"id" : "obj-79",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 105.0, 18.0, 18.0 ],
									"id" : "obj-80",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 105.0, 18.0, 18.0 ],
									"id" : "obj-81",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 105.0, 18.0, 18.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@maxden >> max denominator",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 310.0, 144.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@maxnum >> max numerator",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 293.0, 137.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see jtol.bach.randratio",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 739.0, 337.0, 99.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 739.0, 220.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 752.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 752.0, 199.0, 33.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 782.0, 306.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 795.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 795.0, 285.0, 33.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "___________________________________________________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 526.0, 188.0, 266.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_________________________________________________________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 497.0, 274.0, 296.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OR",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 497.0, 266.0, 30.0, 21.0 ],
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "per",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 673.0, 306.0, 25.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : 2,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 639.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 717.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 671.0, 285.0, 29.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "per",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 518.0, 306.0, 25.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : 2,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 483.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 561.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 516.0, 285.0, 27.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "per",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 672.0, 220.0, 27.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 638.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 695.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 670.0, 199.0, 29.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-63",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 1 0 0 1",
					"numinlets" : 5,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 524.0, 249.0, 247.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-64",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "per",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 559.0, 220.0, 27.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : 4,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 524.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 581.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 557.0, 199.0, 27.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bach.score",
					"dblclicksendsvalues" : 0,
					"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linearedit" : 1,
					"showmeasurenumbers" : [ 1 ],
					"linknoteheadfonttoslot" : 0,
					"playpollthrottle" : 10,
					"spacingtype" : 1,
					"lyricsaffectspacing" : 2,
					"accidentalsfont" : "Accidentals",
					"showrhythmictreelocks" : 1,
					"maketreecompatiblewithts" : 1,
					"allowglissandi" : 0,
					"treehandling" : 3,
					"minmeaswidth" : 60.0,
					"showtupletspreferences" : 3,
					"snappitchtogridwhenediting" : 1,
					"gracemaxperc" : 90.0,
					"simplifytuplets" : 1,
					"velocityhandling" : 0,
					"ruler" : 3,
					"mousehover" : 1,
					"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
					"slursalwayssymmetrical" : 1,
					"numinlets" : 7,
					"notenamesstyle" : 1,
					"autoretranscribe" : 1,
					"saveleveltypes" : 1,
					"highlightplay" : 1,
					"beamgracesequences" : 1,
					"voicespacing" : [ 0.0, 26.0 ],
					"showauxiliarystems" : 1,
					"writetrees" : 1,
					"cautionaryaccidentals" : 0,
					"showfocus" : 1,
					"legend" : 0,
					"showloop" : 0,
					"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"zoom" : 99.055115,
					"playheaddragmode" : 0,
					"linknoteheadtoslot" : 0,
					"playstep" : 50.0,
					"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
					"spacingwidth" : 1.67,
					"showscrollbar" : 1,
					"middlecoctave" : 4,
					"lyricsalignment" : 0,
					"popupmenuslots" : [  ],
					"accidentalsgraphic" : 1,
					"drawbarlinesacrossstaves" : 1,
					"admitdottedtuplets" : 1,
					"showstemsforbeamedrests" : 0,
					"allowlock" : 1,
					"minmeaswidthpersymunit" : 110.0,
					"fontface" : 0,
					"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
					"reducetreeidlelevels" : 1,
					"slashgracebeams" : 1,
					"rulerlabels" : 0,
					"slursavoidaccidentals" : 1,
					"maxdots" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"notificationsformessages" : 0,
					"snappitch" : 1,
					"backgroundslotfontsize" : 7.0,
					"maxrestfloatsteps" : 4,
					"bgslottextshift" : [ 0.0, 0.0 ],
					"vzoom" : "Auto",
					"showaccidentalspreferences" : 0,
					"showbarlinelocks" : 1,
					"cautionaryaccidentalsdecay" : 10,
					"showgroups" : 3,
					"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
					"keys" : [ "CM" ],
					"showlyrics" : 0,
					"legendfontsize" : 13.0,
					"linklyricstoslot" : 7,
					"playmarkers" : 1,
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"showplayhead" : 0,
					"linknotesizetoslot" : 0,
					"playtiedelementsseparately" : 0,
					"preventedit" : [  ],
					"lyricsfontsize" : 12.0,
					"midichannels" : [ 1 ],
					"showslotnumbers" : 1,
					"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"durationslinewidth" : 2.0,
					"accidentalspreferences" : 0,
					"markersfontsize" : 9.0,
					"enharmonictable" : [ "default" ],
					"showsynchronoustempionce" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"allowmute" : 1,
					"showvoicenames" : 0,
					"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
					"background" : 0,
					"gridperiodms" : 1000.0,
					"restswithinbeaming" : 1,
					"slashgraceflags" : 1,
					"rulerlabelsfontsize" : 8.0,
					"nonantialiasedstafflines" : 1,
					"slursshownchordwise" : 1,
					"autojump" : 1,
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"senddoneafterpaint" : 0,
					"backgroundslots" : [  ],
					"voicenames" : [ "(", ")" ],
					"showaccidentalstiepreferences" : 0,
					"spacingproportionality" : 0.5,
					"outputslotnames" : 0,
					"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
					"jointuplets" : 1,
					"showbarlines" : 1,
					"cautionaryaccidentalsremind" : 10,
					"constraintbeamsinspaces" : 1,
					"showlyricswordextensions" : 1,
					"maxundosteps" : 50,
					"showmutecolor" : 2,
					"linknotecolortoslot" : 0,
					"playmode" : 1,
					"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
					"stafflines" : 5,
					"playwhenediting" : 1,
					"measurenumberfontsize" : 9.0,
					"lyricsvadj" : -16.0,
					"syncopationasymratio" : 1.0,
					"showslurs" : 1,
					"allowbeaming" : 1,
					"showtempi" : 0,
					"tieassignspitch" : 0,
					"snappitchtogridondrag" : 1,
					"allowsolo" : 1,
					"maxbeamdeltay" : 1,
					"slotminimumwindowwidth" : 0.0,
					"useloop" : 1,
					"reversegracedirection" : 1,
					"automessage" : [  ],
					"verboseundo" : 1,
					"senddoneatstartup" : 0,
					"numgridsubdivisions" : 10,
					"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
					"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
					"voicenamesalign" : 1,
					"hidetupletshapeonbeams" : 1,
					"ignoreclick" : 0,
					"numvoices" : 1,
					"breakpointshavevelocity" : 0,
					"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
					"showarticulations" : 1,
					"showdurations" : 0,
					"outputtiesindurationtree" : 1,
					"changecentstomeasuresbydragging" : 0,
					"showledgerlines" : 0,
					"clefs" : [ "F" ],
					"loop" : [ "(", 1, ")", "(", 1, ")" ],
					"patching_rect" : [ 171.0, 452.0, 285.0, 101.0 ],
					"continuouslyoutputbangifchanged" : 0,
					"showmarkers" : 0,
					"leveltobeam" : 0,
					"shownotenames" : 0,
					"linknoteheadadjusttoslot" : 0,
					"playpartialnotes" : 1,
					"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"measurenumberoffset" : 0,
					"showrhythmictree" : 0,
					"showsolocolor" : 2,
					"additionalstartpad" : 0.0,
					"syncopationposdurratio" : 2.5,
					"presentation" : 0,
					"allowcopypaste" : 1,
					"tonedivision" : 4,
					"extendbeamsoverrests" : 1,
					"showtimesignatures" : 1,
					"id" : "obj-5",
					"showyscrollbar" : 1,
					"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
					"gracedur" : "1/64",
					"maxbeamslope" : 0.08,
					"tupletshape" : 1,
					"fontname" : "Arial",
					"slotsbgalpha" : 92.0,
					"rightclickslot" : 0,
					"versionnumber" : 7000,
					"samplingrate" : 44100.0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"notationfont" : "Boulez",
					"hidden" : 0,
					"voicenamesfontsize" : 11.0,
					"rounded" : 0.0,
					"hidevoices" : [ 0 ],
					"out" : "nnnnnnnn",
					"embed" : 0,
					"grid" : 1,
					"inset" : 7,
					"breakrootlevelbeam" : 1,
					"showarticulationsextensions" : 1,
					"keepselectioniflostfocus" : 0,
					"outputtrees" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clonearticulationswithnotes" : 0,
					"showlockcolor" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach2score @note 4 @pitch 51",
					"numinlets" : 3,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "bang", "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 171.0, 423.0, 152.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@grain >> grain of random",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 327.0, 125.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@rational >> out rational values instead of tree",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 388.0, 205.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p musical_example_1",
					"numinlets" : 0,
					"fontface" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 169.0, 597.5, 185.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 215.0, 44.0, 434.0, 679.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 215.0, 44.0, 434.0, 679.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"triangle" : 1,
									"format" : 0,
									"fontface" : 0,
									"cantchange" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"triscale" : 1.0,
									"background" : 0,
									"mouseup" : 0,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1,
									"outputonclick" : 0,
									"maximum" : "<none>",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 138.0, 204.666672, 39.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 217 3000",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 147.0, 573.0, 66.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 1 ( 3 -5 1 ) 1 )",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 107.333344, 270.0, 197.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 147.0, 455.0, 57.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"hidden" : 1,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop & OFF",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 164.0, 511.0, 75.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 147.0, 511.0, 20.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-19",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 147.0, 542.0, 101.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.333344, 150.0, 81.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "118 127",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.0, 573.0, 42.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 99.0, 204.666672, 32.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "decide",
									"numinlets" : 2,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 99.0, 177.666672, 37.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 1 ( 1 -2 1 ) 1 )",
									"numinlets" : 2,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"gradient" : 0,
									"fontface" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.333344, 123.0, 93.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-50",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GO",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 61.0, 51.0, 29.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.0, 22.0, 76.0, 76.0 ],
									"presentation" : 0,
									"id" : "obj-32",
									"hidden" : 0,
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"linecount" : 2,
									"numinlets" : 4,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "float", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.0, 444.0, 108.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"dblclicksendsvalues" : 0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"linknoteheadfonttoslot" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"lyricsaffectspacing" : 2,
									"accidentalsfont" : "Accidentals",
									"showrhythmictreelocks" : 1,
									"maketreecompatiblewithts" : 1,
									"allowglissandi" : 0,
									"treehandling" : 3,
									"minmeaswidth" : 60.0,
									"showtupletspreferences" : 3,
									"snappitchtogridwhenediting" : 1,
									"gracemaxperc" : 90.0,
									"simplifytuplets" : 1,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"slursalwayssymmetrical" : 1,
									"numinlets" : 7,
									"notenamesstyle" : 1,
									"autoretranscribe" : 1,
									"saveleveltypes" : 1,
									"highlightplay" : 1,
									"beamgracesequences" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showauxiliarystems" : 1,
									"writetrees" : 1,
									"cautionaryaccidentals" : 0,
									"showfocus" : 1,
									"legend" : 0,
									"showloop" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"zoom" : 99.055115,
									"playheaddragmode" : 0,
									"linknoteheadtoslot" : 0,
									"playstep" : 50.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"spacingwidth" : 1.67,
									"showscrollbar" : 1,
									"middlecoctave" : 4,
									"lyricsalignment" : 0,
									"popupmenuslots" : [  ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"showstemsforbeamedrests" : 0,
									"allowlock" : 1,
									"minmeaswidthpersymunit" : 110.0,
									"fontface" : 0,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"reducetreeidlelevels" : 1,
									"slashgracebeams" : 1,
									"rulerlabels" : 0,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"notificationsformessages" : 0,
									"snappitch" : 1,
									"backgroundslotfontsize" : 7.0,
									"maxrestfloatsteps" : 4,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showbarlinelocks" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"showgroups" : 3,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"keys" : [ "CM" ],
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"linklyricstoslot" : 7,
									"playmarkers" : 1,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"playtiedelementsseparately" : 0,
									"preventedit" : [  ],
									"lyricsfontsize" : 12.0,
									"midichannels" : [ 1 ],
									"showslotnumbers" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"markersfontsize" : 9.0,
									"enharmonictable" : [ "default" ],
									"showsynchronoustempionce" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"allowmute" : 1,
									"showvoicenames" : 0,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"background" : 0,
									"gridperiodms" : 1000.0,
									"restswithinbeaming" : 1,
									"slashgraceflags" : 1,
									"rulerlabelsfontsize" : 8.0,
									"nonantialiasedstafflines" : 1,
									"slursshownchordwise" : 1,
									"autojump" : 1,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"senddoneafterpaint" : 0,
									"backgroundslots" : [  ],
									"voicenames" : [ "(", ")" ],
									"showaccidentalstiepreferences" : 0,
									"spacingproportionality" : 0.5,
									"outputslotnames" : 0,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"jointuplets" : 1,
									"showbarlines" : 1,
									"cautionaryaccidentalsremind" : 10,
									"constraintbeamsinspaces" : 1,
									"showlyricswordextensions" : 1,
									"maxundosteps" : 50,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"playmode" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"lyricsvadj" : -16.0,
									"syncopationasymratio" : 1.0,
									"showslurs" : 1,
									"allowbeaming" : 1,
									"showtempi" : 0,
									"tieassignspitch" : 0,
									"snappitchtogridondrag" : 1,
									"allowsolo" : 1,
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"automessage" : [  ],
									"verboseundo" : 1,
									"senddoneatstartup" : 0,
									"numgridsubdivisions" : 10,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"voicenamesalign" : 1,
									"hidetupletshapeonbeams" : 1,
									"ignoreclick" : 0,
									"numvoices" : 1,
									"breakpointshavevelocity" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"showarticulations" : 1,
									"showdurations" : 0,
									"outputtiesindurationtree" : 1,
									"changecentstomeasuresbydragging" : 0,
									"showledgerlines" : 0,
									"clefs" : [ "F" ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"patching_rect" : [ 86.0, 326.0, 285.0, 101.0 ],
									"continuouslyoutputbangifchanged" : 0,
									"showmarkers" : 0,
									"leveltobeam" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"playpartialnotes" : 1,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"measurenumberoffset" : 0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"additionalstartpad" : 0.0,
									"syncopationposdurratio" : 2.5,
									"presentation" : 0,
									"allowcopypaste" : 1,
									"tonedivision" : 4,
									"extendbeamsoverrests" : 1,
									"showtimesignatures" : 1,
									"id" : "obj-52",
									"showyscrollbar" : 1,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"gracedur" : "1/64",
									"maxbeamslope" : 0.08,
									"tupletshape" : 1,
									"fontname" : "Arial",
									"slotsbgalpha" : 92.0,
									"rightclickslot" : 0,
									"versionnumber" : 7000,
									"samplingrate" : 44100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notationfont" : "Boulez",
									"hidden" : 0,
									"voicenamesfontsize" : 11.0,
									"rounded" : 0.0,
									"hidevoices" : [ 0 ],
									"out" : "nnnnnnnn",
									"embed" : 0,
									"grid" : 1,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"showarticulationsextensions" : 1,
									"keepselectioniflostfocus" : 0,
									"outputtrees" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clonearticulationswithnotes" : 0,
									"showlockcolor" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 86.0, 300.0, 152.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.humanize @depth 1 @minnum 0 @minden 1 @maxnum 3 @maxden 2 @grain 1 @keepdur 1 @out tx",
									"linecount" : 2,
									"numinlets" : 9,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 68.0, 231.666687, 269.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 64 20",
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "float", "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.0, 603.0, 75.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"numinlets" : 3,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 37.0, 633.0, 130.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 156.5, 566.0, 396.666687, 566.0, 396.666687, 113.0, 46.833344, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 135.5, 492.0, 238.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-52", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-52", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 1",
					"linecount" : 2,
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 249.0, 302.0, 52.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@keepdur>> keep duration",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 344.0, 126.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keep duration",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 342.0, 359.0, 48.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 327.0, 361.0, 16.0, 16.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@minden >> min denominator",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 276.0, 140.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@minnum >> min numerator",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 259.0, 133.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@depth i >> tree depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 224.0, 108.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 4 ( 1 1 3 1 ) )",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 170.0, 556.0, 301.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 1 ( 1 1 1 ) 1 )",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 123.333336, 193.0, 99.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 ( 4 2 6 ) 1 1 ( 1 1 1 1 ( 1 2 3 ) 1 ) )",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 171.333328, 237.0, 199.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 1 1 )",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 99.0, 171.0, 58.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 248.0, 344.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"triangle" : 1,
					"format" : 0,
					"fontface" : 0,
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"outputonclick" : 0,
					"maximum" : "<none>",
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 249.0, 361.0, 39.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1013.0, 667.0, 238.0, 25.0 ],
					"presentation" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JT Rinker",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 999.0, 636.0, 61.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 162.0, 108.0, 69.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 207.0, 147.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out t >> text",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 190.0, 70.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 171.0, 62.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"hilite" : 0,
					"numoutlets" : 4,
					"dragtrack" : 0,
					"toggle" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"handoffdelay" : 250,
					"ignoreclick" : 0,
					"patching_rect" : [ 161.0, 107.0, 71.0, 21.0 ],
					"presentation" : 0,
					"id" : "obj-3",
					"hidden" : 0,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"linecount" : 2,
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 427.0, 128.0, 197.0, 25.0 ],
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 855.0, 667.0, 45.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"linecount" : 2,
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 917.0, 667.0, 180.0, 25.0 ],
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2013, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 882.0, 636.0, 124.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.humanize randomizes durations. Random values are rationals in order to be integrated in a proper rhythmic notation for further processes.\nThis abstraction requires the Bach library.\n",
					"linecount" : 3,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 20.0, 83.0, 478.0, 44.0 ],
					"presentation" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "humanize rhythm",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 20.0, 43.0, 110.0, 21.0 ],
					"presentation" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.humanize",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 21.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 20.0, 13.0, 200.0, 31.0 ],
					"presentation" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments :",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 884.0, 170.0, 62.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"border" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"angle" : 0.0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 879.0, 167.0, 211.0, 252.0 ],
					"presentation" : 0,
					"id" : "obj-29",
					"shadow" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0,
					"rounded" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.humanize @depth 1 @keepdur 1 @minnum 1 @minden 2 @maxnum 1 @maxden 2 @grain 1 @rational 0 @amount 100 @out tt",
					"numinlets" : 9,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 171.0, 395.0, 643.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"hilite" : 0,
					"numoutlets" : 4,
					"dragtrack" : 0,
					"toggle" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"handoffdelay" : 250,
					"ignoreclick" : 0,
					"patching_rect" : [ 999.0, 636.0, 60.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-4",
					"hidden" : 0,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"hilite" : 0,
					"numoutlets" : 4,
					"dragtrack" : 0,
					"toggle" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"handoffdelay" : 250,
					"ignoreclick" : 0,
					"patching_rect" : [ 882.0, 636.0, 125.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-137",
					"hidden" : 0,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"border" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"angle" : 0.0,
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 480.0, 167.0, 355.0, 186.0 ],
					"presentation" : 0,
					"id" : "obj-73",
					"shadow" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0,
					"rounded" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"numinlets" : 1,
					"border" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 1,
					"angle" : -88.349983,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 20.0, 12.0, 473.0, 52.0 ],
					"presentation" : 0,
					"id" : "obj-135",
					"shadow" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0,
					"rounded" : 8
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 8 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 180.5, 418.5, 461.5, 418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-64", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 4 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
