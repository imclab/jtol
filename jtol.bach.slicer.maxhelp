{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 214.0, 44.0, 1073.0, 772.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 214.0, 44.0, 1073.0, 772.0 ],
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
					"maxclass" : "newobj",
					"text" : "p musical_example",
					"numinlets" : 0,
					"fontface" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 572.0, 667.0, 170.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-6",
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
						"rect" : [ 301.0, 107.0, 728.0, 648.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 301.0, 107.0, 728.0, 648.0 ],
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
									"maxclass" : "newobj",
									"text" : "del 600",
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
									"patching_rect" : [ 227.0, 199.0, 40.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
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
									"minimum" : 1,
									"outputonclick" : 0,
									"maximum" : "<none>",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 381.0, 102.0, 39.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-59",
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
									"text" : "t b i",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 92.0, 77.0, 293.5, 17.0 ],
									"presentation" : 0,
									"id" : "obj-56",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p counter",
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
									"patching_rect" : [ 92.0, 53.0, 48.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-55",
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
										"rect" : [ 25.0, 69.0, 195.0, 422.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 195.0, 422.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 36.0, 18.0, 18.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 105.0, 297.0, 23.0, 17.0 ],
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 212.0, 76.5, 17.0 ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 339.0, 32.5, 17.0 ],
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 5",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 297.0, 32.5, 17.0 ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 272.0, 32.5, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 248.0, 32.5, 17.0 ],
													"id" : "obj-50",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 94.0, 32.5, 17.0 ],
													"id" : "obj-45",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 94.0, 32.5, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 47.0, 66.0, 54.5, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 10",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 180.0, 32.5, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 155.0, 32.5, 17.0 ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 131.0, 32.5, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 36.0, 18.0, 18.0 ],
													"id" : "obj-53",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 371.0, 18.0, 18.0 ],
													"id" : "obj-54",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [ 56.5, 319.0, 96.5, 319.0, 96.5, 243.0, 70.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [ 56.5, 203.0, 100.5, 203.0, 100.5, 121.0, 70.5, 121.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "ON",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 109.0, 24.0, 24.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-46",
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
									"patching_rect" : [ 92.0, 24.0, 20.0, 20.0 ],
									"presentation" : 0,
									"id" : "obj-42",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0
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
									"patching_rect" : [ 130.0, 467.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-28",
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
									"patching_rect" : [ 83.0, 491.0, 66.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-21",
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
									"patching_rect" : [ 98.0, 467.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-24",
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
									"patching_rect" : [ 83.0, 467.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-25",
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
									"maxclass" : "message",
									"text" : "127 127",
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
									"patching_rect" : [ 83.0, 518.0, 43.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
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
									"patching_rect" : [ 45.0, 223.0, 66.0, 17.0 ],
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
									"patching_rect" : [ 60.0, 199.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-10",
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
									"patching_rect" : [ 45.0, 199.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-11",
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
									"patching_rect" : [ 92.0, 199.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-13",
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
									"text" : "117 90",
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
									"patching_rect" : [ 45.0, 250.0, 43.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random range where slicing is applied",
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
									"patching_rect" : [ 443.0, 377.0, 103.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-70",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "replaced durations used (from random)",
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
									"patching_rect" : [ 326.0, 377.0, 107.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-69",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 2 ( 1 ( 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ) 1 ( 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ) 1 ( 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ) ) 2 ( 1 ( 4 1 ) -2 2 ( 2 2 1 ) 1 ( 4 1 ) ) )",
									"linecount" : 4,
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
									"patching_rect" : [ 273.0, 428.0, 311.0, 55.0 ],
									"presentation" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 413.0, 279.0, 48.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1",
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
									"patching_rect" : [ 443.0, 361.0, 83.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 2",
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
									"patching_rect" : [ 413.0, 303.0, 38.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4/5",
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
									"patching_rect" : [ 326.0, 361.0, 83.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l l",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 92.0, 131.0, 199.5, 17.0 ],
									"presentation" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
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
									"patching_rect" : [ 92.0, 156.0, 154.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 5 $1",
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
									"patching_rect" : [ 367.0, 250.0, 50.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 2 ( 1 1 1 ) 2 ( 1 -2 2 1 ) )",
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
									"patching_rect" : [ 92.0, 102.0, 134.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.slicer @depth 2 @out ttt",
									"numinlets" : 6,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 273.0, 333.0, 253.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 130.0, 389.0, 48.5, 17.0 ],
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
									"patching_rect" : [ 130.0, 414.0, 109.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-20",
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
									"patching_rect" : [ 45.0, 570.0, 75.0, 17.0 ],
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
									"patching_rect" : [ 45.0, 597.0, 130.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dedicated to Mark Fell & Richard Devine",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 521.0, 24.0, 182.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 282.5, 413.5, 574.5, 413.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
									"midpoints" : [ 236.5, 226.0, 271.5, 226.0, 271.5, 45.0, 130.5, 45.0 ]
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
					"text" : "@silent i >> makes extra duration silent or adds an extra short note at the end",
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
					"patching_rect" : [ 843.0, 307.0, 181.0, 27.0 ],
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
					"text" : "makes extra duration silent or adds an extra short note at the end",
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
					"patching_rect" : [ 818.0, 455.0, 148.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new random duration replacement every bar or every note",
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
					"patching_rect" : [ 713.0, 424.0, 148.0, 27.0 ],
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
					"text" : "random range where slicing is applied",
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
					"patching_rect" : [ 676.0, 554.0, 111.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
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
					"ignoreclick" : 0,
					"patching_rect" : [ 656.0, 535.0, 131.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "replaced durations used (from random)",
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
					"patching_rect" : [ 378.0, 554.0, 110.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
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
					"ignoreclick" : 0,
					"patching_rect" : [ 358.0, 535.0, 131.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "silent",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 787.0, 455.0, 34.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-61",
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
					"patching_rect" : [ 768.0, 454.0, 20.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-62",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "retrigger",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 668.0, 424.0, 48.0, 17.0 ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 649.0, 423.0, 20.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-33",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "and",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 622.0, 342.0, 27.0, 17.0 ],
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
					"patching_rect" : [ 712.0, 371.0, 28.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
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
					"patching_rect" : [ 656.0, 371.0, 25.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
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
					"patching_rect" : [ 596.0, 371.0, 28.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
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
					"patching_rect" : [ 540.0, 371.0, 25.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(starts at 1)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 731.0, 324.0, 56.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "between",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 527.0, 342.0, 47.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 596.0, 258.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-64",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 539.0, 258.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 481.0, 258.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "W",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 424.0, 258.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random value between W/X and Y/Z (see jtol.bach.randratio)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 402.0, 272.0, 279.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-68",
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
					"patching_rect" : [ 625.0, 240.0, 19.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-37",
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
					"patching_rect" : [ 638.0, 240.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-38",
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
					"patching_rect" : [ 638.0, 219.0, 31.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
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
					"patching_rect" : [ 412.0, 208.0, 266.0, 17.0 ],
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
					"patching_rect" : [ 558.0, 240.0, 27.0, 17.0 ],
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
					"patching_rect" : [ 524.0, 240.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-48",
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
					"patching_rect" : [ 581.0, 240.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-49",
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
					"patching_rect" : [ 556.0, 219.0, 28.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1 1 1 1",
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
					"patching_rect" : [ 410.0, 287.0, 247.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-54",
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
					"patching_rect" : [ 445.0, 240.0, 27.0, 17.0 ],
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
					"patching_rect" : [ 410.0, 240.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-56",
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
					"patching_rect" : [ 467.0, 240.0, 35.0, 17.0 ],
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
					"patching_rect" : [ 443.0, 219.0, 25.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"hidden" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random duration for replacement notes",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 454.0, 203.0, 179.0, 17.0 ],
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
					"text" : "________________________________________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 530.0, 322.0, 211.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-18",
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
					"patching_rect" : [ 645.0, 355.0, 35.0, 17.0 ],
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
					"patching_rect" : [ 702.0, 355.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-25",
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
					"maxclass" : "newobj",
					"text" : "pak 1 1 4 4",
					"numinlets" : 4,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 530.0, 395.0, 191.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
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
					"patching_rect" : [ 530.0, 355.0, 35.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-30",
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
					"patching_rect" : [ 587.0, 355.0, 35.0, 17.0 ],
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
					"text" : "@retrigger i >> new random duration replacement every bar or every note",
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
					"patching_rect" : [ 843.0, 280.0, 169.0, 27.0 ],
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
					"maxclass" : "newobj",
					"text" : "p explanation",
					"numinlets" : 0,
					"fontface" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 572.0, 634.0, 170.0, 27.0 ],
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
						"rect" : [ 108.0, 85.0, 1231.0, 609.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 85.0, 1231.0, 609.0 ],
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
									"text" : "<-------------------------------------------",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 520.0, 232.0, 145.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-----------------------------------------------",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 473.0, 196.0, 157.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-42",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• silent: sometimes, the repetition does not entirely fill the incoming note duration. In this case, an extra short note is added.",
									"linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 658.0, 232.0, 170.0, 48.0 ],
									"presentation" : 0,
									"id" : "obj-76",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• retrigger: the random duration is triggered once or for each note.",
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
									"patching_rect" : [ 623.0, 196.0, 205.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-74",
									"fontname" : "Arial",
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
									"patching_rect" : [ 506.0, 232.0, 17.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-62",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0
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
									"patching_rect" : [ 459.0, 196.0, 17.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-41",
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"0\" gather all incoming notes.",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 634.0, 160.0, 127.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- end between 2 and 2 (second note)",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 658.0, 144.0, 158.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- start between 1 and 1 (first note)",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 658.0, 132.0, 146.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The random position would:",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 634.0, 120.0, 121.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here we have the list \"1 1 2 2\"",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 634.0, 107.0, 131.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• note position where jtol.bach.slicer is active.",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 574.0, 91.0, 191.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 122.0, 420.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-28",
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
									"patching_rect" : [ 75.0, 444.0, 66.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-21",
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
									"patching_rect" : [ 90.0, 420.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-24",
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
									"patching_rect" : [ 75.0, 420.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-25",
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
									"maxclass" : "message",
									"text" : "127 127",
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
									"patching_rect" : [ 75.0, 471.0, 43.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
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
									"patching_rect" : [ 37.0, 248.0, 66.0, 17.0 ],
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
									"patching_rect" : [ 52.0, 224.0, 31.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-10",
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
									"patching_rect" : [ 37.0, 224.0, 46.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-11",
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
									"patching_rect" : [ 84.0, 224.0, 50.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-13",
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
									"text" : "117 90",
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
									"patching_rect" : [ 37.0, 275.0, 37.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random range where slicing is applied",
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
									"patching_rect" : [ 442.0, 314.0, 103.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-70",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "replaced durations used (from random)",
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
									"patching_rect" : [ 325.0, 314.0, 107.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-69",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<---------------------------------------",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 449.0, 91.0, 133.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This random duration is triggered once or for each note. This option is chosen using the @retrigger attribute.",
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
									"patching_rect" : [ 918.0, 119.0, 284.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• sometimes, the repetition does not entirely fill the incoming note duration. In this case, an extra short note is added. It can optionally be a silent using the @silent attribute.",
									"linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 918.0, 193.5, 285.0, 38.0 ],
									"presentation" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The random duration would be between 1/1 and 3/2 within three values (see jtol.bach.randratio).",
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
									"patching_rect" : [ 988.0, 93.0, 204.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here we have the list \"1 1 3 2 3\"",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 988.0, 77.0, 138.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• when notes are longer than this random duration, they are replaced repeated notes of this random duration.",
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
									"patching_rect" : [ 918.0, 156.5, 285.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• notes from input must be shorter than a random duration.",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 918.0, 61.0, 244.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-----------------------------------------------------------------------------------------------------------------------------------------------------------------------",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 410.0, 61.0, 516.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-51",
									"fontname" : "Arial",
									"hidden" : 0,
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 1 1 1 1 1 1 1 1 )",
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
									"patching_rect" : [ 272.0, 505.0, 308.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 366.0, 21.0, 48.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2",
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
									"patching_rect" : [ 442.0, 298.0, 83.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 2 2",
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
									"patching_rect" : [ 412.0, 92.0, 38.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1",
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
									"patching_rect" : [ 325.0, 298.0, 83.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 84.0, 156.0, 48.5, 17.0 ],
									"presentation" : 0,
									"id" : "obj-18",
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
									"patching_rect" : [ 84.0, 181.0, 109.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 3 2 3",
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
									"patching_rect" : [ 366.0, 62.0, 46.0, 15.0 ],
									"presentation" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 2 3 4 )",
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
									"patching_rect" : [ 272.0, 21.0, 48.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-12",
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
									"linearedit" : 0,
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
									"snappitchtogridwhenediting" : 0,
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
									"snappitch" : 0,
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
									"snappitchtogridondrag" : 0,
									"allowsolo" : 1,
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"automessage" : [  ],
									"verboseundo" : 0,
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
									"patching_rect" : [ 287.0, 401.0, 288.0, 91.666664 ],
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
									"allowcopypaste" : 0,
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
									"text" : "jtol.bach2score @note 4 @pitch 50",
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
									"patching_rect" : [ 287.0, 367.0, 154.0, 17.0 ],
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
									"text" : "jtol.bach.slicer @retrigger 1 @silent 1 @out ttt",
									"numinlets" : 6,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 272.0, 270.0, 253.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"hidden" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontface" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 0,
									"patching_rect" : [ 122.0, 342.0, 48.5, 17.0 ],
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
									"patching_rect" : [ 122.0, 367.0, 109.0, 27.0 ],
									"presentation" : 0,
									"id" : "obj-14",
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
									"patching_rect" : [ 37.0, 523.0, 75.0, 17.0 ],
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
									"patching_rect" : [ 37.0, 550.0, 130.0, 17.0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-52", 1 ],
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
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-52", 3 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 281.5, 498.0, 570.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-6", 5 ],
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
					"text" : "position range where events will be sliced",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 541.0, 318.0, 190.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-2",
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
					"patching_rect" : [ 843.0, 263.0, 108.0, 17.0 ],
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
					"patching_rect" : [ 22.0, 355.0, 150.0, 73.333336 ],
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
					"embed" : 1,
					"grid" : 1,
					"inset" : 7,
					"breakrootlevelbeam" : 1,
					"showarticulationsextensions" : 1,
					"keepselectioniflostfocus" : 0,
					"outputtrees" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clonearticulationswithnotes" : 0,
					"showlockcolor" : 2,
					"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "(", "(", 10, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "3/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach2score @pitch 50",
					"linecount" : 2,
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
					"patching_rect" : [ 22.0, 307.0, 85.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
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
					"ignoreclick" : 0,
					"patching_rect" : [ 171.0, 704.0, 292.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bach.score",
					"dblclicksendsvalues" : 0,
					"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linearedit" : 0,
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
					"snappitchtogridwhenediting" : 0,
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
					"snappitch" : 0,
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
					"snappitchtogridondrag" : 0,
					"allowsolo" : 1,
					"maxbeamdeltay" : 1,
					"slotminimumwindowwidth" : 0.0,
					"useloop" : 1,
					"reversegracedirection" : 1,
					"automessage" : [  ],
					"verboseundo" : 0,
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
					"patching_rect" : [ 172.0, 608.0, 288.0, 91.666664 ],
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
					"allowcopypaste" : 0,
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
					"embed" : 1,
					"grid" : 1,
					"inset" : 7,
					"breakrootlevelbeam" : 1,
					"showarticulationsextensions" : 1,
					"keepselectioniflostfocus" : 0,
					"outputtrees" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clonearticulationswithnotes" : 0,
					"showlockcolor" : 2,
					"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "(", "(", 10, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", 0, ")", ")", 0, ")", 0, ")" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach2score @note 4 @pitch 50",
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
					"patching_rect" : [ 172.0, 582.0, 154.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 5 ( 1 2 3 ) 1 8 ( 4 5 6 ) )",
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
					"patching_rect" : [ 187.0, 246.0, 139.0, 17.0 ],
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
					"text" : "( 1 2 3 4 )",
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
					"patching_rect" : [ 172.0, 225.0, 58.0, 17.0 ],
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
					"patching_rect" : [ 293.0, 406.0, 35.0, 17.0 ],
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
					"patching_rect" : [ 291.0, 423.0, 39.0, 17.0 ],
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
					"patching_rect" : [ 958.0, 743.0, 238.0, 25.0 ],
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
					"patching_rect" : [ 944.0, 712.0, 61.0, 19.0 ],
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
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 163.0, 108.0, 74.0, 19.0 ],
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
					"patching_rect" : [ 843.0, 246.0, 147.0, 17.0 ],
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
					"patching_rect" : [ 843.0, 229.0, 70.0, 17.0 ],
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
					"patching_rect" : [ 843.0, 210.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 162.0, 107.0, 71.0, 21.0 ],
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
					"patching_rect" : [ 238.0, 107.0, 197.0, 25.0 ],
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
					"patching_rect" : [ 800.0, 743.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 862.0, 743.0, 180.0, 25.0 ],
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
					"patching_rect" : [ 827.0, 712.0, 124.0, 19.0 ],
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
					"text" : "jtol.bach.slicer replaces notes within a range of duration range by another duration. This allows the building of \"trills\" and other repetitions. The initial overall duration is always kept.\nThis abstraction requires the",
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
					"patching_rect" : [ 22.0, 83.0, 490.0, 44.0 ],
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
					"text" : "slice engine for rythmic trees",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 22.0, 43.0, 176.0, 21.0 ],
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
					"text" : "jtol.bach.slicer",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 21.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 22.0, 13.0, 158.0, 31.0 ],
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
					"patching_rect" : [ 843.0, 209.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 838.0, 203.0, 185.0, 133.0 ],
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
					"text" : "jtol.bach.slicer @depth 1 @out ttt @retrigger 0 @silent 0",
					"numinlets" : 6,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 172.0, 504.0, 615.0, 17.0 ],
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
					"patching_rect" : [ 944.0, 712.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 827.0, 712.0, 125.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-137",
					"hidden" : 0,
					"handoff" : ""
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
					"patching_rect" : [ 22.0, 12.0, 473.0, 52.0 ],
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
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-5", 3 ],
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
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-54", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
