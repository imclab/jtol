{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 673.0, 146.0, 660.0, 595.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 673.0, 146.0, 660.0, 595.0 ],
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
					"text" : "t b l b",
					"patching_rect" : [ 401.0, 36.0, 58.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-22",
					"fontface" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 401.0, 84.666664, 58.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"ignoreclick" : 0,
					"id" : "obj-20",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang play start 1 0 stop loop",
					"patching_rect" : [ 40.0, 164.0, 147.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-12",
					"fontface" : 0,
					"numoutlets" : 8,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"patching_rect" : [ 494.0, 442.333344, 17.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-17",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 474.0, 442.333344, 16.5, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-15",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 471.0, 418.166656, 38.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-11",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"patching_rect" : [ 151.0, 498.333374, 341.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-6",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 121.0, 377.166656, 32.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-3",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "&& 1",
					"patching_rect" : [ 79.0, 418.166656, 60.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-2",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 151.0, 442.333344, 32.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-1",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 92.0, 472.333344, 32.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-64",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 3",
					"patching_rect" : [ 40.0, 285.333344, 144.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "bang", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-62",
					"fontface" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"patching_rect" : [ 79.0, 442.333344, 43.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-24",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"patching_rect" : [ 79.0, 499.333374, 32.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-61",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0",
					"patching_rect" : [ 471.0, 377.166656, 32.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-55",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 545.0, 164.0, 32.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-51",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b reset 0",
					"patching_rect" : [ 40.0, 199.0, 51.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "reset", "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-13",
					"fontface" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 339.0, 377.166656, 81.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-9",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"patching_rect" : [ 300.0, 311.333344, 58.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-23",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"patching_rect" : [ 339.0, 339.166626, 35.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-16",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 743.0, 330.0, 418.0, 354.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 743.0, 330.0, 418.0, 354.0 ],
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
									"text" : "60",
									"patching_rect" : [ 334.0, 216.0, 20.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-10",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 14.0, 63.333344, 338.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-9",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"patching_rect" : [ 333.0, 188.399994, 53.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "bang", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-4",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 299.0, 281.0, 18.0, 18.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-3",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"patching_rect" : [ 196.0, 216.0, 16.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-1",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 49.0, 113.400002, 32.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-18",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"patching_rect" : [ 14.0, 88.400002, 54.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-20",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 24.0, 20.0, 20.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 233.0, 281.0, 18.0, 18.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-12",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0beat",
									"patching_rect" : [ 167.0, 281.0, 68.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-13",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"patching_rect" : [ 165.0, 216.0, 16.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-8",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2",
									"patching_rect" : [ 49.0, 138.399994, 40.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-7",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0tempo",
									"patching_rect" : [ 101.0, 311.0, 76.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-5",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 133.0, 216.0, 16.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-2",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 101.0, 216.0, 16.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-16",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"patching_rect" : [ 101.0, 255.0, 217.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-15",
									"fontface" : 0,
									"numoutlets" : 4,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel tempo note loop rest",
									"patching_rect" : [ 98.0, 188.399994, 146.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-14",
									"fontface" : 0,
									"numoutlets" : 5,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 49.0, 163.399994, 68.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-11",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [ 343.5, 308.5, 110.5, 308.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.iter @maxdepth 1",
					"patching_rect" : [ 421.0, 60.666668, 104.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-31",
					"fontface" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.wrap",
					"patching_rect" : [ 471.0, 134.0, 52.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-48",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patching_rect" : [ 564.0, 11.0, 36.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-26",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note value",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patching_rect" : [ 490.0, 11.0, 52.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-7",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 471.0, 11.0, 19.0, 19.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 545.0, 11.0, 19.0, 19.0 ],
					"presentation" : 0,
					"outlettype" : [ "int" ],
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tempo",
					"patching_rect" : [ 545.0, 134.0, 43.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-29",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 195.0, 248.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 195.0, 248.0 ],
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
									"text" : "bach.wrap",
									"patching_rect" : [ 24.0, 177.0, 55.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-25",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 24.0, 151.0, 53.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-20",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 24.0, 128.0, 32.5, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-19",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"patching_rect" : [ 24.0, 106.0, 32.5, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-12",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.depth @out t",
									"linecount" : 2,
									"patching_rect" : [ 105.0, 68.0, 59.0, 27.0 ],
									"presentation" : 0,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-9",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 58.0, 43.0, 66.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-8",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 13.0, 17.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "int" ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 24.0, 205.0, 17.0, 17.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-27",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.append",
					"patching_rect" : [ 471.0, 199.0, 107.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-30",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0tempo",
					"patching_rect" : [ 575.0, 108.666664, 74.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-14",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 401.0, 11.0, 19.0, 19.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"hidden" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p duration business",
					"patching_rect" : [ 401.0, 108.666664, 89.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-57",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 753.0, 368.0, 378.0, 226.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 753.0, 368.0, 378.0, 226.0 ],
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
									"text" : "t b l",
									"patching_rect" : [ 58.0, 46.0, 141.5, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "bang", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-6",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 37.0, 72.0, 46.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-4",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 128.0, 15.0, 19.0, 19.0 ],
									"presentation" : 0,
									"outlettype" : [ "int" ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0beat",
									"patching_rect" : [ 58.0, 15.0, 67.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-13",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--- finds out how many beats there are",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 197.0, 131.0, 168.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-11",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 181.0, 103.666626, 161.5, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "int", "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-5",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 37.0, 103.666626, 107.5, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-2",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.ratio",
									"patching_rect" : [ 37.0, 159.333344, 306.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 3,
									"ignoreclick" : 0,
									"id" : "obj-7",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.timesig",
									"patching_rect" : [ 126.0, 131.333344, 74.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-23",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 188.333313, 19.0, 19.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-55",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 37.0, 15.0, 19.0, 19.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-50",
									"numoutlets" : 1,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 37.0, 188.333313, 19.0, 19.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-53",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 113.0, 199.0, 29.5, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-8",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tempo_beat-value",
					"patching_rect" : [ 40.0, 259.333344, 450.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "float", "float" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-10",
					"fontface" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 969.0, 361.0, 368.0, 241.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 969.0, 361.0, 368.0, 241.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 82.0, 204.0, 20.0, 20.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-1",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"patching_rect" : [ 47.0, 179.333344, 35.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-3",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--tempo for jtol.bach2score is always at quarter-note value (at the moment)\n=> 4 * 60000",
									"linecount" : 3,
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"patching_rect" : [ 163.0, 123.800003, 174.0, 38.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-4",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.nth 1",
									"patching_rect" : [ 145.0, 94.333336, 53.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-13",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"patching_rect" : [ 11.0, 152.800003, 90.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "bang", "float", "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-87",
									"fontface" : 0,
									"numoutlets" : 3,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.expr $f1 * 240000 / $f2 @out t",
									"patching_rect" : [ 11.0, 123.800003, 153.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-18",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.delace 3",
									"patching_rect" : [ 97.0, 68.333336, 67.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-26",
									"fontface" : 0,
									"numoutlets" : 3,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.flat",
									"patching_rect" : [ 97.0, 42.0, 45.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-19",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 97.0, 12.0, 20.0, 20.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 12.0, 20.0, 20.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"ignoreclick" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 11.0, 204.0, 20.0, 20.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-7",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 47.0, 204.0, 20.0, 20.0 ],
									"presentation" : 0,
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"id" : "obj-8",
									"numoutlets" : 0,
									"hidden" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"patching_rect" : [ 40.0, 311.333344, 218.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-91",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 415.0, 547.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-90",
					"numoutlets" : 0,
					"hidden" : 0,
					"comment" : "end of sequence"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 256.0, 547.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-89",
					"numoutlets" : 0,
					"hidden" : 0,
					"comment" : "duration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"patching_rect" : [ 401.0, 339.166626, 32.5, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-80",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"patching_rect" : [ 401.0, 311.333344, 54.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-79",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.step @out ntn",
					"patching_rect" : [ 40.0, 233.0, 380.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-36",
					"fontface" : 0,
					"numoutlets" : 3,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 79.0, 547.0, 18.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-5",
					"numoutlets" : 0,
					"hidden" : 0,
					"comment" : "attack (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 40.0, 11.0, 19.0, 19.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang" ],
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"hidden" : 0,
					"comment" : "play"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 220.5, 442.333344, 35.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-19",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 49.5, 339.0, 29.75, 339.0, 29.75, 223.0, 49.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [ 88.5, 526.166626, 129.5, 526.166626, 129.5, 466.166656, 101.5, 466.166656 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 348.5, 570.0, 16.0, 570.0, 16.0, 193.0, 49.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 5 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 6 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
