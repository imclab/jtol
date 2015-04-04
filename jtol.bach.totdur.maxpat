{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 637.0, 223.0, 535.0, 407.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 637.0, 223.0, 535.0, 407.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "patcherargs",
					"patching_rect" : [ 25.0, 214.0, 58.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.expr float(abs($x1))",
					"patching_rect" : [ 174.0, 285.0, 111.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"patching_rect" : [ 80.0, 260.0, 113.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"patching_rect" : [ 64.0, 236.666672, 35.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 192.0, 314.0, 305.0, 320.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 314.0, 305.0, 320.0 ],
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
									"text" : "zl rev",
									"patching_rect" : [ 147.0, 64.25, 32.5, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"patching_rect" : [ 112.0, 39.25, 54.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 147.0, 89.25, 68.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 112.0, 14.0, 18.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-49",
									"background" : 0,
									"numinlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out $1",
									"patching_rect" : [ 30.0, 229.0, 36.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 263.0, 140.0, 16.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 185.0, 229.0, 16.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 150.0, 229.0, 16.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel rational decimal",
									"patching_rect" : [ 147.0, 204.0, 88.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 3,
									"hidden" : 0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 260.0, 18.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-4",
									"background" : 0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 231.0, 140.0, 16.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 199.0, 140.0, 16.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 30.0, 182.0, 136.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel out format",
									"patching_rect" : [ 196.0, 114.0, 83.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 3,
									"hidden" : 0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 260.0, 18.0, 18.0 ],
									"presentation" : 0,
									"id" : "obj-1",
									"background" : 0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.expr abs($x1)",
					"patching_rect" : [ 80.0, 285.0, 88.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.portal",
					"patching_rect" : [ 80.0, 348.0, 55.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.flat",
					"patching_rect" : [ 174.0, 236.666672, 45.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-130",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.sum",
					"patching_rect" : [ 80.0, 324.0, 50.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-111",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p accumulatoZ",
					"patching_rect" : [ 174.0, 214.0, 258.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 418.0, 329.0, 532.0, 354.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 418.0, 329.0, 532.0, 354.0 ],
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
									"text" : "bach.reg",
									"patching_rect" : [ 421.0, 134.0, 46.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 421.0, 228.0, 32.5, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 2",
									"patching_rect" : [ 421.0, 200.0, 32.5, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.length",
									"patching_rect" : [ 421.0, 160.0, 57.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 424.0, 256.666626, 16.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 14.0, 17.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-1",
									"background" : 0,
									"numinlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"patching_rect" : [ 88.0, 48.0, 186.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 34.0, 294.0, 46.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.- 0",
									"patching_rect" : [ 195.0, 200.0, 64.5, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.append",
									"patching_rect" : [ 151.0, 228.0, 63.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.slice -1",
									"patching_rect" : [ 151.0, 160.0, 63.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 265.0, 134.0, 32.5, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"patching_rect" : [ 241.0, 160.0, 32.5, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 61.0, 228.0, 46.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.subs",
									"patching_rect" : [ 61.0, 256.666626, 198.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-126",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b l b",
									"patching_rect" : [ 61.0, 80.0, 379.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 5,
									"hidden" : 0,
									"outlettype" : [ "bang", "", "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 34.0, 14.0, 17.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-54",
									"background" : 0,
									"numinlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 61.0, 14.0, 17.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-55",
									"background" : 0,
									"numinlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 34.0, 318.0, 17.0, 17.0 ],
									"presentation" : 0,
									"id" : "obj-56",
									"background" : 0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 340.5, 115.0, 457.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 264.5, 74.0, 457.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 433.5, 280.666626, 348.75, 280.666626, 348.75, 153.0, 264.0, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-126", 1 ],
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
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [ 70.5, 287.0, 133.0, 287.0, 133.0, 218.0, 97.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.380392, 1.0 ],
									"midpoints" : [ 250.5, 188.0, 303.5, 188.0, 303.5, 125.0, 274.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"patching_rect" : [ 174.0, 38.666672, 292.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"outlettype" : [ "bang", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.reg",
					"patching_rect" : [ 294.0, 188.699997, 125.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 294.0, 163.699997, 36.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 1",
					"patching_rect" : [ 349.0, 138.699997, 32.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 311.0, 88.699997, 57.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.depth",
					"patching_rect" : [ 349.0, 113.699997, 55.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.iter @maxdepth 2",
					"patching_rect" : [ 311.0, 63.700001, 197.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 174.0, 14.0, 19.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"background" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 80.0, 378.333313, 19.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-8",
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
