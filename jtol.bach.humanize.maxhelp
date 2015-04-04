{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 173.0, 44.0, 1107.0, 691.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
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
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 361.0, 146.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@amount >> % of randomness\n(100% default)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 302.0, 50.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "loadmess set 100",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 344.0, 54.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "amount %",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-45",
					"ignoreclick" : 0,
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"mouseup" : 0,
					"numdecimalplaces" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 361.0, 44.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 575.0, 66.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "random ratios",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 556.0, 260.0, 19.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "1/2 1/2 3/2 1/2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 0,
					"id" : "obj-17",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 205.0, 44.0, 928.0, 650.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-10",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 47.0, 248.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "compare the three voices by muting them",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"hidden" : 0,
									"id" : "obj-12",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 39.0, 20.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 65.0, 61.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "qmetro 1800",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 101.0, 42.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pattern",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-2",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 183.0, 76.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.change",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-1",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 101.0, 111.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "( 2 1 ( -1 1 1 1 ) 2 )",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 45.0, 29.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "GO",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-35",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 87.0, 125.0, 471.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b l l l",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 0,
									"id" : "obj-32",
									"ignoreclick" : 0,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"patching_rect" : [ 87.0, 17.0, 76.0, 76.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-24",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 0,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"background" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 0,
													"id" : "obj-99",
													"ignoreclick" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"text" : "== 0",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 0,
													"id" : "obj-92",
													"ignoreclick" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"text" : "gate 1 1",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-120",
													"ignoreclick" : 0,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-121",
													"ignoreclick" : 0,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-122",
													"ignoreclick" : 0,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 602.0, 478.0, 66.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mut",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 454.0, 31.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"disabled" : [ 0 ],
									"flagmode" : 0,
									"hidden" : 0,
									"id" : "obj-26",
									"ignoreclick" : 0,
									"inactive" : 0,
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 16,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 602.0, 454.0, 46.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"size" : 1,
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"format" : 0,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-27",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 649.0, 454.0, 50.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-19",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 0,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"background" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 0,
													"id" : "obj-99",
													"ignoreclick" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"text" : "== 0",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 0,
													"id" : "obj-92",
													"ignoreclick" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"text" : "gate 1 1",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-120",
													"ignoreclick" : 0,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-121",
													"ignoreclick" : 0,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-122",
													"ignoreclick" : 0,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 40.0, 478.0, 66.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mut",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 454.0, 31.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"disabled" : [ 0 ],
									"flagmode" : 0,
									"hidden" : 0,
									"id" : "obj-22",
									"ignoreclick" : 0,
									"inactive" : 0,
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 16,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 454.0, 46.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"size" : 1,
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"format" : 0,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-23",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 454.0, 50.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-127",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 0,
										"imprint" : 1,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"background" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 0,
													"id" : "obj-99",
													"ignoreclick" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"text" : "== 0",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 0,
													"id" : "obj-92",
													"ignoreclick" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"text" : "gate 1 1",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-120",
													"ignoreclick" : 0,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-121",
													"ignoreclick" : 0,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 0,
													"comment" : "",
													"hidden" : 0,
													"id" : "obj-122",
													"ignoreclick" : 0,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"presentation" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 311.0, 478.0, 66.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mut",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-97",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 454.0, 31.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"disabled" : [ 0 ],
									"flagmode" : 0,
									"hidden" : 0,
									"id" : "obj-88",
									"ignoreclick" : 0,
									"inactive" : 0,
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 16,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.0, 454.0, 46.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"size" : 1,
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"format" : 0,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-17",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 454.0, 50.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-13",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 649.0, 407.0, 108.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 120",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-16",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 505.0, 37.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "117 70",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"accidentalsfont" : "Accidentals",
									"accidentalsgraphic" : 1,
									"accidentalspreferences" : 0,
									"additionalstartpad" : 0.0,
									"admitdottedtuplets" : 1,
									"align" : 1,
									"allowbarlinelock" : 1,
									"allowbeaming" : 1,
									"allowcopypaste" : 1,
									"allowglissandi" : 0,
									"allowlock" : 1,
									"allowmute" : 1,
									"allowsolo" : 1,
									"autoclear" : 1,
									"autojump" : 1,
									"autoparserhythm" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"background" : 0,
									"beamgracesequences" : 1,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bgslotfontsize" : 7.0,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"bgslotzoom" : 100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"breakpointshavenoteheads" : 0,
									"breakpointshavevelocity" : 0,
									"breakrootlevelbeam" : 1,
									"cautionaryaccidentals" : 0,
									"cautionaryaccidentalsdecay" : 10,
									"cautionaryaccidentalsremind" : 10,
									"changecentstomeasuresbydragging" : 0,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clefs" : "F",
									"constraintbeamsinspaces" : 0,
									"continuouslyoutputbangifchanged" : 0,
									"copyarticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"drawbarlinesacrossstaves" : 1,
									"durationslinewidth" : 2.0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"embed" : 0,
									"enharmonictable" : "default",
									"extendbeamsoverrests" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gracedur" : "1/64",
									"gracemaxperc" : 90.0,
									"grid" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"gridperiodms" : 1000.0,
									"hidden" : 0,
									"hidetupletshapeonbeams" : 1,
									"hidevoices" : 0,
									"highlightplay" : 1,
									"id" : "obj-7",
									"ignoreclick" : 0,
									"inset" : 7,
									"jointuplets" : 1,
									"keepselectioniflostfocus" : 0,
									"keys" : "CM",
									"legend" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"legendfontsize" : 13.0,
									"leveltobeam" : 0,
									"linearedit" : 1,
									"linklyricstoslot" : 7,
									"linknotecolortoslot" : 0,
									"linknoteheadadjusttoslot" : 0,
									"linknoteheadfonttoslot" : 0,
									"linknoteheadtoslot" : 0,
									"linknotesizetoslot" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"lyricsaffectspacing" : 2,
									"lyricsalignment" : 0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsfontsize" : 12.0,
									"lyricsvadj" : -16.0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maketreecompatiblewithts" : 1,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"markersfontsize" : 9.0,
									"maxbeamdeltay" : 1,
									"maxbeamslope" : 0.08,
									"maxclass" : "bach.score",
									"maxdots" : 1,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"measurenumberfontsize" : 9.0,
									"measurenumberoffset" : 0,
									"middlecoctave" : 4,
									"midichannels" : 1,
									"minmeaswidth" : 60.0,
									"minmeaswidthpersymunit" : 110.0,
									"mousehover" : 1,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"nonantialiasedstafflines" : 1,
									"notationfont" : "Boulez",
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notenamesstyle" : 1,
									"notificationsformessages" : 0,
									"numgridsubdivisions" : 10,
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 0,
									"outputtiesindurationtree" : 1,
									"outputtrees" : 1,
									"patching_rect" : [ 697.0, 264.0, 150.0, 75.0 ],
									"pitcheditrange" : "null",
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"playheaddragmode" : 0,
									"playmarkers" : 1,
									"playmode" : 1,
									"playoutfullpath" : 0,
									"playpartialnotes" : 1,
									"playpollthrottle" : 10,
									"playstep" : 50.0,
									"playtiedelementsseparately" : 0,
									"playwhenediting" : 1,
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"reducetreeidlelevels" : 1,
									"restswithinbeaming" : 1,
									"reversegracedirection" : 1,
									"rightclickslot" : 0,
									"rounded" : 0.0,
									"ruler" : 3,
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"rulerlabels" : 0,
									"rulerlabelsfontsize" : 8.0,
									"samplingrate" : 44100.0,
									"saveleveltypes" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"selectioncolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showaccidentalspreferences" : 0,
									"showaccidentalstiepreferences" : 0,
									"showarticulations" : 1,
									"showarticulationsextensions" : 1,
									"showauxiliarystems" : 1,
									"showbarlinelocks" : 1,
									"showbarlines" : 1,
									"showdurations" : 0,
									"showfocus" : 1,
									"showledgerlines" : 0,
									"showlockcolor" : 2,
									"showloop" : 0,
									"showlyrics" : 0,
									"showlyricswordextensions" : 1,
									"showmarkers" : 0,
									"showmeasurenumbers" : 1,
									"showmutecolor" : 2,
									"shownotenames" : 0,
									"showplayhead" : 0,
									"showrhythmictree" : 0,
									"showrhythmictreelocks" : 1,
									"showscrollbar" : 1,
									"showslotnumbers" : 1,
									"showslurs" : 1,
									"showsolocolor" : 2,
									"showstemsforbeamedrests" : 0,
									"showsynchronoustempionce" : 1,
									"showtempi" : 0,
									"showtimesignatures" : 1,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"showvscrollbar" : 1,
									"simplifytuplets" : 1,
									"slashgracebeams" : 1,
									"slashgraceflags" : 1,
									"slotminimumwindowwidth" : 0.0,
									"slotwinalpha" : 92.0,
									"slotwinzoom" : 100.0,
									"slursalwayssymmetrical" : 1,
									"slursavoidaccidentals" : 1,
									"slursshownchordwise" : 1,
									"snappitch" : 1,
									"snappitchtogridondrag" : 1,
									"snappitchtogridwhenediting" : 1,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"spacingproportionality" : 0.5,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : 5,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"syncopationasymratio" : 1.0,
									"syncopationposdurratio" : 2.5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tieassignspitch" : 0,
									"tonedivision" : 4,
									"treehandling" : 3,
									"tupletshape" : 1,
									"useloop" : 1,
									"velocityhandling" : 0,
									"verboseundo" : 1,
									"versionnumber" : 7300,
									"voicenames" : [ "(", ")" ],
									"voicenamesalign" : 1,
									"voicenamesfontsize" : 11.0,
									"voicespacing" : 0.0,
									"vzoom" : "Auto",
									"writetrees" : 1,
									"zoom" : 99.055115
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-8",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 697.0, 220.0, 85.0, 38.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-9",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.0, 183.0, 228.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.humanize @depth 2 @minnum 0 @minden 1 @maxnum 1 @maxden 3 @grain 2 @keepdur 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-14",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 87.0, 407.0, 109.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 120",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-15",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 505.0, 43.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "127 100",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-37",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 358.0, 407.0, 108.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 120",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"accidentalsfont" : "Accidentals",
									"accidentalsgraphic" : 1,
									"accidentalspreferences" : 0,
									"additionalstartpad" : 0.0,
									"admitdottedtuplets" : 1,
									"align" : 1,
									"allowbarlinelock" : 1,
									"allowbeaming" : 1,
									"allowcopypaste" : 1,
									"allowglissandi" : 0,
									"allowlock" : 1,
									"allowmute" : 1,
									"allowsolo" : 1,
									"autoclear" : 1,
									"autojump" : 1,
									"autoparserhythm" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"background" : 0,
									"beamgracesequences" : 1,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bgslotfontsize" : 7.0,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"bgslotzoom" : 100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"breakpointshavenoteheads" : 0,
									"breakpointshavevelocity" : 0,
									"breakrootlevelbeam" : 1,
									"cautionaryaccidentals" : 0,
									"cautionaryaccidentalsdecay" : 10,
									"cautionaryaccidentalsremind" : 10,
									"changecentstomeasuresbydragging" : 0,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clefs" : "F",
									"constraintbeamsinspaces" : 0,
									"continuouslyoutputbangifchanged" : 0,
									"copyarticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"drawbarlinesacrossstaves" : 1,
									"durationslinewidth" : 2.0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"embed" : 0,
									"enharmonictable" : "default",
									"extendbeamsoverrests" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gracedur" : "1/64",
									"gracemaxperc" : 90.0,
									"grid" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"gridperiodms" : 1000.0,
									"hidden" : 0,
									"hidetupletshapeonbeams" : 1,
									"hidevoices" : 0,
									"highlightplay" : 1,
									"id" : "obj-5",
									"ignoreclick" : 0,
									"inset" : 7,
									"jointuplets" : 1,
									"keepselectioniflostfocus" : 0,
									"keys" : "CM",
									"legend" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"legendfontsize" : 13.0,
									"leveltobeam" : 0,
									"linearedit" : 1,
									"linklyricstoslot" : 7,
									"linknotecolortoslot" : 0,
									"linknoteheadadjusttoslot" : 0,
									"linknoteheadfonttoslot" : 0,
									"linknoteheadtoslot" : 0,
									"linknotesizetoslot" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"lyricsaffectspacing" : 2,
									"lyricsalignment" : 0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsfontsize" : 12.0,
									"lyricsvadj" : -16.0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maketreecompatiblewithts" : 1,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"markersfontsize" : 9.0,
									"maxbeamdeltay" : 1,
									"maxbeamslope" : 0.08,
									"maxclass" : "bach.score",
									"maxdots" : 1,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"measurenumberfontsize" : 9.0,
									"measurenumberoffset" : 0,
									"middlecoctave" : 4,
									"midichannels" : 1,
									"minmeaswidth" : 60.0,
									"minmeaswidthpersymunit" : 110.0,
									"mousehover" : 1,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"nonantialiasedstafflines" : 1,
									"notationfont" : "Boulez",
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notenamesstyle" : 1,
									"notificationsformessages" : 0,
									"numgridsubdivisions" : 10,
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 0,
									"outputtiesindurationtree" : 1,
									"outputtrees" : 1,
									"patching_rect" : [ 132.0, 264.0, 150.0, 75.0 ],
									"pitcheditrange" : "null",
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"playheaddragmode" : 0,
									"playmarkers" : 1,
									"playmode" : 1,
									"playoutfullpath" : 0,
									"playpartialnotes" : 1,
									"playpollthrottle" : 10,
									"playstep" : 50.0,
									"playtiedelementsseparately" : 0,
									"playwhenediting" : 1,
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"reducetreeidlelevels" : 1,
									"restswithinbeaming" : 1,
									"reversegracedirection" : 1,
									"rightclickslot" : 0,
									"rounded" : 0.0,
									"ruler" : 3,
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"rulerlabels" : 0,
									"rulerlabelsfontsize" : 8.0,
									"samplingrate" : 44100.0,
									"saveleveltypes" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"selectioncolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showaccidentalspreferences" : 0,
									"showaccidentalstiepreferences" : 0,
									"showarticulations" : 1,
									"showarticulationsextensions" : 1,
									"showauxiliarystems" : 1,
									"showbarlinelocks" : 1,
									"showbarlines" : 1,
									"showdurations" : 0,
									"showfocus" : 1,
									"showledgerlines" : 0,
									"showlockcolor" : 2,
									"showloop" : 0,
									"showlyrics" : 0,
									"showlyricswordextensions" : 1,
									"showmarkers" : 0,
									"showmeasurenumbers" : 1,
									"showmutecolor" : 2,
									"shownotenames" : 0,
									"showplayhead" : 0,
									"showrhythmictree" : 0,
									"showrhythmictreelocks" : 1,
									"showscrollbar" : 1,
									"showslotnumbers" : 1,
									"showslurs" : 1,
									"showsolocolor" : 2,
									"showstemsforbeamedrests" : 0,
									"showsynchronoustempionce" : 1,
									"showtempi" : 0,
									"showtimesignatures" : 1,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"showvscrollbar" : 1,
									"simplifytuplets" : 1,
									"slashgracebeams" : 1,
									"slashgraceflags" : 1,
									"slotminimumwindowwidth" : 0.0,
									"slotwinalpha" : 92.0,
									"slotwinzoom" : 100.0,
									"slursalwayssymmetrical" : 1,
									"slursavoidaccidentals" : 1,
									"slursshownchordwise" : 1,
									"snappitch" : 1,
									"snappitchtogridondrag" : 1,
									"snappitchtogridwhenediting" : 1,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"spacingproportionality" : 0.5,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : 5,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"syncopationasymratio" : 1.0,
									"syncopationposdurratio" : 2.5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tieassignspitch" : 0,
									"tonedivision" : 4,
									"treehandling" : 3,
									"tupletshape" : 1,
									"useloop" : 1,
									"velocityhandling" : 0,
									"verboseundo" : 1,
									"versionnumber" : 7300,
									"voicenames" : [ "(", ")" ],
									"voicenamesalign" : 1,
									"voicenamesfontsize" : 11.0,
									"voicespacing" : 0.0,
									"vzoom" : "Auto",
									"writetrees" : 1,
									"zoom" : 99.055115
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-4",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 132.0, 220.0, 85.0, 38.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"accidentalsfont" : "Accidentals",
									"accidentalsgraphic" : 1,
									"accidentalspreferences" : 0,
									"additionalstartpad" : 0.0,
									"admitdottedtuplets" : 1,
									"align" : 1,
									"allowbarlinelock" : 1,
									"allowbeaming" : 1,
									"allowcopypaste" : 1,
									"allowglissandi" : 0,
									"allowlock" : 1,
									"allowmute" : 1,
									"allowsolo" : 1,
									"autoclear" : 1,
									"autojump" : 1,
									"autoparserhythm" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"background" : 0,
									"beamgracesequences" : 1,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bgslotfontsize" : 7.0,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"bgslotzoom" : 100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"breakpointshavenoteheads" : 0,
									"breakpointshavevelocity" : 0,
									"breakrootlevelbeam" : 1,
									"cautionaryaccidentals" : 0,
									"cautionaryaccidentalsdecay" : 10,
									"cautionaryaccidentalsremind" : 10,
									"changecentstomeasuresbydragging" : 0,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clefs" : "F",
									"constraintbeamsinspaces" : 0,
									"continuouslyoutputbangifchanged" : 0,
									"copyarticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"drawbarlinesacrossstaves" : 1,
									"durationslinewidth" : 2.0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"embed" : 0,
									"enharmonictable" : "default",
									"extendbeamsoverrests" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gracedur" : "1/64",
									"gracemaxperc" : 90.0,
									"grid" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"gridperiodms" : 1000.0,
									"hidden" : 0,
									"hidetupletshapeonbeams" : 1,
									"hidevoices" : 0,
									"highlightplay" : 1,
									"id" : "obj-52",
									"ignoreclick" : 0,
									"inset" : 7,
									"jointuplets" : 1,
									"keepselectioniflostfocus" : 0,
									"keys" : "CM",
									"legend" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"legendfontsize" : 13.0,
									"leveltobeam" : 0,
									"linearedit" : 1,
									"linklyricstoslot" : 7,
									"linknotecolortoslot" : 0,
									"linknoteheadadjusttoslot" : 0,
									"linknoteheadfonttoslot" : 0,
									"linknoteheadtoslot" : 0,
									"linknotesizetoslot" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"lyricsaffectspacing" : 2,
									"lyricsalignment" : 0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsfontsize" : 12.0,
									"lyricsvadj" : -16.0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maketreecompatiblewithts" : 1,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"markersfontsize" : 9.0,
									"maxbeamdeltay" : 1,
									"maxbeamslope" : 0.08,
									"maxclass" : "bach.score",
									"maxdots" : 1,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"measurenumberfontsize" : 9.0,
									"measurenumberoffset" : 0,
									"middlecoctave" : 4,
									"midichannels" : 1,
									"minmeaswidth" : 60.0,
									"minmeaswidthpersymunit" : 110.0,
									"mousehover" : 1,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"nonantialiasedstafflines" : 1,
									"notationfont" : "Boulez",
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notenamesstyle" : 1,
									"notificationsformessages" : 0,
									"numgridsubdivisions" : 10,
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 0,
									"outputtiesindurationtree" : 1,
									"outputtrees" : 1,
									"patching_rect" : [ 406.0, 264.0, 150.0, 75.0 ],
									"pitcheditrange" : "null",
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"playheaddragmode" : 0,
									"playmarkers" : 1,
									"playmode" : 1,
									"playoutfullpath" : 0,
									"playpartialnotes" : 1,
									"playpollthrottle" : 10,
									"playstep" : 50.0,
									"playtiedelementsseparately" : 0,
									"playwhenediting" : 1,
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"reducetreeidlelevels" : 1,
									"restswithinbeaming" : 1,
									"reversegracedirection" : 1,
									"rightclickslot" : 0,
									"rounded" : 0.0,
									"ruler" : 3,
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"rulerlabels" : 0,
									"rulerlabelsfontsize" : 8.0,
									"samplingrate" : 44100.0,
									"saveleveltypes" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"selectioncolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showaccidentalspreferences" : 0,
									"showaccidentalstiepreferences" : 0,
									"showarticulations" : 1,
									"showarticulationsextensions" : 1,
									"showauxiliarystems" : 1,
									"showbarlinelocks" : 1,
									"showbarlines" : 1,
									"showdurations" : 0,
									"showfocus" : 1,
									"showledgerlines" : 0,
									"showlockcolor" : 2,
									"showloop" : 0,
									"showlyrics" : 0,
									"showlyricswordextensions" : 1,
									"showmarkers" : 0,
									"showmeasurenumbers" : 1,
									"showmutecolor" : 2,
									"shownotenames" : 0,
									"showplayhead" : 0,
									"showrhythmictree" : 0,
									"showrhythmictreelocks" : 1,
									"showscrollbar" : 1,
									"showslotnumbers" : 1,
									"showslurs" : 1,
									"showsolocolor" : 2,
									"showstemsforbeamedrests" : 0,
									"showsynchronoustempionce" : 1,
									"showtempi" : 0,
									"showtimesignatures" : 1,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"showvscrollbar" : 1,
									"simplifytuplets" : 1,
									"slashgracebeams" : 1,
									"slashgraceflags" : 1,
									"slotminimumwindowwidth" : 0.0,
									"slotwinalpha" : 92.0,
									"slotwinzoom" : 100.0,
									"slursalwayssymmetrical" : 1,
									"slursavoidaccidentals" : 1,
									"slursshownchordwise" : 1,
									"snappitch" : 1,
									"snappitchtogridondrag" : 1,
									"snappitchtogridwhenediting" : 1,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"spacingproportionality" : 0.5,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : 5,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"syncopationasymratio" : 1.0,
									"syncopationposdurratio" : 2.5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tieassignspitch" : 0,
									"tonedivision" : 4,
									"treehandling" : 3,
									"tupletshape" : 1,
									"useloop" : 1,
									"velocityhandling" : 0,
									"verboseundo" : 1,
									"versionnumber" : 7300,
									"voicenames" : [ "(", ")" ],
									"voicenamesalign" : 1,
									"voicenamesfontsize" : 11.0,
									"voicespacing" : 0.0,
									"vzoom" : "Auto",
									"writetrees" : 1,
									"zoom" : 99.055115
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-53",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 406.0, 220.0, 85.0, 38.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-11",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 388.0, 183.0, 228.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.humanize @depth 2 @minnum 0 @minden 1 @maxnum 3 @maxden 2 @grain 1 @keepdur 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-31",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 311.0, 576.0, 75.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "makenote 64 20",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-30",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 505.0, 42.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "118 100",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-20",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 603.0, 130.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "noteout",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 388.5, 658.5, 388.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 388.5, 96.5, 388.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 388.5, 367.5, 388.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 169.0, 627.5, 185.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p musical_example_2",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 398.0, 174.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "(keep depth but loose true tree structure)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 236.0, 153.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "meaning something when depth = 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-18",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.333328, 215.0, 102.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "( 2 1 ( -1 1 1 1 ) 2 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 171.0, 129.0, 19.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "duration ± random value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-85",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 261.0, 76.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "will be simplified",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 253.0, 18.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "^",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-83",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 417.0, 154.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-1",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 11.0, 57.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 2",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-2",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 11.0, 57.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 76.0, 40.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "max $1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-4",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 41.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-5",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 106.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-6",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 106.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-65",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 11.0, 57.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-66",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 11.0, 57.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 2",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-67",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 11.0, 57.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-72",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 75.0, 40.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "max $1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-79",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 212.0, 40.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-80",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 105.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-81",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 105.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-82",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 105.0, 18.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 483.0, 279.0, 331.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-76",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 310.0, 144.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@maxden >> max denominator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 293.0, 137.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@maxnum >> max numerator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 337.0, 99.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "see jtol.bach.randratio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 220.0, 19.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "1/",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-31",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 199.0, 33.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "grain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 306.0, 19.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "1/",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-37",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 285.0, 33.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "grain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 188.0, 266.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "___________________________________________________",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 274.0, 296.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "_________________________________________________________",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 266.0, 30.0, 21.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "OR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 306.0, 25.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "per",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-52",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-53",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 717.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 285.0, 29.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "max",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 306.0, 25.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "per",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-57",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 306.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 285.0, 27.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "min",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 220.0, 27.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "per",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-61",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-62",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 695.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 199.0, 29.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "max",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-64",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 249.0, 247.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "pak 0 1 0 0 1",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 220.0, 27.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "per",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-69",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 0,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 581.0, 220.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 199.0, 27.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "min",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"accidentalsfont" : "Accidentals",
					"accidentalsgraphic" : 1,
					"accidentalspreferences" : 0,
					"additionalstartpad" : 0.0,
					"admitdottedtuplets" : 1,
					"align" : 1,
					"allowbarlinelock" : 1,
					"allowbeaming" : 1,
					"allowcopypaste" : 1,
					"allowglissandi" : 0,
					"allowlock" : 1,
					"allowmute" : 1,
					"allowsolo" : 1,
					"autoclear" : 1,
					"autojump" : 1,
					"autoparserhythm" : 1,
					"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"background" : 0,
					"beamgracesequences" : 1,
					"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
					"bgslotfontsize" : 7.0,
					"bgslottextshift" : [ 0.0, 0.0 ],
					"bgslotzoom" : 100.0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"breakpointshavenoteheads" : 0,
					"breakpointshavevelocity" : 0,
					"breakrootlevelbeam" : 1,
					"cautionaryaccidentals" : 0,
					"cautionaryaccidentalsdecay" : 10,
					"cautionaryaccidentalsremind" : 10,
					"changecentstomeasuresbydragging" : 0,
					"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clefs" : "F",
					"constraintbeamsinspaces" : 0,
					"continuouslyoutputbangifchanged" : 0,
					"copyarticulationswithnotes" : 0,
					"dblclicksendsvalues" : 0,
					"drawbarlinesacrossstaves" : 1,
					"durationslinewidth" : 2.0,
					"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
					"embed" : 0,
					"enharmonictable" : "default",
					"extendbeamsoverrests" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gracedur" : "1/64",
					"gracemaxperc" : 90.0,
					"grid" : 1,
					"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
					"gridperiodms" : 1000.0,
					"hidden" : 0,
					"hidetupletshapeonbeams" : 1,
					"hidevoices" : 0,
					"highlightplay" : 1,
					"id" : "obj-5",
					"ignoreclick" : 0,
					"inset" : 7,
					"jointuplets" : 1,
					"keepselectioniflostfocus" : 0,
					"keys" : "CM",
					"legend" : 0,
					"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"legendfontsize" : 13.0,
					"leveltobeam" : 0,
					"linearedit" : 1,
					"linklyricstoslot" : 7,
					"linknotecolortoslot" : 0,
					"linknoteheadadjusttoslot" : 0,
					"linknoteheadfonttoslot" : 0,
					"linknoteheadtoslot" : 0,
					"linknotesizetoslot" : 0,
					"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
					"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
					"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
					"lyricsaffectspacing" : 2,
					"lyricsalignment" : 0,
					"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lyricsfontsize" : 12.0,
					"lyricsvadj" : -16.0,
					"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maketreecompatiblewithts" : 1,
					"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
					"markersfontsize" : 9.0,
					"maxbeamdeltay" : 1,
					"maxbeamslope" : 0.08,
					"maxclass" : "bach.score",
					"maxdots" : 1,
					"maxrestfloatsteps" : 4,
					"maxundosteps" : 50,
					"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
					"measurenumberfontsize" : 9.0,
					"measurenumberoffset" : 0,
					"middlecoctave" : 4,
					"midichannels" : 1,
					"minmeaswidth" : 60.0,
					"minmeaswidthpersymunit" : 110.0,
					"mousehover" : 1,
					"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
					"nonantialiasedstafflines" : 1,
					"notationfont" : "Boulez",
					"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"notenamesstyle" : 1,
					"notificationsformessages" : 0,
					"numgridsubdivisions" : 10,
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"outputslotnames" : 0,
					"outputtiesindurationtree" : 1,
					"outputtrees" : 1,
					"patching_rect" : [ 171.0, 452.0, 285.0, 101.0 ],
					"pitcheditrange" : "null",
					"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
					"playheaddragmode" : 0,
					"playmarkers" : 1,
					"playmode" : 1,
					"playoutfullpath" : 0,
					"playpartialnotes" : 1,
					"playpollthrottle" : 10,
					"playstep" : 50.0,
					"playtiedelementsseparately" : 0,
					"playwhenediting" : 1,
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"reducetreeidlelevels" : 1,
					"restswithinbeaming" : 1,
					"reversegracedirection" : 1,
					"rightclickslot" : 0,
					"rounded" : 0.0,
					"ruler" : 3,
					"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rulerlabels" : 0,
					"rulerlabelsfontsize" : 8.0,
					"samplingrate" : 44100.0,
					"saveleveltypes" : 1,
					"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"selectioncolor" : [ 0.8, 0.0, 0.8, 1.0 ],
					"senddoneafterpaint" : 0,
					"senddoneatstartup" : 0,
					"showaccidentalspreferences" : 0,
					"showaccidentalstiepreferences" : 0,
					"showarticulations" : 1,
					"showarticulationsextensions" : 1,
					"showauxiliarystems" : 1,
					"showbarlinelocks" : 1,
					"showbarlines" : 1,
					"showdurations" : 0,
					"showfocus" : 1,
					"showledgerlines" : 0,
					"showlockcolor" : 2,
					"showloop" : 0,
					"showlyrics" : 0,
					"showlyricswordextensions" : 1,
					"showmarkers" : 0,
					"showmeasurenumbers" : 1,
					"showmutecolor" : 2,
					"shownotenames" : 0,
					"showplayhead" : 0,
					"showrhythmictree" : 0,
					"showrhythmictreelocks" : 1,
					"showscrollbar" : 1,
					"showslotnumbers" : 1,
					"showslurs" : 1,
					"showsolocolor" : 2,
					"showstemsforbeamedrests" : 0,
					"showsynchronoustempionce" : 1,
					"showtempi" : 0,
					"showtimesignatures" : 1,
					"showtupletspreferences" : 3,
					"showvoicenames" : 0,
					"showvscrollbar" : 1,
					"simplifytuplets" : 1,
					"slashgracebeams" : 1,
					"slashgraceflags" : 1,
					"slotminimumwindowwidth" : 0.0,
					"slotwinalpha" : 92.0,
					"slotwinzoom" : 100.0,
					"slursalwayssymmetrical" : 1,
					"slursavoidaccidentals" : 1,
					"slursshownchordwise" : 1,
					"snappitch" : 1,
					"snappitchtogridondrag" : 1,
					"snappitchtogridwhenediting" : 1,
					"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
					"spacingproportionality" : 0.5,
					"spacingtype" : 1,
					"spacingwidth" : 1.67,
					"stafflines" : 5,
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"syncopationasymratio" : 1.0,
					"syncopationposdurratio" : 2.5,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tieassignspitch" : 0,
					"tonedivision" : 4,
					"treehandling" : 3,
					"tupletshape" : 1,
					"useloop" : 1,
					"velocityhandling" : 0,
					"verboseundo" : 1,
					"versionnumber" : 7300,
					"voicenames" : [ "(", ")" ],
					"voicenamesalign" : 1,
					"voicenamesfontsize" : 11.0,
					"voicespacing" : 0.0,
					"vzoom" : "Auto",
					"writetrees" : 1,
					"zoom" : 99.055115
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-8",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 171.0, 423.0, 152.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "jtol.bach2score @note 4 @pitch 51",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 327.0, 125.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@grain >> grain of random",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 388.0, 205.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@rational >> out rational values instead of tree",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 0,
					"id" : "obj-21",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 215.0, 44.0, 434.0, 679.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"format" : 0,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-43",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : 1,
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 204.666672, 39.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-1",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 573.0, 66.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "127 217 3000",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-23",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.333344, 270.0, 197.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "( 1 1 ( 3 -5 1 ) 1 )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-22",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 455.0, 57.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 511.0, 75.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loop & OFF",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"hidden" : 0,
									"id" : "obj-19",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 511.0, 20.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-17",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 542.0, 101.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "gate",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-2",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 37.333344, 150.0, 81.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b l b",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-36",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 573.0, 42.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "118 127",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-15",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 204.666672, 32.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "+ 1",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 177.666672, 37.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "decide",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-50",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.333344, 123.0, 93.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "( 1 1 ( 1 -2 1 ) 1 )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 51.0, 29.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "GO",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 0,
									"id" : "obj-32",
									"ignoreclick" : 0,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"patching_rect" : [ 37.0, 22.0, 76.0, 76.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-37",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 37.0, 444.0, 108.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"accidentalsfont" : "Accidentals",
									"accidentalsgraphic" : 1,
									"accidentalspreferences" : 0,
									"additionalstartpad" : 0.0,
									"admitdottedtuplets" : 1,
									"align" : 1,
									"allowbarlinelock" : 1,
									"allowbeaming" : 1,
									"allowcopypaste" : 1,
									"allowglissandi" : 0,
									"allowlock" : 1,
									"allowmute" : 1,
									"allowsolo" : 1,
									"autoclear" : 1,
									"autojump" : 1,
									"autoparserhythm" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"background" : 0,
									"beamgracesequences" : 1,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bgslotfontsize" : 7.0,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"bgslotzoom" : 100.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"breakpointshavenoteheads" : 0,
									"breakpointshavevelocity" : 0,
									"breakrootlevelbeam" : 1,
									"cautionaryaccidentals" : 0,
									"cautionaryaccidentalsdecay" : 10,
									"cautionaryaccidentalsremind" : 10,
									"changecentstomeasuresbydragging" : 0,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clefs" : "F",
									"constraintbeamsinspaces" : 0,
									"continuouslyoutputbangifchanged" : 0,
									"copyarticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"drawbarlinesacrossstaves" : 1,
									"durationslinewidth" : 2.0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"embed" : 0,
									"enharmonictable" : "default",
									"extendbeamsoverrests" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gracedur" : "1/64",
									"gracemaxperc" : 90.0,
									"grid" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"gridperiodms" : 1000.0,
									"hidden" : 0,
									"hidetupletshapeonbeams" : 1,
									"hidevoices" : 0,
									"highlightplay" : 1,
									"id" : "obj-52",
									"ignoreclick" : 0,
									"inset" : 7,
									"jointuplets" : 1,
									"keepselectioniflostfocus" : 0,
									"keys" : "CM",
									"legend" : 0,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"legendfontsize" : 13.0,
									"leveltobeam" : 0,
									"linearedit" : 1,
									"linklyricstoslot" : 7,
									"linknotecolortoslot" : 0,
									"linknoteheadadjusttoslot" : 0,
									"linknoteheadfonttoslot" : 0,
									"linknoteheadtoslot" : 0,
									"linknotesizetoslot" : 0,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"lyricsaffectspacing" : 2,
									"lyricsalignment" : 0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsfontsize" : 12.0,
									"lyricsvadj" : -16.0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maketreecompatiblewithts" : 1,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"markersfontsize" : 9.0,
									"maxbeamdeltay" : 1,
									"maxbeamslope" : 0.08,
									"maxclass" : "bach.score",
									"maxdots" : 1,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"measurenumberfontsize" : 9.0,
									"measurenumberoffset" : 0,
									"middlecoctave" : 4,
									"midichannels" : 1,
									"minmeaswidth" : 60.0,
									"minmeaswidthpersymunit" : 110.0,
									"mousehover" : 1,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"nonantialiasedstafflines" : 1,
									"notationfont" : "Boulez",
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"notenamesstyle" : 1,
									"notificationsformessages" : 0,
									"numgridsubdivisions" : 10,
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 0,
									"outputtiesindurationtree" : 1,
									"outputtrees" : 1,
									"patching_rect" : [ 86.0, 326.0, 285.0, 101.0 ],
									"pitcheditrange" : "null",
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"playheaddragmode" : 0,
									"playmarkers" : 1,
									"playmode" : 1,
									"playoutfullpath" : 0,
									"playpartialnotes" : 1,
									"playpollthrottle" : 10,
									"playstep" : 50.0,
									"playtiedelementsseparately" : 0,
									"playwhenediting" : 1,
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"reducetreeidlelevels" : 1,
									"restswithinbeaming" : 1,
									"reversegracedirection" : 1,
									"rightclickslot" : 0,
									"rounded" : 0.0,
									"ruler" : 3,
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"rulerlabels" : 0,
									"rulerlabelsfontsize" : 8.0,
									"samplingrate" : 44100.0,
									"saveleveltypes" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"selectioncolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showaccidentalspreferences" : 0,
									"showaccidentalstiepreferences" : 0,
									"showarticulations" : 1,
									"showarticulationsextensions" : 1,
									"showauxiliarystems" : 1,
									"showbarlinelocks" : 1,
									"showbarlines" : 1,
									"showdurations" : 0,
									"showfocus" : 1,
									"showledgerlines" : 0,
									"showlockcolor" : 2,
									"showloop" : 0,
									"showlyrics" : 0,
									"showlyricswordextensions" : 1,
									"showmarkers" : 0,
									"showmeasurenumbers" : 1,
									"showmutecolor" : 2,
									"shownotenames" : 0,
									"showplayhead" : 0,
									"showrhythmictree" : 0,
									"showrhythmictreelocks" : 1,
									"showscrollbar" : 1,
									"showslotnumbers" : 1,
									"showslurs" : 1,
									"showsolocolor" : 2,
									"showstemsforbeamedrests" : 0,
									"showsynchronoustempionce" : 1,
									"showtempi" : 0,
									"showtimesignatures" : 1,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"showvscrollbar" : 1,
									"simplifytuplets" : 1,
									"slashgracebeams" : 1,
									"slashgraceflags" : 1,
									"slotminimumwindowwidth" : 0.0,
									"slotwinalpha" : 92.0,
									"slotwinzoom" : 100.0,
									"slursalwayssymmetrical" : 1,
									"slursavoidaccidentals" : 1,
									"slursshownchordwise" : 1,
									"snappitch" : 1,
									"snappitchtogridondrag" : 1,
									"snappitchtogridwhenediting" : 1,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"spacingproportionality" : 0.5,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : 5,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"syncopationasymratio" : 1.0,
									"syncopationposdurratio" : 2.5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tieassignspitch" : 0,
									"tonedivision" : 4,
									"treehandling" : 3,
									"tupletshape" : 1,
									"useloop" : 1,
									"velocityhandling" : 0,
									"verboseundo" : 1,
									"versionnumber" : 7300,
									"voicenames" : [ "(", ")" ],
									"voicenamesalign" : 1,
									"voicenamesfontsize" : 11.0,
									"voicespacing" : 0.0,
									"vzoom" : "Auto",
									"writetrees" : 1,
									"zoom" : 99.055115
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-53",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 86.0, 300.0, 152.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-11",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 231.666687, 269.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jtol.bach.humanize @depth 1 @minnum 0 @minden 1 @maxnum 3 @maxden 2 @grain 1 @keepdur 1 @out tx",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-31",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 37.0, 603.0, 75.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "makenote 64 20",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-20",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 633.0, 130.0, 17.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "noteout",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.5, 566.0, 396.666687, 566.0, 396.666687, 113.0, 46.833344, 113.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 135.5, 492.0, 238.5, 492.0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 169.0, 597.5, 185.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p musical_example_1",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 302.0, 52.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "loadmess set 1",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 344.0, 126.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@keepdur>> keep duration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 359.0, 48.0, 27.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "keep duration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"hidden" : 0,
					"id" : "obj-7",
					"ignoreclick" : 0,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 361.0, 16.0, 16.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 276.0, 140.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@minden >> min denominator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 259.0, 133.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@minnum >> min numerator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 224.0, 108.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@depth i >> tree depth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 556.0, 301.0, 19.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "( 4 ( 1 1 3 1 ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-50",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.333336, 193.0, 99.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "( 1 1 1 ( 1 1 1 ) 1 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-10",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.333328, 237.0, 199.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "( 1 1 ( 4 2 6 ) 1 1 ( 1 1 1 1 ( 1 2 3 ) 1 ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-75",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 171.0, 58.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "( 1 1 1 1 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 344.0, 35.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "depth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"format" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : 1,
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 361.0, 39.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-22",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 667.0, 238.0, 25.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 636.0, 61.0, 19.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "JT Rinker",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 108.0, 69.0, 19.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Bach library",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textjustification" : 0,
					"underline" : 0,
					"varname" : "zsa_description[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 207.0, 147.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@out n  (default) >> bach native",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 190.0, 70.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "@out t >> text",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 171.0, 62.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "__________",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"dragtrack" : 0,
					"handoff" : "",
					"handoffdelay" : 250,
					"hidden" : 0,
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-3",
					"ignoreclick" : 0,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 161.0, 107.0, 71.0, 21.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0.0,
					"stay" : 0,
					"toggle" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-41",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 128.0, 197.0, 25.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-35",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 667.0, 45.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "onecopy",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 667.0, 180.0, 25.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 636.0, 124.0, 19.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "2013, Olivier Pasquet,",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-143",
					"ignoreclick" : 1,
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 83.0, 478.0, 43.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "jtol.bach.humanize randomizes durations. Random values are rationals in order to be integrated in a proper rhythmic notation for further processes.\nThis abstraction requires the Bach library.\n",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textjustification" : 0,
					"underline" : 0,
					"varname" : "zsa_description[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 43.0, 110.0, 21.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "humanize rhythm",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textjustification" : 0,
					"underline" : 0,
					"varname" : "zsa_description"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 21.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 13.0, 200.0, 30.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "jtol.bach.humanize",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0,
					"varname" : "zsa_title"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 0,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 170.0, 62.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "arguments :",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 0,
					"background" : 0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"drag_window" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"hidden" : 0,
					"horizontal_direction" : 0,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 167.0, 211.0, 252.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 8,
					"shadow" : 0,
					"shape" : 0,
					"vertical_direction" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-1",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 171.0, 395.0, 643.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "jtol.bach.humanize @depth 1 @keepdur 1 @minnum 1 @minden 2 @maxnum 1 @maxden 2 @grain 1 @rational 0 @amount 100 @out tt",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"dragtrack" : 0,
					"handoff" : "",
					"handoffdelay" : 250,
					"hidden" : 0,
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-4",
					"ignoreclick" : 0,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 999.0, 636.0, 60.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0.0,
					"stay" : 0,
					"toggle" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"dragtrack" : 0,
					"handoff" : "",
					"handoffdelay" : 250,
					"hidden" : 0,
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-137",
					"ignoreclick" : 0,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 882.0, 636.0, 125.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0.0,
					"stay" : 0,
					"toggle" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 0,
					"background" : 0,
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"drag_window" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"hidden" : 0,
					"horizontal_direction" : 0,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 167.0, 355.0, 186.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 8,
					"shadow" : 0,
					"shape" : 0,
					"vertical_direction" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : -88.349983,
					"arrow_orientation" : 0,
					"background" : 1,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"drag_window" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"hidden" : 0,
					"horizontal_direction" : 0,
					"id" : "obj-135",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 12.0, 473.0, 52.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 8,
					"shadow" : 0,
					"shape" : 0,
					"varname" : "autohelp_top_panel",
					"vertical_direction" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.5, 418.5, 461.5, 418.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-64", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-64", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-64", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662745, 0.662745, 0.662745, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jtol.bach.humanize.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.decomposenoi.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.recomposenoi.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.randratio.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lcm.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach2score.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.timesig.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.ratio.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "/Applications/Sound/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Applications/Sound/Max 6.1/packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.play.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.change.maxpat",
				"bootpath" : "/Users/pasquet/Dropbox/op_bach_tree/trees_Max_616",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.insert.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.step.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.submatrix.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.delace.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
