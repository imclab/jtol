{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 309.0, 48.0, 709.0, 593.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 309.0, 48.0, 709.0, 593.0 ],
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
					"varname" : "musical_example",
					"text" : "p musical_example",
					"patching_rect" : [ 495.0, 288.5, 170.0, 27.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontsize" : 18.0,
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
						"rect" : [ 124.0, 44.0, 901.0, 796.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 124.0, 44.0, 901.0, 796.0 ],
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
									"text" : "t l l",
									"patching_rect" : [ 357.0, 483.0, 191.0, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 217 5000",
									"gradient" : 0,
									"patching_rect" : [ 744.0, 673.0, 66.0, 15.0 ],
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
									"maxclass" : "newobj",
									"text" : "b 1",
									"patching_rect" : [ 744.0, 414.0, 23.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-40",
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
									"maxclass" : "number",
									"patching_rect" : [ 327.0, 600.0, 50.0, 17.0 ],
									"minimum" : "<none>",
									"numinlets" : 1,
									"cantchange" : 0,
									"presentation" : 0,
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"numoutlets" : 2,
									"format" : 0,
									"background" : 0,
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"mouseup" : 0,
									"triangle" : 1,
									"maximum" : "<none>",
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"fontface" : 0,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.0,
									"hidden" : 0,
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 160",
									"linecount" : 2,
									"patching_rect" : [ 327.0, 560.0, 108.0, 27.0 ],
									"numinlets" : 4,
									"presentation" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "int", "float", "bang" ],
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
									"text" : "117 70 20",
									"gradient" : 0,
									"patching_rect" : [ 327.0, 673.0, 50.0, 15.0 ],
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
									"text" : "makenote 64 20",
									"patching_rect" : [ 327.0, 698.0, 75.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "float", "float" ],
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
									"text" : "noteout",
									"patching_rect" : [ 327.0, 721.0, 130.0, 17.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
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
									"text" : ";\rmax launchbrowser http://mridangam.info/tsnandakumar/",
									"linecount" : 2,
									"gradient" : 0,
									"patching_rect" : [ 613.0, 42.0, 238.0, 25.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-19",
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
									"text" : "look at the second branch, it is set so it can permute. Otherwise (2 1) would have been enough since 2+1=3.",
									"linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 344.0, 163.0, 183.0, 38.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "All possible permutations in two levels (example dedicated to mridangam and triangle)",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 391.0, 22.0, 463.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 0,
									"background" : 0,
									"fontface" : 0,
									"fontsize" : 11.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high bleep occurs for everychange of depth",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 746.0, 687.0, 98.0, 27.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "t b b 0",
									"patching_rect" : [ 70.0, 134.0, 265.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-3",
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
									"patching_rect" : [ 644.0, 353.0, 32.0, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"patching_rect" : [ 644.0, 323.666687, 32.0, 17.0 ],
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
									"text" : "int",
									"patching_rect" : [ 644.0, 297.0, 32.5, 17.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 658.0, 264.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-2",
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
									"maxclass" : "number",
									"patching_rect" : [ 644.0, 382.0, 50.0, 17.0 ],
									"minimum" : "<none>",
									"numinlets" : 1,
									"cantchange" : 0,
									"presentation" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"format" : 0,
									"background" : 0,
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"mouseup" : 0,
									"triangle" : 1,
									"maximum" : "<none>",
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"fontface" : 0,
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.0,
									"hidden" : 0,
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 ( 2 1 4 2 ) 1 3 ( 2 1 ) 1 )",
									"gradient" : 0,
									"patching_rect" : [ 372.0, 452.0, 151.0, 18.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 12.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 50 @voice mono",
									"linecount" : 2,
									"patching_rect" : [ 111.75, 215.0, 113.0, 27.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 4,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "clear", "", "", "" ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"preventedit" : [  ],
									"midichannels" : [ 1 ],
									"slursavoidaccidentals" : 1,
									"clefs" : [ "F" ],
									"continuouslyoutputbangifchanged" : 0,
									"snappitch" : 1,
									"legend" : 0,
									"linknoteheadtoslot" : 0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"stafflines" : 5,
									"restswithinbeaming" : 1,
									"showgroups" : 3,
									"rulerlabelsfontsize" : 8.0,
									"lyricsalignment" : 0,
									"additionalstartpad" : 0.0,
									"nonantialiasedstafflines" : 1,
									"syncopationasymratio" : 1.0,
									"senddoneafterpaint" : 0,
									"allowcopypaste" : 1,
									"showlyrics" : 0,
									"extendbeamsoverrests" : 1,
									"tieassignspitch" : 0,
									"gracedur" : "1/64",
									"showaccidentalstiepreferences" : 0,
									"showplayhead" : 0,
									"outputslotnames" : 0,
									"useloop" : 1,
									"showbarlines" : 1,
									"verboseundo" : 1,
									"showslotnumbers" : 1,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"maxdots" : 1,
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"voicenamesalign" : 1,
									"hidevoices" : [ 0 ],
									"showsynchronoustempionce" : 1,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"showvoicenames" : 0,
									"playmode" : 1,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"zoom" : 99.055115,
									"slashgraceflags" : 1,
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"patching_rect" : [ 111.75, 252.0, 207.0, 84.0 ],
									"clonearticulationswithnotes" : 0,
									"slursshownchordwise" : 1,
									"keys" : [ "CM" ],
									"dblclicksendsvalues" : 0,
									"legendfontsize" : 13.0,
									"numinlets" : 7,
									"linklyricstoslot" : 7,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"spacingproportionality" : 0.5,
									"linknotesizetoslot" : 0,
									"accidentalsfont" : "Accidentals",
									"reversegracedirection" : 1,
									"presentation" : 0,
									"lyricsfontsize" : 12.0,
									"syncopationposdurratio" : 2.5,
									"id" : "obj-33",
									"allowglissandi" : 0,
									"senddoneatstartup" : 0,
									"markersfontsize" : 9.0,
									"numgridsubdivisions" : 10,
									"tonedivision" : 4,
									"showlyricswordextensions" : 1,
									"fontname" : "Arial",
									"showmutecolor" : 2,
									"numvoices" : 1,
									"gracemaxperc" : 90.0,
									"showarticulations" : 1,
									"tupletshape" : 1,
									"showdurations" : 0,
									"outputtiesindurationtree" : 1,
									"snappitchtogridondrag" : 1,
									"versionnumber" : 7000,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"rounded" : 0.0,
									"autoretranscribe" : 1,
									"showslurs" : 1,
									"grid" : 1,
									"voicenamesfontsize" : 11.0,
									"highlightplay" : 1,
									"beamgracesequences" : 1,
									"showtempi" : 0,
									"playpartialnotes" : 1,
									"cautionaryaccidentals" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"slotminimumwindowwidth" : 0.0,
									"measurenumberoffset" : 0,
									"jointuplets" : 1,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 9,
									"linknotecolortoslot" : 0,
									"spacingtype" : 1,
									"rightclickslot" : 0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"showledgerlines" : 0,
									"lyricsvadj" : -16.0,
									"samplingrate" : 44100.0,
									"admitdottedtuplets" : 1,
									"notationfont" : "Boulez",
									"background" : 0,
									"allowlock" : 1,
									"showmarkers" : 0,
									"treehandling" : 3,
									"out" : "nnnnnnnn",
									"shownotenames" : 0,
									"showarticulationsextensions" : 1,
									"maxbeamdeltay" : 1,
									"velocityhandling" : 0,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"outputtrees" : 1,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"backgroundslotfontsize" : 7.0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"bgslottextshift" : [ 0.0, 0.0 ],
									"showtimesignatures" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showyscrollbar" : 1,
									"playpollthrottle" : 10,
									"writetrees" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"slotsbgalpha" : 92.0,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"leveltobeam" : 0,
									"minmeaswidth" : 60.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"linknoteheadadjusttoslot" : 0,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"spacingwidth" : 1.67,
									"ruler" : 3,
									"mousehover" : 1,
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"showlockcolor" : 2,
									"notenamesstyle" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"enharmonictable" : [ "default" ],
									"saveleveltypes" : 1,
									"fontface" : 0,
									"allowmute" : 1,
									"showmeasurenumbers" : [ 1 ],
									"showauxiliarystems" : 1,
									"gridperiodms" : 1000.0,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"maxbeamslope" : 0.08,
									"fontsize" : 12.0,
									"autojump" : 1,
									"showrhythmictreelocks" : 1,
									"ignoreclick" : 0,
									"snappitchtogridwhenediting" : 1,
									"backgroundslots" : [  ],
									"playheaddragmode" : 0,
									"vzoom" : "Auto",
									"showtupletspreferences" : 3,
									"playstep" : 50.0,
									"simplifytuplets" : 1,
									"cautionaryaccidentalsremind" : 10,
									"keepselectioniflostfocus" : 0,
									"middlecoctave" : 4,
									"popupmenuslots" : [  ],
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"slursalwayssymmetrical" : 1,
									"constraintbeamsinspaces" : 1,
									"linearedit" : 1,
									"minmeaswidthpersymunit" : 110.0,
									"linknoteheadfonttoslot" : 0,
									"reducetreeidlelevels" : 1,
									"showfocus" : 1,
									"rulerlabels" : 0,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"lyricsaffectspacing" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"notificationsformessages" : 0,
									"showloop" : 0,
									"maketreecompatiblewithts" : 1,
									"allowbeaming" : 1,
									"allowsolo" : 1,
									"showaccidentalspreferences" : 0,
									"showbarlinelocks" : 1,
									"hidden" : 0,
									"automessage" : [  ],
									"showscrollbar" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"embed" : 0,
									"voicenames" : [ "(", ")" ],
									"showstemsforbeamedrests" : 0,
									"hidetupletshapeonbeams" : 1,
									"breakpointshavevelocity" : 0,
									"playmarkers" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"changecentstomeasuresbydragging" : 0,
									"playtiedelementsseparately" : 0,
									"slashgracebeams" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 ( 2 1 4 2 ) 1 1 3 ( 2 1 ) )",
									"gradient" : 0,
									"patching_rect" : [ 192.75, 172.0, 151.0, 18.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 0,
									"fontsize" : 12.0,
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.reg",
									"patching_rect" : [ 357.0, 382.0, 46.0, 17.0 ],
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
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.oneperm @out t",
									"patching_rect" : [ 372.0, 414.0, 291.0, 17.0 ],
									"numinlets" : 3,
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
									"maxclass" : "comment",
									"text" : "on",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 90.0, 54.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "sel 1",
									"patching_rect" : [ 70.0, 109.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-23",
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
									"text" : "t i i",
									"patching_rect" : [ 70.0, 85.0, 808.5, 17.0 ],
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
									"text" : "b 2",
									"patching_rect" : [ 70.0, 353.0, 306.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-16",
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
									"maxclass" : "toggle",
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"patching_rect" : [ 70.0, 53.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-15",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "int" ],
									"ignoreclick" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 403.0, 748.666687, 32.0, 17.0 ],
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
									"text" : "jtol.bach2score @note 4 @pitch 50 @tempo 160",
									"linecount" : 2,
									"patching_rect" : [ 528.75, 524.0, 113.0, 27.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 4,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "clear", "", "", "" ],
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
									"text" : "play",
									"gradient" : 0,
									"patching_rect" : [ 70.0, 483.0, 27.5, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-30",
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
									"maxclass" : "bach.score",
									"preventedit" : [  ],
									"midichannels" : [ 1 ],
									"slursavoidaccidentals" : 1,
									"clefs" : [ "F" ],
									"continuouslyoutputbangifchanged" : 0,
									"snappitch" : 1,
									"legend" : 0,
									"linknoteheadtoslot" : 0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"stafflines" : 5,
									"restswithinbeaming" : 1,
									"showgroups" : 3,
									"rulerlabelsfontsize" : 8.0,
									"lyricsalignment" : 0,
									"additionalstartpad" : 0.0,
									"nonantialiasedstafflines" : 1,
									"syncopationasymratio" : 1.0,
									"senddoneafterpaint" : 0,
									"allowcopypaste" : 1,
									"showlyrics" : 0,
									"extendbeamsoverrests" : 1,
									"tieassignspitch" : 0,
									"gracedur" : "1/64",
									"showaccidentalstiepreferences" : 0,
									"showplayhead" : 0,
									"outputslotnames" : 0,
									"useloop" : 1,
									"showbarlines" : 1,
									"verboseundo" : 1,
									"showslotnumbers" : 1,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"maxdots" : 1,
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"voicenamesalign" : 1,
									"hidevoices" : [ 0 ],
									"showsynchronoustempionce" : 1,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"showvoicenames" : 0,
									"playmode" : 1,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"zoom" : 99.055115,
									"slashgraceflags" : 1,
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"patching_rect" : [ 528.75, 560.0, 207.0, 90.0 ],
									"clonearticulationswithnotes" : 0,
									"slursshownchordwise" : 1,
									"keys" : [ "CM" ],
									"dblclicksendsvalues" : 0,
									"legendfontsize" : 13.0,
									"numinlets" : 7,
									"linklyricstoslot" : 7,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"spacingproportionality" : 0.5,
									"linknotesizetoslot" : 0,
									"accidentalsfont" : "Accidentals",
									"reversegracedirection" : 1,
									"presentation" : 0,
									"lyricsfontsize" : 12.0,
									"syncopationposdurratio" : 2.5,
									"id" : "obj-1",
									"allowglissandi" : 0,
									"senddoneatstartup" : 0,
									"markersfontsize" : 9.0,
									"numgridsubdivisions" : 10,
									"tonedivision" : 4,
									"showlyricswordextensions" : 1,
									"fontname" : "Arial",
									"showmutecolor" : 2,
									"numvoices" : 1,
									"gracemaxperc" : 90.0,
									"showarticulations" : 1,
									"tupletshape" : 1,
									"showdurations" : 0,
									"outputtiesindurationtree" : 1,
									"snappitchtogridondrag" : 1,
									"versionnumber" : 7000,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"rounded" : 0.0,
									"autoretranscribe" : 1,
									"showslurs" : 1,
									"grid" : 1,
									"voicenamesfontsize" : 11.0,
									"highlightplay" : 1,
									"beamgracesequences" : 1,
									"showtempi" : 0,
									"playpartialnotes" : 1,
									"cautionaryaccidentals" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"slotminimumwindowwidth" : 0.0,
									"measurenumberoffset" : 0,
									"jointuplets" : 1,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 9,
									"linknotecolortoslot" : 0,
									"spacingtype" : 1,
									"rightclickslot" : 0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"showledgerlines" : 0,
									"lyricsvadj" : -16.0,
									"samplingrate" : 44100.0,
									"admitdottedtuplets" : 1,
									"notationfont" : "Boulez",
									"background" : 0,
									"allowlock" : 1,
									"showmarkers" : 0,
									"treehandling" : 3,
									"out" : "nnnnnnnn",
									"shownotenames" : 0,
									"showarticulationsextensions" : 1,
									"maxbeamdeltay" : 1,
									"velocityhandling" : 0,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"outputtrees" : 1,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"backgroundslotfontsize" : 7.0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"bgslottextshift" : [ 0.0, 0.0 ],
									"showtimesignatures" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showyscrollbar" : 1,
									"playpollthrottle" : 10,
									"writetrees" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"slotsbgalpha" : 92.0,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"leveltobeam" : 0,
									"minmeaswidth" : 60.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"linknoteheadadjusttoslot" : 0,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"spacingwidth" : 1.67,
									"ruler" : 3,
									"mousehover" : 1,
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"showlockcolor" : 2,
									"notenamesstyle" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"enharmonictable" : [ "default" ],
									"saveleveltypes" : 1,
									"fontface" : 0,
									"allowmute" : 1,
									"showmeasurenumbers" : [ 1 ],
									"showauxiliarystems" : 1,
									"gridperiodms" : 1000.0,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"maxbeamslope" : 0.08,
									"fontsize" : 12.0,
									"autojump" : 1,
									"showrhythmictreelocks" : 1,
									"ignoreclick" : 0,
									"snappitchtogridwhenediting" : 1,
									"backgroundslots" : [  ],
									"playheaddragmode" : 0,
									"vzoom" : "Auto",
									"showtupletspreferences" : 3,
									"playstep" : 50.0,
									"simplifytuplets" : 1,
									"cautionaryaccidentalsremind" : 10,
									"keepselectioniflostfocus" : 0,
									"middlecoctave" : 4,
									"popupmenuslots" : [  ],
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"slursalwayssymmetrical" : 1,
									"constraintbeamsinspaces" : 1,
									"linearedit" : 1,
									"minmeaswidthpersymunit" : 110.0,
									"linknoteheadfonttoslot" : 0,
									"reducetreeidlelevels" : 1,
									"showfocus" : 1,
									"rulerlabels" : 0,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"lyricsaffectspacing" : 2,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"notificationsformessages" : 0,
									"showloop" : 0,
									"maketreecompatiblewithts" : 1,
									"allowbeaming" : 1,
									"allowsolo" : 1,
									"showaccidentalspreferences" : 0,
									"showbarlinelocks" : 1,
									"hidden" : 0,
									"automessage" : [  ],
									"showscrollbar" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"embed" : 0,
									"voicenames" : [ "(", ")" ],
									"showstemsforbeamedrests" : 0,
									"hidetupletshapeonbeams" : 1,
									"breakpointshavevelocity" : 0,
									"playmarkers" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"changecentstomeasuresbydragging" : 0,
									"playtiedelementsseparately" : 0,
									"slashgracebeams" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"mode" : 0,
									"angle" : 0.0,
									"border" : 0,
									"patching_rect" : [ 103.0, 200.0, 226.0, 147.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-35",
									"rounded" : 8,
									"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
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
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 79.5, 555.5, 336.5, 555.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 79.5, 555.5, 538.25, 555.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 202.25, 208.0, 393.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 653.5, 446.0, 634.0, 446.0, 634.0, 287.0, 653.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 653.5, 345.0, 696.5, 345.0, 696.5, 257.0, 667.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"midpoints" : [ 869.0, 744.5, 412.5, 744.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 381.5, 447.0, 513.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 381.5, 442.0, 423.0, 442.0, 423.0, 374.0, 393.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 326.0, 163.0, 653.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"midpoints" : [ 412.5, 771.0, 55.0, 771.0, 55.0, 344.0, 79.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.639216, 0.639216, 0.639216, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 202.25, 208.500015, 121.25, 208.500015 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"text" : "ONE OF the last permutations reached; start over",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 306.0, 282.333313, 151.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 177.0, 503.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-27",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"ignoreclick" : 0,
					"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "order",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 154.0, 216.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "toggle",
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 156.0, 232.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-23",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "int" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 49.0, 395.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-19",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"ignoreclick" : 0,
					"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 27.0, 394.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-21",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "int" ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 300 @active 1",
					"patching_rect" : [ 27.0, 420.0, 99.0, 17.0 ],
					"numinlets" : 2,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess ( 1 2 ( 3 5 12 4 ) )",
					"patching_rect" : [ 77.0, 453.0, 121.0, 17.0 ],
					"numinlets" : 1,
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.reg",
					"patching_rect" : [ 27.0, 453.0, 46.0, 17.0 ],
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
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 5 12 4 ( 1 2 )",
					"gradient" : 0,
					"patching_rect" : [ 27.0, 535.5, 204.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.oneperm @depth 2 @out t",
					"patching_rect" : [ 27.0, 479.0, 169.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-14",
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
					"maxclass" : "button",
					"patching_rect" : [ 285.0, 284.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-9",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"ignoreclick" : 0,
					"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@order = 0 >> right (default)\n@order ≠ 0 >> left",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 237.333313, 134.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "@depth >> depth (int >= 1)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 217.333328, 124.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 194.333328, 147.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "@out t >> text",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 178.333328, 70.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "__________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 162.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "arguments :",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 161.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "panel",
					"mode" : 0,
					"angle" : 0.0,
					"border" : 0,
					"patching_rect" : [ 495.0, 157.0, 172.0, 115.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-29",
					"rounded" : 8,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 285.0, 216.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "number",
					"patching_rect" : [ 285.0, 232.0, 50.0, 17.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"numoutlets" : 2,
					"format" : 0,
					"background" : 0,
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"mouseup" : 0,
					"triangle" : 1,
					"maximum" : "<none>",
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"fontface" : 0,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"hidden" : 0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 ( 3 4 5 ( 6 7 8 9 10 ) ) 11 13 ( 14 15 ( 16 17 ) ) 12 )",
					"gradient" : 0,
					"patching_rect" : [ 27.0, 318.5, 449.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 2 ( 3 5 4 ) 1)",
					"gradient" : 0,
					"patching_rect" : [ 52.0, 218.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "message",
					"text" : "( 1 2 ( 3 4 5 ( 6 7 8 9 10 ) ) 11 12 13 ( 14 15 ( 16 17 ) ) )",
					"gradient" : 0,
					"patching_rect" : [ 27.0, 195.5, 230.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"text" : "jtol.bach.oneperm @depth 2 @order 1 @out t",
					"patching_rect" : [ 27.0, 256.0, 277.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-56",
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
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"gradient" : 0,
					"patching_rect" : [ 624.0, 567.0, 238.0, 25.0 ],
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
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JT Rinker",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 610.0, 536.0, 61.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"patching_rect" : [ 467.0, 567.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"linecount" : 2,
					"gradient" : 0,
					"patching_rect" : [ 529.0, 567.0, 180.0, 25.0 ],
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
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 494.0, 536.0, 124.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"patching_rect" : [ 610.0, 536.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"dragtrack" : 0,
					"id" : "obj-5",
					"toggle" : 0,
					"numoutlets" : 4,
					"stay" : 0,
					"background" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"ignoreclick" : 0,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"patching_rect" : [ 494.0, 536.0, 125.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"dragtrack" : 0,
					"id" : "obj-137",
					"toggle" : 0,
					"numoutlets" : 4,
					"stay" : 0,
					"background" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"ignoreclick" : 0,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 169.0, 99.0, 69.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"patching_rect" : [ 168.0, 99.0, 71.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"dragtrack" : 0,
					"id" : "obj-3",
					"toggle" : 0,
					"numoutlets" : 4,
					"stay" : 0,
					"background" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"ignoreclick" : 0,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"linecount" : 2,
					"gradient" : 0,
					"patching_rect" : [ 245.0, 98.0, 197.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-41",
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
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.oneperm return the next permutation of a tree.\nThis abstraction requires the Bach library.",
					"linecount" : 2,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 27.0, 87.0, 283.0, 32.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "return the next permutation of a tree",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 27.0, 49.0, 218.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 13.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.oneperm",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 27.0, 19.0, 191.0, 31.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 3,
					"fontsize" : 21.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"angle" : -88.349983,
					"border" : 0,
					"patching_rect" : [ 27.0, 18.0, 473.0, 52.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-135",
					"rounded" : 8,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 36.5, 528.75, 221.5, 528.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 36.5, 528.0, 221.0, 528.0, 221.0, 443.0, 63.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 36.5, 313.75, 466.5, 313.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
