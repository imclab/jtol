{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 327.0, 44.0, 1113.0, 565.0 ],
		"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 327.0, 44.0, 1113.0, 565.0 ],
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
					"maxclass" : "outlet",
					"patching_rect" : [ 288.0, 524.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-52",
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
					"patching_rect" : [ 1046.0, 71.0, 19.0, 19.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-44",
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
					"text" : "p randoom",
					"patching_rect" : [ 566.0, 268.769226, 80.0, 17.0 ],
					"numinlets" : 4,
					"presentation" : 0,
					"id" : "obj-42",
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
						"rect" : [ 751.0, 134.0, 297.0, 195.0 ],
						"bglocked" : 0,
						"defrect" : [ 751.0, 134.0, 297.0, 195.0 ],
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
									"text" : "== 0",
									"patching_rect" : [ 99.0, 62.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 34.0, 94.0, 43.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"patching_rect" : [ 99.0, 94.0, 45.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.randratio",
									"patching_rect" : [ 34.0, 126.0, 229.0, 17.0 ],
									"numinlets" : 6,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 99.0, 23.0, 16.0, 16.0 ],
									"numinlets" : 0,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 23.0, 16.0, 16.0 ],
									"numinlets" : 0,
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 76.0, 23.0, 16.0, 16.0 ],
									"numinlets" : 0,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 125.0, 23.0, 16.0, 16.0 ],
									"numinlets" : 0,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 34.0, 155.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
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
					"text" : "t l b",
					"patching_rect" : [ 522.0, 172.769226, 63.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-33",
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
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 713.0, 72.0, 19.0, 19.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b l l b l",
					"patching_rect" : [ 131.0, 123.0, 614.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "bang", "bang", "bang", "", "", "bang", "" ],
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
					"patching_rect" : [ 230.0, 466.0, 691.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 172.0, 524.0, 19.0, 19.0 ],
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
					"text" : "b 1",
					"patching_rect" : [ 468.0, 364.769226, 23.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-3",
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 131.0, 340.769226, 614.0, 17.0 ],
					"numinlets" : 3,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.collect",
					"patching_rect" : [ 329.0, 412.769226, 296.0, 17.0 ],
					"numinlets" : 3,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.reg",
					"patching_rect" : [ 468.0, 389.769226, 73.0, 17.0 ],
					"numinlets" : 2,
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
					"hidden" : 0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.slice 1",
					"patching_rect" : [ 429.0, 316.769226, 58.0, 17.0 ],
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
					"patching_rect" : [ 429.0, 268.769226, 99.0, 17.0 ],
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
					"patching_rect" : [ 406.0, 292.769226, 42.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-34",
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
					"patching_rect" : [ 442.0, 244.769226, 32.0, 17.0 ],
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
					"patching_rect" : [ 442.0, 220.769226, 32.0, 17.0 ],
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
					"text" : "bach.iter @maxdepth 1",
					"patching_rect" : [ 429.0, 148.769226, 205.0, 17.0 ],
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
					"patching_rect" : [ 442.0, 196.769226, 57.0, 17.0 ],
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
					"patching_rect" : [ 429.0, 172.769226, 32.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slicer",
					"patching_rect" : [ 131.0, 441.181824, 933.5, 17.0 ],
					"numinlets" : 6,
					"presentation" : 0,
					"id" : "obj-106",
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
						"rect" : [ 507.0, 297.0, 800.0, 524.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 507.0, 297.0, 800.0, 524.0 ],
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
									"patching_rect" : [ 493.0, 148.0, 32.5, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l i",
									"patching_rect" : [ 552.0, 58.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-11",
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
									"text" : "gate",
									"patching_rect" : [ 538.0, 148.0, 32.5, 17.0 ],
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
									"text" : "gate 2 1",
									"patching_rect" : [ 189.0, 207.0, 58.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-8",
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
									"patching_rect" : [ 189.0, 155.0, 32.5, 17.0 ],
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
									"text" : "== 0",
									"patching_rect" : [ 566.0, 87.0, 32.5, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 143.0, 326.799988, 65.0, 17.0 ],
									"numinlets" : 2,
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 268.0, 289.0, 16.0, 15.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"gradient" : 0,
									"patching_rect" : [ 223.0, 289.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-21",
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
									"text" : "bach.lookup",
									"patching_rect" : [ 143.0, 393.5, 462.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-18",
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
									"text" : "t i i",
									"patching_rect" : [ 189.0, 232.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-17",
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
									"text" : "t b l",
									"patching_rect" : [ 39.0, 155.0, 96.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-14",
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
									"text" : "bach.append",
									"patching_rect" : [ 493.0, 424.799988, 64.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-7",
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
									"maxclass" : "outlet",
									"patching_rect" : [ 493.0, 456.818176, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-6",
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
									"patching_rect" : [ 730.5, 29.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-4",
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
									"patching_rect" : [ 604.5, 29.0, 20.0, 20.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 354.0, 29.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"presentation" : 0,
									"id" : "obj-16",
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
									"text" : "bach.iter @out nt",
									"patching_rect" : [ 116.0, 181.0, 243.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-10",
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
									"text" : "p slice_business",
									"patching_rect" : [ 102.0, 365.799988, 648.0, 17.0 ],
									"numinlets" : 6,
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
										"rect" : [ 0.0, 44.0, 1101.0, 792.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1101.0, 792.0 ],
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
													"patching_rect" : [ 43.0, 663.0, 32.5, 17.0 ],
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
													"text" : "gate",
													"patching_rect" : [ 43.0, 687.0, 55.5, 17.0 ],
													"numinlets" : 2,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"patching_rect" : [ 80.0, 610.0, 32.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-58",
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
													"text" : "p get_branch",
													"patching_rect" : [ 94.0, 639.875, 63.0, 17.0 ],
													"numinlets" : 4,
													"presentation" : 0,
													"id" : "obj-57",
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
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 184.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 184.0, 361.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 35.0, 179.0, 32.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 21.0, 271.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"patching_rect" : [ 49.0, 226.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.is",
																	"patching_rect" : [ 49.0, 204.0, 39.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.flat",
																	"patching_rect" : [ 35.0, 153.125, 45.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"patching_rect" : [ 35.0, 82.0, 54.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.find 1 @op ==",
																	"patching_rect" : [ 35.0, 131.125, 89.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.lookup",
																	"patching_rect" : [ 21.0, 295.0, 127.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"patching_rect" : [ 35.0, 56.0, 41.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.reg",
																	"patching_rect" : [ 35.0, 106.0, 72.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 35.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-34",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 57.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 88.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 129.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 21.0, 325.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 49.0, 325.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
													"text" : "p get_branch",
													"patching_rect" : [ 859.0, 339.875, 180.0, 17.0 ],
													"numinlets" : 4,
													"presentation" : 0,
													"id" : "obj-56",
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
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 184.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 184.0, 361.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 35.0, 179.0, 32.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 21.0, 271.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"patching_rect" : [ 49.0, 226.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.is",
																	"patching_rect" : [ 49.0, 204.0, 39.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.flat",
																	"patching_rect" : [ 35.0, 153.125, 45.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"patching_rect" : [ 35.0, 82.0, 54.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.find 1 @op ==",
																	"patching_rect" : [ 35.0, 131.125, 89.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.lookup",
																	"patching_rect" : [ 21.0, 295.0, 127.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"patching_rect" : [ 35.0, 56.0, 41.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.reg",
																	"patching_rect" : [ 35.0, 106.0, 72.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 35.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-34",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 57.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 88.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 129.0, 26.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 21.0, 325.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 49.0, 325.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
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
													"text" : "+ 1",
													"patching_rect" : [ 378.0, 339.875, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-88",
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
													"text" : "t l b",
													"patching_rect" : [ 417.0, 456.875, 273.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-81",
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
													"maxclass" : "comment",
													"text" : "silent on/off",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 433.0, 369.0, 56.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-77",
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
													"text" : "bach.expr -abs($r1-$i2*$r3)",
													"patching_rect" : [ 417.0, 482.0, 121.0, 17.0 ],
													"numinlets" : 3,
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
													"text" : "gate 2 1",
													"patching_rect" : [ 378.0, 368.875, 58.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-72",
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
													"patching_rect" : [ 1057.666626, 17.0, 18.0, 18.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p remove-666666",
													"patching_rect" : [ 186.0, 687.0, 81.0, 17.0 ],
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
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 321.0, 336.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 321.0, 336.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "kid606",
																	"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"patching_rect" : [ 254.0, 279.0, 37.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "much better than bach.iter",
																	"linecount" : 2,
																	"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
																	"patching_rect" : [ 224.0, 137.0, 91.0, 27.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 42.0, 12.0, 19.0, 19.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 123.0, 198.333328, 32.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 25.0, 296.0, 19.0, 19.0 ],
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"patching_rect" : [ 123.0, 172.333328, 32.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-65",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.is",
																	"patching_rect" : [ 123.0, 146.333328, 39.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 25.0, 244.0, 36.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 42.0, 42.0, 79.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.flat",
																	"patching_rect" : [ 123.0, 120.333336, 45.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.slice 1",
																	"patching_rect" : [ 123.0, 94.333336, 58.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.subs",
																	"patching_rect" : [ 42.0, 267.0, 52.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess -666666",
																	"patching_rect" : [ 123.0, 42.0, 85.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.find",
																	"patching_rect" : [ 103.0, 68.333336, 59.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
																	"midpoints" : [ 51.5, 295.0, 216.5, 295.0, 216.5, 35.0, 51.5, 35.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-61", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
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
													"text" : "bach.reg",
													"patching_rect" : [ 763.0, 456.875, 115.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-53",
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
													"text" : "== 0",
													"patching_rect" : [ 690.0, 406.875, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-52",
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
													"text" : "gate",
													"patching_rect" : [ 763.0, 406.875, 32.5, 17.0 ],
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
													"maxclass" : "message",
													"text" : "-666666",
													"gradient" : 0,
													"patching_rect" : [ 690.0, 509.875, 45.0, 15.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-49",
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
													"text" : "b 2",
													"patching_rect" : [ 224.0, 339.875, 47.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-41",
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
													"patching_rect" : [ 378.0, 509.875, 250.5, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-36",
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
													"text" : "bach.reg",
													"patching_rect" : [ 610.0, 587.875, 46.0, 17.0 ],
													"numinlets" : 2,
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.lace",
													"patching_rect" : [ 186.0, 639.875, 86.0, 17.0 ],
													"numinlets" : 2,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.collect",
													"patching_rect" : [ 253.0, 610.0, 732.0, 17.0 ],
													"numinlets" : 3,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 2",
													"patching_rect" : [ 186.0, 289.0, 32.5, 17.0 ],
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
													"text" : "bach.is",
													"patching_rect" : [ 186.0, 267.0, 39.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-5",
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
													"maxclass" : "newobj",
													"text" : "bach.wrap",
													"patching_rect" : [ 43.0, 726.799988, 52.0, 17.0 ],
													"numinlets" : 1,
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "extra length",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 410.0, 556.0, 58.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-79",
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
													"text" : "p case_of_rationals",
													"patching_rect" : [ 224.0, 663.0, 89.0, 17.0 ],
													"numinlets" : 2,
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
													"hidden" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 18.0, 229.0, 243.0, 254.0 ],
														"bglocked" : 0,
														"defrect" : [ 18.0, 229.0, 243.0, 254.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.lace",
																	"patching_rect" : [ 88.0, 142.666656, 95.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.append",
																	"patching_rect" : [ 44.0, 189.666672, 63.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-65",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.wrap",
																	"patching_rect" : [ 88.0, 166.666672, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.flat",
																	"patching_rect" : [ 88.0, 120.666664, 45.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.slice 1",
																	"patching_rect" : [ 44.0, 97.666664, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jtol.bach.ratio @informat rational @outformat tree",
																	"linecount" : 2,
																	"patching_rect" : [ 44.0, 41.0, 109.0, 27.0 ],
																	"numinlets" : 3,
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bach.flat @maxlevel 1",
																	"patching_rect" : [ 44.0, 74.666664, 99.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 44.0, 17.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 164.0, 17.0, 17.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 44.0, 215.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-75",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-65", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 1 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
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
													"text" : "gate 2",
													"patching_rect" : [ 186.0, 610.0, 57.0, 17.0 ],
													"numinlets" : 2,
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
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.collect",
													"patching_rect" : [ 224.0, 587.875, 326.0, 17.0 ],
													"numinlets" : 3,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 186.0, 339.875, 32.5, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.portal @out t",
													"patching_rect" : [ 663.0, 267.0, 84.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-40",
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
													"text" : "bach.expr $r1-$i2*$r3",
													"patching_rect" : [ 378.0, 540.0, 557.0, 17.0 ],
													"numinlets" : 3,
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
													"hidden" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 417.0, 339.875, 37.5, 17.0 ],
													"numinlets" : 2,
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
													"maxclass" : "newobj",
													"text" : "bach.!= 1",
													"patching_rect" : [ 417.0, 267.0, 48.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.expr den($r1)",
													"patching_rect" : [ 417.0, 241.875, 87.0, 17.0 ],
													"numinlets" : 1,
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
													"text" : "bach.expr int($r1)",
													"patching_rect" : [ 647.0, 241.875, 81.0, 17.0 ],
													"numinlets" : 1,
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bach.slice 1",
													"patching_rect" : [ 763.0, 509.875, 58.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-39",
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
													"text" : "bach.flat @maxlevel 1",
													"patching_rect" : [ 763.0, 482.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-38",
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
													"patching_rect" : [ 1019.666687, 17.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-35",
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
													"text" : "t b l l b",
													"patching_rect" : [ 224.0, 166.875, 654.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-67",
													"fontname" : "Arial",
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 4,
													"background" : 0,
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"outlettype" : [ "bang", "", "", "bang" ],
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
													"patching_rect" : [ 663.0, 339.875, 133.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-33",
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
													"text" : "gate",
													"patching_rect" : [ 690.0, 430.875, 48.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-31",
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
													"patching_rect" : [ 913.0, 17.0, 18.0, 18.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 965.666687, 17.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-16",
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
													"text" : "bach.reg",
													"patching_rect" : [ 663.0, 311.875, 141.0, 17.0 ],
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
													"hidden" : 0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 80.0, 141.0, 163.0, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 238.0, 113.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-6",
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
													"text" : "bach.> 0.",
													"patching_rect" : [ 238.0, 85.0, 615.0, 17.0 ],
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
													"text" : "uzi",
													"patching_rect" : [ 663.0, 289.0, 46.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-2",
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
													"text" : "t l l",
													"patching_rect" : [ 224.0, 57.5, 32.5, 17.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 995.666687, 17.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-8",
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
													"patching_rect" : [ 224.0, 17.0, 18.0, 18.0 ],
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
													"patching_rect" : [ 94.0, 756.0, 18.0, 18.0 ],
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
													"patching_rect" : [ 647.0, 191.875, 147.0, 17.0 ],
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
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-57", 3 ],
													"hidden" : 0,
													"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"midpoints" : [ 1029.166748, 49.4375, 147.5, 49.4375 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-57", 2 ],
													"hidden" : 0,
													"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"midpoints" : [ 975.166687, 43.4375, 132.833328, 43.4375 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"midpoints" : [ 922.5, 39.4375, 118.166664, 39.4375 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-56", 2 ],
													"hidden" : 0,
													"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-56", 3 ],
													"hidden" : 0,
													"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"midpoints" : [ 1067.166626, 334.4375, 387.5, 334.4375 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"midpoints" : [ 672.5, 575.270813, 387.0, 575.270813 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 2 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-37", 2 ],
													"hidden" : 0,
													"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-37", 1 ],
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
									"maxclass" : "message",
									"text" : "0",
									"gradient" : 0,
									"patching_rect" : [ 250.0, 289.0, 16.0, 15.0 ],
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
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 206.0, 289.0, 16.0, 15.0 ],
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
									"patching_rect" : [ 203.0, 263.0, 63.0, 17.0 ],
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
									"text" : "t l b",
									"patching_rect" : [ 479.0, 87.0, 46.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-23",
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
									"text" : "gate",
									"patching_rect" : [ 102.0, 326.799988, 33.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sorter",
									"patching_rect" : [ 493.0, 181.0, 64.0, 17.0 ],
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
										"rect" : [ 590.0, 44.0, 271.0, 202.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 590.0, 44.0, 271.0, 202.0 ],
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
													"text" : "zl sort",
													"patching_rect" : [ 45.0, 43.0, 35.0, 17.0 ],
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
													"text" : "zl reg",
													"patching_rect" : [ 23.0, 70.0, 41.0, 17.0 ],
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
													"text" : "bach.expr random($i1 $i2) @out t",
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
													"text" : "bach.expr random($i1 $i2) @out t",
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
													"patching_rect" : [ 45.0, 15.0, 19.0, 19.0 ],
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
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-51", 1 ],
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
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-49", 0 ],
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-2", 0 ],
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
									"text" : "bach.collect",
									"patching_rect" : [ 39.0, 424.799988, 145.0, 17.0 ],
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
									"patching_rect" : [ 39.0, 29.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 479.0, 29.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 552.0, 29.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 39.0, 456.818176, 20.0, 20.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 575.5, 310.399994, 111.5, 310.399994 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-85", 5 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-85", 4 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-85", 3 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 215.5, 310.0, 111.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 259.5, 310.5, 111.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
									"midpoints" : [ 232.5, 322.0, 152.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.278431, 1.0, 1.0 ],
									"midpoints" : [ 277.5, 322.0, 152.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-20", 0 ],
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
					"text" : "patcherargs",
					"patching_rect" : [ 17.0, 23.0, 58.0, 17.0 ],
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
					"patching_rect" : [ 56.0, 46.0, 938.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 6,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "int", "", "", "int", "" ],
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
						"rect" : [ 587.0, 249.0, 597.0, 327.0 ],
						"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 587.0, 249.0, 597.0, 327.0 ],
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
									"text" : "0",
									"gradient" : 0,
									"patching_rect" : [ 313.0, 166.0, 16.0, 15.0 ],
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
									"patching_rect" : [ 557.0, 276.0, 18.0, 18.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 467.0, 276.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-36",
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
									"text" : "4",
									"gradient" : 0,
									"patching_rect" : [ 287.0, 166.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-27",
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
									"patching_rect" : [ 21.0, 235.0, 36.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-17",
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
									"text" : "t 1 b 0",
									"patching_rect" : [ 330.0, 93.25, 204.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "bang", "int" ],
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
									"text" : "t l b",
									"patching_rect" : [ 123.0, 43.333344, 225.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-7",
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
									"maxclass" : "message",
									"text" : "3",
									"gradient" : 0,
									"patching_rect" : [ 262.0, 166.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-8",
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
									"patching_rect" : [ 515.0, 276.0, 18.0, 18.0 ],
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
									"text" : "1 1 1 1 1",
									"gradient" : 0,
									"patching_rect" : [ 423.0, 235.0, 46.0, 15.0 ],
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
									"text" : "gate 4",
									"patching_rect" : [ 21.0, 201.0, 156.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-14",
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel out depth retrigger silent",
									"patching_rect" : [ 207.0, 143.25, 122.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 5,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
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
									"patching_rect" : [ 422.666626, 276.0, 18.0, 18.0 ],
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
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"patching_rect" : [ 330.0, 68.25, 53.0, 17.0 ],
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
									"patching_rect" : [ 329.666687, 276.0, 18.0, 18.0 ],
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
									"patching_rect" : [ 236.0, 166.0, 16.0, 15.0 ],
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
									"maxclass" : "newobj",
									"text" : "zl rev",
									"patching_rect" : [ 158.0, 93.25, 32.0, 17.0 ],
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
									"patching_rect" : [ 123.0, 68.25, 54.0, 17.0 ],
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
									"patching_rect" : [ 123.0, 14.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 21.399994, 276.0, 18.0, 18.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"gradient" : 0,
									"patching_rect" : [ 210.0, 166.0, 16.0, 15.0 ],
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
									"patching_rect" : [ 158.0, 118.25, 68.0, 17.0 ],
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
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-27", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
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
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
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
					"text" : "bach.portal 3",
					"patching_rect" : [ 56.0, 496.0, 367.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "", "", "", "bang" ],
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
					"patching_rect" : [ 680.0, 72.0, 19.0, 19.0 ],
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
					"text" : "jtol.bach.recomposenoi",
					"patching_rect" : [ 74.0, 466.0, 105.0, 17.0 ],
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
					"patching_rect" : [ 74.0, 99.0, 105.0, 17.0 ],
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
					"patching_rect" : [ 74.0, 72.0, 19.0, 19.0 ],
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
					"patching_rect" : [ 160.0, 72.0, 19.0, 19.0 ],
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
					"patching_rect" : [ 586.0, 72.0, 19.0, 19.0 ],
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
					"patching_rect" : [ 56.0, 524.0, 19.0, 19.0 ],
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
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-28", 0 ],
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
					"color" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-22", 0 ],
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
					"color" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
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
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"midpoints" : [ 1055.0, 490.590912, 413.5, 490.590912 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-106", 5 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"color" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-106", 2 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-106", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-106", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 5 ],
					"destination" : [ "obj-106", 5 ],
					"hidden" : 0,
					"color" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-106", 3 ],
					"hidden" : 0,
					"color" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 6 ],
					"destination" : [ "obj-106", 4 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
