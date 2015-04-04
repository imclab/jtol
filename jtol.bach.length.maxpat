{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 40.0, 322.0, 267.0, 208.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 322.0, 267.0, 208.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "p truc",
					"patching_rect" : [ 60.0, 70.333336, 78.0, 17.0 ],
					"numinlets" : 4,
					"presentation" : 0,
					"id" : "obj-2",
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
						"rect" : [ 256.0, 196.0, 412.0, 432.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 256.0, 196.0, 412.0, 432.0 ],
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
									"text" : "gate",
									"patching_rect" : [ 69.0, 188.0, 32.5, 17.0 ],
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
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"patching_rect" : [ 69.0, 161.0, 269.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-20",
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
									"text" : "t b l",
									"patching_rect" : [ 83.0, 131.0, 40.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-17",
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
									"text" : "t l 0",
									"patching_rect" : [ 26.0, 58.0, 118.5, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.iter @maxdepth 1 @out ntn",
									"linecount" : 2,
									"patching_rect" : [ 26.0, 88.0, 104.0, 27.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-13",
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
									"maxclass" : "comment",
									"text" : "matrix",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 151.0, 22.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-12",
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
									"text" : "clear",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 223.0, 22.0, 30.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-10",
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
									"text" : "depth",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 286.0, 22.0, 33.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-6",
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
									"text" : "p last-stage-test",
									"patching_rect" : [ 69.0, 345.0, 206.0, 17.0 ],
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
									"hidden" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 572.0, 44.0, 575.0, 661.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 572.0, 44.0, 575.0, 661.0 ],
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
													"text" : "p collect&get_coordinates",
													"patching_rect" : [ 113.0, 112.899994, 152.0, 17.0 ],
													"numinlets" : 4,
													"presentation" : 0,
													"id" : "obj-32",
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
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 202.0, 376.0, 372.0, 254.0 ],
														"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 202.0, 376.0, 372.0, 254.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.wrap",
																	"patching_rect" : [ 244.0, 47.900002, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-99",
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
																	"text" : "- 1",
																	"patching_rect" : [ 52.0, 118.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-82",
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
																	"text" : "bach.length @out t",
																	"patching_rect" : [ 119.0, 118.0, 86.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-68",
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
																	"text" : "!-",
																	"patching_rect" : [ 52.0, 142.0, 43.5, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-31",
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
																	"text" : "bach.lookup",
																	"patching_rect" : [ 174.0, 175.0, 59.0, 17.0 ],
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.collect",
																	"patching_rect" : [ 214.0, 75.0, 79.0, 17.0 ],
																	"numinlets" : 3,
																	"presentation" : 0,
																	"id" : "obj-44",
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
																	"patching_rect" : [ 52.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "int" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 214.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "bang" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 244.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-21",
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
																	"maxclass" : "inlet",
																	"patching_rect" : [ 274.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "clear" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 119.0, 208.5, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-23",
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 174.0, 208.5, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-27",
																	"numoutlets" : 0,
																	"background" : 0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-44", 2 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [ 61.5, 166.5, 183.5, 166.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-66", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
													"maxclass" : "newobj",
													"text" : "p calculate_ratios",
													"patching_rect" : [ 246.0, 395.399994, 140.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-6",
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
														"rect" : [ 1022.0, 239.0, 317.0, 406.0 ],
														"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 1022.0, 239.0, 317.0, 406.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.wrap",
																	"patching_rect" : [ 37.0, 55.0, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-79",
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
																	"patching_rect" : [ 37.0, 113.125, 63.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-70",
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
																	"text" : "t 1 l",
																	"patching_rect" : [ 37.0, 84.125, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-55",
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.wrap",
																	"patching_rect" : [ 164.0, 55.0, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-69",
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
																	"text" : "t b l",
																	"patching_rect" : [ 37.0, 142.125, 108.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-64",
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
																	"text" : "bach.reg",
																	"patching_rect" : [ 37.0, 171.125, 146.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-54",
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
																	"text" : "bach.nth",
																	"patching_rect" : [ 37.0, 200.125, 108.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-48",
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
																	"text" : "bach.append 1",
																	"patching_rect" : [ 37.0, 324.125, 86.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-36",
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
																	"text" : "t l l",
																	"patching_rect" : [ 37.0, 258.125, 86.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-35",
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
																	"text" : "bach.expr $r1 * $r2 @scalarmode 1",
																	"linecount" : 2,
																	"patching_rect" : [ 104.0, 287.0, 111.0, 27.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-27",
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
																	"text" : "bach.slice 1",
																	"patching_rect" : [ 37.0, 229.125, 178.0, 17.0 ],
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
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 37.0, 25.0, 19.0, 19.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-2",
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
																	"maxclass" : "inlet",
																	"patching_rect" : [ 164.0, 25.0, 19.0, 19.0 ],
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
																	"patching_rect" : [ 37.0, 357.0, 19.0, 19.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"background" : 0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 1 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-70", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
													"maxclass" : "message",
													"text" : "1",
													"gradient" : 0,
													"patching_rect" : [ 327.0, 269.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-65",
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"gradient" : 0,
													"patching_rect" : [ 285.0, 269.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-63",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 85.0, 300.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-61",
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
													"text" : "b 1",
													"patching_rect" : [ 219.0, 362.399994, 23.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-49",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang" ],
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
													"patching_rect" : [ 219.0, 425.399994, 233.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-46",
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
													"text" : "bach.reg",
													"patching_rect" : [ 58.0, 561.0, 46.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-29",
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
													"text" : "bach.wrap",
													"patching_rect" : [ 278.0, 561.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-28",
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
													"text" : "bach.subs",
													"patching_rect" : [ 58.0, 592.0, 459.0, 17.0 ],
													"numinlets" : 3,
													"presentation" : 0,
													"id" : "obj-26",
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
													"text" : "t b i",
													"patching_rect" : [ 99.0, 87.899994, 33.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "int" ],
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
													"text" : "b 2",
													"patching_rect" : [ 58.0, 499.0, 239.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-10",
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
													"text" : "bach.collect",
													"patching_rect" : [ 278.0, 530.0, 232.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.reg",
													"patching_rect" : [ 85.0, 468.0, 341.0, 17.0 ],
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 246.0, 212.899994, 32.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-93",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 259.0, 237.899994, 66.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-89",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 219.0, 300.0, 46.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-87",
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
													"maxclass" : "message",
													"text" : "1",
													"gradient" : 0,
													"patching_rect" : [ 262.0, 269.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-86",
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"gradient" : 0,
													"patching_rect" : [ 309.0, 269.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-85",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.flat",
													"patching_rect" : [ 246.0, 137.899994, 45.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-78",
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
													"text" : "t l l",
													"patching_rect" : [ 246.0, 162.899994, 126.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-76",
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
													"text" : "bach.append",
													"patching_rect" : [ 246.0, 362.399994, 126.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-74",
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
													"text" : "bach.- 1",
													"patching_rect" : [ 246.0, 328.399994, 43.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-73",
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
													"text" : "bach.slice 1 @out t",
													"patching_rect" : [ 246.0, 187.899994, 87.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-71",
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
													"text" : "uzi",
													"patching_rect" : [ 16.0, 62.899994, 102.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-56",
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list/values",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 32.0, 7.0, 50.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-19",
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clear",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 508.0, 7.0, 30.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-18",
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "co-ordinates",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 219.0, 7.0, 60.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-15",
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 58.0, 625.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-75",
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
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 7.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-24",
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
													"patching_rect" : [ 491.0, 7.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-17",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "clear" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 202.0, 7.0, 18.0, 18.0 ],
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
													"text" : "t b b l",
													"patching_rect" : [ 16.0, 37.900002, 436.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 3,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "bang", "" ],
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
													"text" : "bach.nsubs",
													"patching_rect" : [ 85.0, 530.0, 153.0, 17.0 ],
													"numinlets" : 3,
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
													"hidden" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [ 94.5, 552.0, 429.0, 552.0, 429.0, 460.0, 416.5, 460.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-30", 2 ],
													"hidden" : 0,
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"midpoints" : [ 228.5, 451.0, 399.0, 451.0, 399.0, 387.0, 376.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [ 94.5, 552.0, 429.0, 552.0, 429.0, 380.0, 376.5, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 2 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"midpoints" : [ 122.5, 141.0, 143.5, 141.0, 143.5, 59.0, 108.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-32", 3 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [ 271.5, 289.0, 228.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [ 318.5, 289.0, 228.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 1 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [ 294.5, 289.0, 94.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [ 336.5, 289.0, 94.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 1 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 69.0, 376.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-26",
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
									"patching_rect" : [ 319.0, 22.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-9",
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
									"maxclass" : "inlet",
									"patching_rect" : [ 256.0, 22.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "clear" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 69.0, 317.0, 55.0, 17.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 105.0, 219.0, 60.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-15",
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
									"text" : "bach.reg",
									"patching_rect" : [ 105.0, 249.0, 99.0, 17.0 ],
									"numinlets" : 2,
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
									"hidden" : 0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.nsubs",
									"patching_rect" : [ 105.0, 281.0, 61.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-2",
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
									"text" : "p sums",
									"patching_rect" : [ 105.0, 188.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-79",
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
										"rect" : [ 395.0, 91.0, 383.0, 668.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 395.0, 91.0, 383.0, 668.0 ],
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
													"text" : "gate",
													"patching_rect" : [ 29.0, 385.0, 32.5, 17.0 ],
													"numinlets" : 2,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.!= 0",
													"patching_rect" : [ 157.0, 353.0, 48.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p suma",
													"patching_rect" : [ 202.0, 321.0, 40.0, 17.0 ],
													"numinlets" : 1,
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
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 800.0, 176.0, 287.0, 361.0 ],
														"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 800.0, 176.0, 287.0, 361.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.filter 14",
																	"patching_rect" : [ 86.0, 120.0, 62.0, 17.0 ],
																	"numinlets" : 2,
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i",
																	"patching_rect" : [ 142.0, 240.0, 19.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-22",
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
																	"text" : "+",
																	"patching_rect" : [ 155.0, 213.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-21",
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
																	"maxclass" : "comment",
																	"text" : "pass only numbers",
																	"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"patching_rect" : [ 176.0, 120.0, 86.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-20",
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
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : "llll"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 30.0, 310.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-10",
																	"numoutlets" : 0,
																	"background" : 0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : "llll"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 0",
																	"patching_rect" : [ 30.0, 60.0, 131.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 3,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "bang", "", "int" ],
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
																	"text" : "bach.reg @out t",
																	"patching_rect" : [ 30.0, 281.0, 75.0, 17.0 ],
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
																	"hidden" : 0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l 1",
																	"patching_rect" : [ 86.0, 180.0, 87.5, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-3",
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
																	"text" : "bach.expr abs($x1) + $x2",
																	"patching_rect" : [ 86.0, 150.0, 112.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-2",
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
																	"text" : "bach.iter",
																	"patching_rect" : [ 86.0, 90.0, 46.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-1",
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
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
																	"midpoints" : [ 151.5, 265.0, 205.0, 265.0, 205.0, 207.0, 178.0, 207.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
																	"midpoints" : [ 95.5, 202.0, 206.0, 202.0, 206.0, 144.0, 188.5, 144.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
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
													"maxclass" : "newobj",
													"text" : "bach.expr $x1/$r2 @scalarmode 1",
													"patching_rect" : [ 29.0, 599.0, 192.0, 17.0 ],
													"numinlets" : 2,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 43.0, 298.0, 177.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-1",
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
													"text" : "gate 2",
													"patching_rect" : [ 130.0, 482.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-62",
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
													"patching_rect" : [ 315.0, 116.428558, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-61",
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
													"text" : "== 0",
													"patching_rect" : [ 315.0, 91.428558, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-60",
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
													"text" : "bach.expr $x1+$x2 @scalarmode 1",
													"patching_rect" : [ 130.0, 542.0, 181.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-59",
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
													"text" : "bach.expr $x1-1 @scalarmode 1",
													"patching_rect" : [ 130.0, 510.0, 141.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-56",
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
													"text" : "bach.flat",
													"patching_rect" : [ 147.0, 456.0, 45.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-54",
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
													"text" : "p find",
													"patching_rect" : [ 43.0, 67.0, 291.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-27",
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
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 377.0, 146.0, 390.0, 530.0 ],
														"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 377.0, 146.0, 390.0, 530.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l 0",
																	"patching_rect" : [ 35.0, 309.428589, 62.5, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-9",
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
																	"text" : "bach.append",
																	"patching_rect" : [ 35.0, 334.428589, 63.0, 17.0 ],
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
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 308.0, 495.428528, 17.0, 17.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 35.0, 439.428558, 291.5, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-1",
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
																	"text" : "p suma",
																	"patching_rect" : [ 308.0, 466.428528, 40.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-68",
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
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 800.0, 176.0, 287.0, 361.0 ],
																		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 800.0, 176.0, 287.0, 361.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bach.filter 14",
																					"patching_rect" : [ 86.0, 120.0, 62.0, 17.0 ],
																					"numinlets" : 2,
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i",
																					"patching_rect" : [ 142.0, 240.0, 19.0, 17.0 ],
																					"numinlets" : 1,
																					"presentation" : 0,
																					"id" : "obj-22",
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"patching_rect" : [ 155.0, 213.0, 32.5, 17.0 ],
																					"numinlets" : 2,
																					"presentation" : 0,
																					"id" : "obj-21",
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "pass only numbers",
																					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"patching_rect" : [ 176.0, 120.0, 86.0, 17.0 ],
																					"numinlets" : 1,
																					"presentation" : 0,
																					"id" : "obj-20",
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"presentation" : 0,
																					"id" : "obj-11",
																					"numoutlets" : 1,
																					"background" : 0,
																					"outlettype" : [ "" ],
																					"ignoreclick" : 0,
																					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																					"hidden" : 0,
																					"comment" : "llll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 310.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"presentation" : 0,
																					"id" : "obj-10",
																					"numoutlets" : 0,
																					"background" : 0,
																					"ignoreclick" : 0,
																					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																					"hidden" : 0,
																					"comment" : "llll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b l 0",
																					"patching_rect" : [ 30.0, 60.0, 131.0, 17.0 ],
																					"numinlets" : 1,
																					"presentation" : 0,
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"numoutlets" : 3,
																					"background" : 0,
																					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																					"outlettype" : [ "bang", "", "int" ],
																					"fontface" : 0,
																					"fontsize" : 9.0,
																					"ignoreclick" : 0,
																					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																					"hidden" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bach.reg @out t",
																					"patching_rect" : [ 30.0, 281.0, 75.0, 17.0 ],
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
																					"hidden" : 0,
																					"saved_object_attributes" : 																					{
																						"embed" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t l 1",
																					"patching_rect" : [ 86.0, 180.0, 87.5, 17.0 ],
																					"numinlets" : 1,
																					"presentation" : 0,
																					"id" : "obj-3",
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bach.expr abs($x1) + $x2",
																					"patching_rect" : [ 86.0, 150.0, 112.0, 17.0 ],
																					"numinlets" : 2,
																					"presentation" : 0,
																					"id" : "obj-2",
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bach.iter",
																					"patching_rect" : [ 86.0, 90.0, 46.0, 17.0 ],
																					"numinlets" : 2,
																					"presentation" : 0,
																					"id" : "obj-1",
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
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 2 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-21", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
																					"midpoints" : [ 151.5, 265.0, 205.0, 265.0, 205.0, 207.0, 178.0, 207.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
																					"midpoints" : [ 95.5, 202.0, 206.0, 202.0, 206.0, 144.0, 188.5, 144.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 1 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 2 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 0,
																					"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 2 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"gradient" : 0,
																	"patching_rect" : [ 290.0, 122.0, 16.0, 15.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-61",
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b b l",
																	"patching_rect" : [ 35.0, 80.0, 238.5, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"numoutlets" : 4,
																	"background" : 0,
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"outlettype" : [ "", "bang", "bang", "" ],
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
																	"text" : "bach.expr $x1 != 0 @scalarmode 1",
																	"patching_rect" : [ 35.0, 259.0, 148.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-52",
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
																	"text" : "bach.expr $x1 != 0 @scalarmode 1",
																	"patching_rect" : [ 35.0, 57.0, 150.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-39",
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
																	"maxclass" : "message",
																	"text" : "0",
																	"gradient" : 0,
																	"patching_rect" : [ 184.0, 122.0, 16.0, 15.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-48",
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
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"gradient" : 0,
																	"patching_rect" : [ 271.0, 122.0, 16.0, 15.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-46",
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 184.0, 155.0, 89.5, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-43",
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
																	"text" : "bach.expr $x1 + $x2",
																	"patching_rect" : [ 35.0, 223.0, 92.0, 17.0 ],
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
																	"hidden" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.reg",
																	"patching_rect" : [ 108.0, 194.0, 95.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-37",
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
																	"text" : "bach.find 1",
																	"patching_rect" : [ 35.0, 466.428528, 55.0, 17.0 ],
																	"numinlets" : 3,
																	"presentation" : 0,
																	"id" : "obj-42",
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
																	"text" : "bach.flat",
																	"patching_rect" : [ 35.0, 286.428589, 45.0, 17.0 ],
																	"numinlets" : 1,
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.expr abs($x1 - $x2)",
																	"patching_rect" : [ 35.0, 410.428589, 110.0, 17.0 ],
																	"numinlets" : 2,
																	"presentation" : 0,
																	"id" : "obj-29",
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
																	"text" : "t l l",
																	"patching_rect" : [ 35.0, 360.428589, 110.0, 17.0 ],
																	"numinlets" : 1,
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.rot @shift -1",
																	"patching_rect" : [ 35.0, 385.428589, 82.0, 17.0 ],
																	"numinlets" : 1,
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
																	"maxclass" : "inlet",
																	"patching_rect" : [ 35.0, 27.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-23",
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
																	"maxclass" : "inlet",
																	"patching_rect" : [ 287.0, 27.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"presentation" : 0,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"background" : 0,
																	"outlettype" : [ "int" ],
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 53.0, 495.428528, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-25",
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
																	"maxclass" : "outlet",
																	"patching_rect" : [ 290.0, 495.428528, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"presentation" : 0,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"background" : 0,
																	"ignoreclick" : 0,
																	"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
																	"hidden" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
																	"midpoints" : [ 44.5, 248.0, 155.5, 248.0, 155.5, 184.0, 193.5, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 3 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 147.0, 574.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-20",
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
													"text" : "bach.flat",
													"patching_rect" : [ 29.0, 454.0, 45.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.flat",
													"patching_rect" : [ 29.0, 407.0, 45.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-2",
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
													"text" : "bach.find 0 @op !=",
													"patching_rect" : [ 29.0, 430.0, 255.0, 17.0 ],
													"numinlets" : 3,
													"presentation" : 0,
													"id" : "obj-80",
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
													"patching_rect" : [ 43.0, 242.0, 201.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-69",
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
													"text" : "zl iter 2",
													"patching_rect" : [ 43.0, 116.428558, 40.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-67",
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
													"text" : "t l l",
													"patching_rect" : [ 43.0, 45.0, 200.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-55",
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
													"patching_rect" : [ 315.0, 17.0, 16.0, 16.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-38",
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
													"maxclass" : "outlet",
													"patching_rect" : [ 29.0, 630.0, 17.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b i",
													"patching_rect" : [ 43.0, 185.0, 134.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-70",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"patching_rect" : [ 43.0, 160.0, 118.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0 1 0",
													"patching_rect" : [ 101.0, 218.0, 60.0, 17.0 ],
													"numinlets" : 4,
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
													"text" : "bach.submatrix",
													"patching_rect" : [ 43.0, 270.0, 250.0, 17.0 ],
													"numinlets" : 5,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 2",
													"patching_rect" : [ 43.0, 139.428528, 155.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-45",
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
													"text" : "bach.flat @out t",
													"patching_rect" : [ 43.0, 91.428558, 74.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-32",
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
													"patching_rect" : [ 43.0, 12.0, 16.0, 16.0 ],
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
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 2 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 167.5, 211.0, 301.5, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 2 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 167.5, 211.0, 124.166664, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-49", 3 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [ 166.5, 378.5, 38.5, 378.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"midpoints" : [ 324.5, 380.0, 139.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 1 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 185.0, 22.0, 19.0, 19.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 26.0, 22.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-48",
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [ 114.5, 308.0, 212.0, 308.0, 212.0, 242.0, 194.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 1 ],
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
					"text" : "p matrix-prepare",
					"patching_rect" : [ 60.0, 42.0, 97.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 5,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "clear", "int", "" ],
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
						"rect" : [ 443.0, 199.0, 951.0, 655.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 443.0, 199.0, 951.0, 655.0 ],
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
									"text" : "bach.flat",
									"patching_rect" : [ 41.0, 317.0, 45.0, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"patching_rect" : [ 308.0, 424.0, 58.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-34",
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
									"maxclass" : "message",
									"text" : "set $1",
									"gradient" : 0,
									"patching_rect" : [ 308.0, 399.0, 35.0, 15.0 ],
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
									"maxclass" : "comment",
									"text" : "special simple case",
									"linecount" : 2,
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 53.0, 205.0, 60.0, 27.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-19",
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
									"text" : "clear",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 752.0, 566.0, 30.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-31",
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
									"text" : "depth",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 844.0, 566.0, 33.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-21",
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
									"text" : "top level out",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 834.0, 609.0, 59.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-13",
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
									"maxclass" : "outlet",
									"patching_rect" : [ 892.0, 607.0, 17.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-30",
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
									"text" : "bach.expr $x1/$x2 @scalarmode 1",
									"linecount" : 2,
									"patching_rect" : [ 41.0, 235.0, 89.0, 27.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-29",
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
									"text" : "t l l",
									"patching_rect" : [ 41.0, 185.0, 88.5, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 41.0, 135.0, 32.5, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 41.0, 160.0, 129.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-25",
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
									"text" : "> 2",
									"patching_rect" : [ 41.0, 110.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-23",
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
									"text" : "bach.depth @out t",
									"patching_rect" : [ 416.0, 68.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-22",
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
									"patching_rect" : [ 151.0, 41.0, 283.5, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p suma",
									"patching_rect" : [ 111.0, 210.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-68",
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
										"rect" : [ 25.0, 69.0, 323.0, 359.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 323.0, 359.0 ],
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
													"text" : "bach.filter 14",
													"patching_rect" : [ 60.0, 120.0, 62.0, 17.0 ],
													"numinlets" : 2,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i",
													"patching_rect" : [ 120.0, 240.0, 19.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-22",
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
													"text" : "+",
													"patching_rect" : [ 120.0, 210.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-21",
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
													"maxclass" : "comment",
													"text" : "pass only numbers",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 150.0, 120.0, 86.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-20",
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 30.0, 21.0, 21.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : "llll"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 310.0, 21.0, 21.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-10",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : "llll"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l 0",
													"patching_rect" : [ 30.0, 60.0, 78.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 3,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "", "int" ],
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
													"patching_rect" : [ 30.0, 281.0, 49.0, 17.0 ],
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1",
													"patching_rect" : [ 60.0, 180.0, 78.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-3",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr abs($x1) + $x2",
													"patching_rect" : [ 60.0, 150.0, 112.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-2",
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
													"text" : "bach.iter",
													"patching_rect" : [ 60.0, 90.0, 46.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-1",
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
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [ 98.5, 84.0, 144.0, 84.0, 144.0, 144.0, 162.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [ 69.5, 202.0, 233.0, 202.0, 233.0, 144.0, 162.5, 144.0 ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [ 129.5, 265.0, 232.0, 265.0, 232.0, 207.0, 143.0, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
													"midpoints" : [ 98.5, 233.0, 129.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.443137, 1.0, 0.403922 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 828.0, 566.0, 17.0, 17.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 779.0, 566.0, 17.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-3",
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
									"text" : "b 2",
									"patching_rect" : [ 151.0, 517.0, 403.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-11",
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
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 535.0, 544.0, 56.0, 17.0 ],
									"numinlets" : 2,
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
									"hidden" : 0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"patching_rect" : [ 402.0, 235.0, 88.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "int", "int" ],
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
									"text" : "p fill",
									"patching_rect" : [ 471.0, 317.0, 119.5, 17.0 ],
									"numinlets" : 4,
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
									"hidden" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 351.0, 409.0, 272.0, 269.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 409.0, 272.0, 269.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 131.0, 235.0, 19.0, 19.0 ],
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
													"text" : "t b clear",
													"patching_rect" : [ 31.0, 57.0, 126.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 2,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "clear" ],
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
													"patching_rect" : [ 63.0, 210.0, 90.0, 17.0 ],
													"numinlets" : 3,
													"presentation" : 0,
													"id" : "obj-34",
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
													"text" : "bach.wrap 1",
													"patching_rect" : [ 99.0, 184.0, 60.0, 17.0 ],
													"numinlets" : 1,
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
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"gradient" : 0,
													"patching_rect" : [ 34.0, 121.0, 16.0, 15.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.collect",
													"patching_rect" : [ 99.0, 158.0, 58.0, 17.0 ],
													"numinlets" : 3,
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
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"patching_rect" : [ 31.0, 88.0, 155.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-27",
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 31.0, 27.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-9",
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
													"patching_rect" : [ 63.0, 27.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-10",
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
													"patching_rect" : [ 167.0, 27.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-11",
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
													"patching_rect" : [ 220.5, 27.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "clear" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 63.0, 235.0, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-13",
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-30", 2 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-30", 2 ],
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
									"text" : "t b l b l 1 clear",
									"patching_rect" : [ 151.0, 185.0, 646.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 6,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "bang", "", "int", "clear" ],
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
									"patching_rect" : [ 535.0, 566.0, 17.0, 17.0 ],
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
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 437.0, 317.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-49",
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
									"text" : "!-",
									"patching_rect" : [ 308.0, 373.0, 147.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-1",
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
									"text" : "bach.reg",
									"patching_rect" : [ 151.0, 544.0, 145.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-50",
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
									"text" : "bach.reg",
									"patching_rect" : [ 277.0, 457.0, 213.0, 17.0 ],
									"numinlets" : 2,
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
									"hidden" : 0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.subs",
									"patching_rect" : [ 277.0, 481.0, 159.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-39",
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
									"text" : "uzi",
									"patching_rect" : [ 471.0, 262.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-26",
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
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 361.0, 317.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-8",
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
									"text" : "int",
									"patching_rect" : [ 347.0, 339.0, 32.5, 17.0 ],
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
									"text" : "bach.length",
									"patching_rect" : [ 308.0, 235.0, 57.0, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"patching_rect" : [ 402.0, 210.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-20",
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
									"patching_rect" : [ 538.0, 235.0, 57.0, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.flat",
									"patching_rect" : [ 538.0, 210.0, 45.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-14",
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
									"text" : "t b b l",
									"patching_rect" : [ 277.0, 262.0, 159.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "bang", "" ],
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
									"text" : "bach.iter",
									"patching_rect" : [ 277.0, 210.0, 81.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-2",
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
									"maxclass" : "inlet",
									"patching_rect" : [ 151.0, 19.0, 17.0, 17.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-52",
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
									"patching_rect" : [ 151.0, 566.0, 17.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-53",
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [ 50.5, 598.5, 901.5, 598.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [ 286.5, 507.0, 449.0, 507.0, 449.0, 447.0, 480.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-39", 2 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [ 356.5, 365.0, 404.5, 365.0, 404.5, 306.0, 370.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"midpoints" : [ 425.5, 97.0, 50.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
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
					"text" : "bach.length",
					"patching_rect" : [ 60.0, 98.333336, 57.0, 17.0 ],
					"numinlets" : 1,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.portal @out p",
					"patching_rect" : [ 60.0, 126.333336, 87.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 60.0, 158.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-18",
					"numoutlets" : 0,
					"background" : 0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 60.0, 17.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-7",
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
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
