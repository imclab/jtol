{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 447.0, 44.0, 993.0, 694.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 447.0, 44.0, 993.0, 694.0 ],
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
					"text" : "bach.portal 5",
					"patching_rect" : [ 77.0, 626.0, 483.5, 17.0 ],
					"numinlets" : 5,
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 6,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "", "", "", "bang" ],
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
					"patching_rect" : [ 26.0, 10.0, 782.0, 17.0 ],
					"numinlets" : 0,
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
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 747.0, 135.0, 247.0, 259.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 747.0, 135.0, 247.0, 259.0 ],
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
									"maxclass" : "message",
									"text" : "out $1",
									"gradient" : 0,
									"patching_rect" : [ 32.0, 187.0, 36.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-6",
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
									"maxclass" : "outlet",
									"patching_rect" : [ 83.0, 210.0, 18.0, 18.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"gradient" : 0,
									"patching_rect" : [ 166.0, 134.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-4",
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
									"text" : "0",
									"gradient" : 0,
									"patching_rect" : [ 196.0, 134.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-2",
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
									"text" : "zl iter 2",
									"patching_rect" : [ 83.0, 63.333336, 40.0, 17.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 83.0, 16.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-17",
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 135.0, 134.0, 16.0, 15.0 ],
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
									"text" : "gate 2",
									"patching_rect" : [ 32.0, 162.0, 70.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel @out @depth",
									"patching_rect" : [ 132.0, 108.0, 80.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-14",
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
									"text" : "zl slice 1",
									"patching_rect" : [ 83.0, 85.0, 68.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#2 #1 #4 #3",
									"gradient" : 0,
									"patching_rect" : [ 83.0, 40.333336, 77.0, 15.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 32.0, 210.0, 18.0, 18.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"text" : "gate",
					"patching_rect" : [ 643.0, 337.0, 34.5, 17.0 ],
					"numinlets" : 2,
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
					"text" : "t b b b b l clear b",
					"patching_rect" : [ 77.0, 60.0, 715.5, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "", "clear", "bang" ],
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
					"patching_rect" : [ 592.0, 119.0, 85.5, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-27",
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
					"text" : "bach.wrap",
					"patching_rect" : [ 331.0, 367.0, 52.0, 17.0 ],
					"numinlets" : 1,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b l",
					"patching_rect" : [ 309.0, 474.0, 148.5, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "bang", "" ],
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
					"patching_rect" : [ 425.0, 572.0, 52.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 449.0, 654.666687, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-37",
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
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 425.0, 447.0, 353.0, 17.0 ],
					"numinlets" : 3,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 565.0, 336.0, 46.0, 17.0 ],
					"numinlets" : 2,
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -66666",
					"gradient" : 0,
					"patching_rect" : [ 774.0, 93.5, 53.0, 15.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 659.0, 248.333313, 32.5, 17.0 ],
					"numinlets" : 1,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"patching_rect" : [ 643.0, 391.0, 83.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-29",
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0 -",
					"patching_rect" : [ 643.0, 367.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-28",
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
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 77.0, 654.666687, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-22",
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
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 77.0, 447.0, 58.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 193.0, 598.0, 762.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-19",
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
					"text" : "bach.collect",
					"patching_rect" : [ 309.0, 447.0, 63.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 659.0, 222.333313, 32.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-18",
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
					"text" : "gate 2",
					"patching_rect" : [ 97.0, 336.0, 253.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"patching_rect" : [ 659.0, 196.333313, 81.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 721.0, 143.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-5",
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
					"text" : "bach.flat",
					"patching_rect" : [ 659.0, 143.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-17",
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
					"text" : "bach.length",
					"patching_rect" : [ 659.0, 170.333313, 57.0, 17.0 ],
					"numinlets" : 1,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"patching_rect" : [ 439.0, 523.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-10",
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.length",
					"patching_rect" : [ 439.0, 498.0, 57.0, 17.0 ],
					"numinlets" : 1,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 425.0, 549.0, 100.0, 17.0 ],
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
					"text" : "p Ziter",
					"patching_rect" : [ 541.0, 93.5, 121.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-9",
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
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 362.0, 73.0, 901.0, 697.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 362.0, 73.0, 901.0, 697.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 805.0, 626.5, 21.0, 21.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 402.0, 516.5, 106.0, 17.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 402.0, 626.5, 21.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-11",
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
									"text" : "bach.lookup",
									"patching_rect" : [ 402.0, 559.5, 126.0, 17.0 ],
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
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.iter",
									"patching_rect" : [ 656.75, 107.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-7",
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
									"patching_rect" : [ 805.0, 19.0, 21.0, 21.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 65.0, 78.25, 103.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-54",
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
									"text" : "p iterate",
									"patching_rect" : [ 65.0, 49.0, 758.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-58",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 6,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "int", "int", "", "", "int" ],
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
										"rect" : [ 47.0, 149.0, 818.0, 516.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 47.0, 149.0, 818.0, 516.0 ],
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
													"maxclass" : "comment",
													"text" : "I'm pretty sure there is a better way to control bangs for outlet 5 of jtol.bach.decompose",
													"linecount" : 3,
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 524.0, 373.0, 133.0, 38.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-49",
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
													"patching_rect" : [ 449.0, 430.25, 19.0, 19.0 ],
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
													"maxclass" : "newobj",
													"text" : "> 1",
													"patching_rect" : [ 449.0, 393.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-41",
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
													"maxclass" : "message",
													"text" : "set 60000",
													"gradient" : 0,
													"patching_rect" : [ 604.0, 223.0, 50.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-35",
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
													"text" : "change 0 -",
													"patching_rect" : [ 535.0, 273.0, 53.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-34",
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
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 449.0, 249.0, 104.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-33",
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
													"text" : "onebang",
													"patching_rect" : [ 449.0, 299.0, 105.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-32",
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
													"maxclass" : "message",
													"text" : "set -60000",
													"gradient" : 0,
													"patching_rect" : [ 589.0, 197.0, 53.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-31",
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
													"text" : "b 1",
													"patching_rect" : [ 449.0, 336.0, 23.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-25",
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
													"text" : "bach.length",
													"patching_rect" : [ 449.0, 221.0, 57.0, 17.0 ],
													"numinlets" : 1,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 473.0, 337.0, 32.5, 17.0 ],
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
													"maxclass" : "newobj",
													"text" : "change 0 +",
													"patching_rect" : [ 449.0, 273.0, 55.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-28",
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
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"patching_rect" : [ 449.0, 361.0, 42.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-15",
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
													"maxclass" : "message",
													"text" : "maxdepth $1",
													"gradient" : 0,
													"patching_rect" : [ 353.0, 67.0, 63.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-20",
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
													"text" : "+ 1",
													"patching_rect" : [ 353.0, 43.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-18",
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
													"text" : "bach.wrap",
													"patching_rect" : [ 367.0, 142.666687, 52.0, 17.0 ],
													"numinlets" : 1,
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
													"text" : "bach.iter @maxdepth 2",
													"patching_rect" : [ 319.0, 118.0, 115.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-9",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.collect",
													"patching_rect" : [ 279.0, 168.0, 194.0, 17.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 279.0, 430.25, 19.0, 19.0 ],
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
													"maxclass" : "newobj",
													"text" : "t l b l clear 1",
													"patching_rect" : [ 50.0, 91.0, 557.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 5,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "", "bang", "", "clear", "int" ],
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
													"patching_rect" : [ 326.0, 430.25, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-14",
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
													"text" : "+ 1",
													"patching_rect" : [ 73.0, 216.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-11",
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
													"text" : "gate 2",
													"patching_rect" : [ 73.0, 241.0, 272.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-10",
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
													"text" : "< 2",
													"patching_rect" : [ 73.0, 193.0, 32.0, 17.0 ],
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
													"text" : "bach.depth",
													"patching_rect" : [ 73.0, 168.0, 55.0, 17.0 ],
													"numinlets" : 1,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 50.0, 142.666687, 41.5, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 98.0, 9.0, 19.0, 19.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.flat @maxlevel 1",
													"patching_rect" : [ 50.0, 118.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-19",
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
													"text" : "maxlevel $1",
													"gradient" : 0,
													"patching_rect" : [ 98.0, 67.0, 59.0, 15.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.wrap",
													"patching_rect" : [ 143.0, 293.0, 52.0, 17.0 ],
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
													"text" : "t i i",
													"patching_rect" : [ 73.0, 318.0, 152.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-40",
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
													"text" : "bach.reg",
													"patching_rect" : [ 73.0, 371.0, 89.0, 17.0 ],
													"numinlets" : 2,
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"patching_rect" : [ 73.0, 343.0, 116.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-24",
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
													"text" : "bach.length",
													"patching_rect" : [ 73.0, 293.0, 57.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 73.0, 266.0, 89.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-22",
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
													"patching_rect" : [ 50.0, 9.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-46",
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
													"patching_rect" : [ 73.0, 430.25, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-47",
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
													"patching_rect" : [ 170.0, 430.25, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-56",
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
													"patching_rect" : [ 207.0, 430.25, 19.0, 19.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-57",
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
													"maxclass" : "panel",
													"mode" : 0,
													"angle" : 0.0,
													"border" : 1,
													"patching_rect" : [ 440.0, 192.0, 220.0, 226.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-45",
													"rounded" : 8,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"background" : 0,
													"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
													"ignoreclick" : 1,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"shadow" : 0,
													"hidden" : 0,
													"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"midpoints" : [ 107.5, 37.0, 362.5, 37.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [ 458.5, 387.0, 512.5, 387.0, 512.5, 327.0, 482.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
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
									"text" : "t l l",
									"patching_rect" : [ 149.75, 157.0, 94.5, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.expr $i1-1",
									"patching_rect" : [ 150.0, 382.0, 73.0, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 150.0, 358.0, 137.5, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l null l",
									"patching_rect" : [ 102.0, 334.0, 406.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "", "null", "" ],
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
									"patching_rect" : [ 101.75, 286.5, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-30",
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
									"patching_rect" : [ 102.0, 310.0, 67.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"patching_rect" : [ 242.75, 259.5, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-32",
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
									"text" : "bach.is",
									"patching_rect" : [ 242.75, 236.5, 39.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-33",
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.find 1",
									"patching_rect" : [ 224.75, 213.0, 55.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-21",
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
									"text" : "bach.expr $i1==$i2 @scalarmode 1",
									"linecount" : 2,
									"patching_rect" : [ 224.75, 180.0, 95.0, 27.0 ],
									"numinlets" : 2,
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
									"text" : "bach.expr $i1+$i2",
									"patching_rect" : [ 149.75, 133.0, 82.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_fake",
									"patching_rect" : [ 149.75, 107.0, 170.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-10",
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
										"rect" : [ 667.0, 283.0, 710.0, 484.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 667.0, 283.0, 710.0, 484.0 ],
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
													"text" : "t b b l 0 clear",
													"patching_rect" : [ 57.0, 46.666687, 318.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 5,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "bang", "", "int", "clear" ],
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
													"patching_rect" : [ 132.0, 414.666626, 494.0, 17.0 ],
													"numinlets" : 3,
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 441.333313, 19.0, 19.0 ],
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
													"maxclass" : "newobj",
													"text" : "bach.reg",
													"patching_rect" : [ 57.0, 389.666626, 191.0, 17.0 ],
													"numinlets" : 2,
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "summation & test",
													"linecount" : 2,
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 252.0, 274.0, 55.0, 27.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-54",
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
													"maxclass" : "newobj",
													"text" : "bach.reg",
													"patching_rect" : [ 349.0, 313.5, 46.0, 17.0 ],
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
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 460.0, 17.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-37",
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
													"text" : "t l b b l",
													"patching_rect" : [ 229.0, 246.666626, 199.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-31",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr ($i4>=($i1-$i2-1))+$i3",
													"patching_rect" : [ 229.0, 347.666626, 199.0, 17.0 ],
													"numinlets" : 4,
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
													"text" : "bach.reg",
													"patching_rect" : [ 288.75, 313.5, 46.0, 17.0 ],
													"numinlets" : 2,
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr $i1+1",
													"patching_rect" : [ 315.75, 283.666626, 75.0, 17.0 ],
													"numinlets" : 1,
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
													"maxclass" : "outlet",
													"patching_rect" : [ 57.0, 441.333313, 19.0, 19.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.slice 1",
													"patching_rect" : [ 190.0, 220.666656, 58.0, 17.0 ],
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
													"text" : "bach.reg",
													"patching_rect" : [ 190.0, 196.0, 130.0, 17.0 ],
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
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 190.0, 170.666656, 36.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-88",
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
													"text" : "> 1",
													"patching_rect" : [ 245.0, 145.666656, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-48",
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
													"text" : "t b l",
													"patching_rect" : [ 207.0, 97.666656, 57.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-46",
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
													"text" : "bach.depth",
													"patching_rect" : [ 245.0, 121.666656, 55.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-44",
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
													"text" : "bach.iter @maxdepth 2",
													"patching_rect" : [ 207.0, 73.666656, 207.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-25",
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 57.0, 17.0, 19.0, 19.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-50",
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
													"source" : [ "obj-31", 3 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [ 298.25, 339.5, 344.75, 339.5, 344.75, 277.5, 325.25, 277.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [ 365.5, 69.666656, 616.5, 69.666656 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
													"midpoints" : [ 238.5, 379.0, 401.0, 379.0, 401.0, 307.0, 385.5, 307.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-30", 2 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-30", 3 ],
													"hidden" : 0,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
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
									"patching_rect" : [ 65.0, 19.0, 21.0, 21.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-68",
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
									"patching_rect" : [ 51.0, 626.5, 21.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-69",
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
									"text" : "bach.<= @out t",
									"patching_rect" : [ 51.0, 415.5, 329.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-42",
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
									"text" : "gate",
									"patching_rect" : [ 51.25, 440.666626, 32.5, 17.0 ],
									"numinlets" : 2,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 243.0, 516.5, 32.5, 17.0 ],
									"numinlets" : 2,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l b",
									"patching_rect" : [ 51.25, 489.5, 369.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-50",
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.nth",
									"patching_rect" : [ 243.0, 559.5, 45.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.append",
									"patching_rect" : [ 51.25, 587.5, 264.0, 17.0 ],
									"numinlets" : 2,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.flat @maxlevel 1",
									"patching_rect" : [ 51.25, 464.5, 99.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-76",
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
									"text" : "bach.nth",
									"patching_rect" : [ 51.25, 559.5, 45.0, 17.0 ],
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
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [ 666.25, 617.0, 60.5, 617.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [ 679.75, 551.0, 411.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 3 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 5 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 4 ],
									"destination" : [ "obj-7", 0 ],
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
					"maxclass" : "comment",
					"text" : "level",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patching_rect" : [ 735.0, 35.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-84",
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
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 77.0, 35.0, 16.0, 16.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-49",
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
					"patching_rect" : [ 721.0, 35.0, 16.0, 16.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-50",
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
					"patching_rect" : [ 170.0, 654.666687, 16.0, 16.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 356.0, 654.666687, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-54",
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
					"maxclass" : "outlet",
					"patching_rect" : [ 263.0, 654.666687, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-55",
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 6 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [ 783.5, 359.25, 652.5, 359.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 434.5, 468.833374, 551.0, 468.833374 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"midpoints" : [ 682.0, 275.666656, 574.5, 275.666656 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"midpoints" : [ 682.0, 275.666656, 106.5, 275.666656 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
