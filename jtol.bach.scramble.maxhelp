{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 318.0, 146.0, 695.0, 438.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 318.0, 146.0, 695.0, 438.0 ],
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
					"text" : "loadmess set 3",
					"patching_rect" : [ 362.0, 168.5, 71.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-8",
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
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 3 4 5 )",
					"patching_rect" : [ 132.0, 220.0, 57.0, 15.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "demo",
					"patching_rect" : [ 44.0, 141.0, 33.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 28.0, 141.0, 17.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-6",
					"background" : 0,
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 300 @active 1",
					"patching_rect" : [ 28.0, 168.5, 94.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-1",
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
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "musical_example",
					"text" : "p musical_example",
					"patching_rect" : [ 28.0, 364.0, 170.0, 27.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 18.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 568.0, 105.0, 843.0, 617.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 568.0, 105.0, 843.0, 617.0 ],
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
									"text" : "play",
									"patching_rect" : [ 50.0, 323.0, 32.5, 15.0 ],
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
									"text" : "makenote 64 20",
									"patching_rect" : [ 35.0, 537.0, 75.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 100",
									"patching_rect" : [ 35.0, 508.0, 43.0, 15.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-4",
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
									"text" : "noteout",
									"patching_rect" : [ 35.0, 562.0, 130.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.play @tempo 200",
									"patching_rect" : [ 35.0, 476.0, 165.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 3,
									"hidden" : 0,
									"outlettype" : [ "int", "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 356.0, 335.0, 64.0, 17.0 ],
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
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay for the beauty of time shift and phrasing",
									"linecount" : 4,
									"patching_rect" : [ 196.0, 526.0, 66.0, 48.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation" : 0,
									"id" : "obj-45",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 72.0, 73.0, 20.0, 20.0 ],
									"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"id" : "obj-43",
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar 2",
									"patching_rect" : [ 570.0, 195.0, 32.0, 17.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation" : 0,
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar 1",
									"patching_rect" : [ 356.0, 195.0, 32.0, 17.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation" : 0,
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar 2 (depth 1)",
									"patching_rect" : [ 222.0, 215.0, 76.0, 17.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation" : 0,
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar 1 (depth 2)",
									"patching_rect" : [ 92.0, 215.0, 76.0, 17.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation" : 0,
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 250",
									"patching_rect" : [ 157.0, 537.0, 40.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-33",
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
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 569.75, 312.0, 193.0, 18.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 12.0,
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
									"patching_rect" : [ 355.75, 312.0, 193.0, 18.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 12.0,
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
									"text" : "jtol.bach2score @note 4 @pitch 50",
									"linecount" : 2,
									"patching_rect" : [ 569.75, 150.0, 105.0, 27.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 4,
									"hidden" : 1,
									"outlettype" : [ "bang", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"patching_rect" : [ 569.75, 212.0, 191.0, 91.0 ],
									"showlockcolor" : 2,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"minmeaswidthpersymunit" : 110.0,
									"allowlock" : 1,
									"linknoteheadfonttoslot" : 0,
									"reducetreeidlelevels" : 1,
									"rulerlabels" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsaffectspacing" : 2,
									"showrhythmictreelocks" : 1,
									"presentation" : 0,
									"notificationsformessages" : 0,
									"maketreecompatiblewithts" : 1,
									"id" : "obj-27",
									"backgroundslotfontsize" : 7.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showtupletspreferences" : 3,
									"fontname" : "Arial",
									"bgslottextshift" : [ 0.0, 0.0 ],
									"simplifytuplets" : 1,
									"showbarlinelocks" : 1,
									"slursalwayssymmetrical" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"rounded" : 0.0,
									"grid" : 1,
									"playmarkers" : 1,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"playtiedelementsseparately" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"preventedit" : [  ],
									"showfocus" : 1,
									"midichannels" : [ 1 ],
									"zoom" : 99.055115,
									"snappitchtogridwhenediting" : 1,
									"legend" : 0,
									"showloop" : 0,
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"enharmonictable" : [ "default" ],
									"allowmute" : 1,
									"linknoteheadtoslot" : 0,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"restswithinbeaming" : 1,
									"showscrollbar" : 1,
									"rulerlabelsfontsize" : 8.0,
									"gridperiodms" : 1000.0,
									"lyricsalignment" : 0,
									"nonantialiasedstafflines" : 1,
									"senddoneafterpaint" : 0,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"voicenames" : [ "(", ")" ],
									"autojump" : 0,
									"showstemsforbeamedrests" : 0,
									"backgroundslots" : [  ],
									"showaccidentalstiepreferences" : 0,
									"outputslotnames" : 0,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"showbarlines" : 1,
									"slashgracebeams" : 1,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"cautionaryaccidentalsremind" : 10,
									"snappitch" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"playmode" : 1,
									"constraintbeamsinspaces" : 1,
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"showgroups" : 3,
									"keys" : [ "CM" ],
									"syncopationasymratio" : 1.0,
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"tieassignspitch" : 0,
									"linklyricstoslot" : 7,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"allowbeaming" : 1,
									"allowsolo" : 1,
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"verboseundo" : 1,
									"lyricsfontsize" : 12.0,
									"showslotnumbers" : 1,
									"automessage" : [  ],
									"senddoneatstartup" : 0,
									"markersfontsize" : 9.0,
									"numgridsubdivisions" : 10,
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"voicenamesalign" : 1,
									"showsynchronoustempionce" : 1,
									"fontface" : 0,
									"background" : 0,
									"showvoicenames" : 0,
									"numvoices" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"showarticulations" : 1,
									"hidetupletshapeonbeams" : 1,
									"showdurations" : 0,
									"breakpointshavevelocity" : 0,
									"outputtiesindurationtree" : 1,
									"slashgraceflags" : 1,
									"fontsize" : 12.0,
									"slursshownchordwise" : 1,
									"changecentstomeasuresbydragging" : 0,
									"numinlets" : 7,
									"clefs" : [ "F" ],
									"continuouslyoutputbangifchanged" : 0,
									"playpartialnotes" : 1,
									"spacingproportionality" : 0.5,
									"measurenumberoffset" : 0,
									"jointuplets" : 1,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"syncopationposdurratio" : 2.5,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"additionalstartpad" : 0.0,
									"tonedivision" : 4,
									"showlyricswordextensions" : 1,
									"allowcopypaste" : 1,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"extendbeamsoverrests" : 1,
									"tupletshape" : 1,
									"rightclickslot" : 0,
									"gracedur" : "1/64",
									"versionnumber" : 7000,
									"lyricsvadj" : -16.0,
									"samplingrate" : 44100.0,
									"notationfont" : "Boulez",
									"showslurs" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"voicenamesfontsize" : 11.0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"showtempi" : 0,
									"out" : "nnnnnnnn",
									"showarticulationsextensions" : 1,
									"hidevoices" : [ 0 ],
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"outputtrees" : 1,
									"ignoreclick" : 0,
									"numoutlets" : 9,
									"clonearticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"snappitchtogridondrag" : 1,
									"showledgerlines" : 0,
									"accidentalsfont" : "Accidentals",
									"showmarkers" : 0,
									"treehandling" : 3,
									"leveltobeam" : 0,
									"minmeaswidth" : 60.0,
									"allowglissandi" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"gracemaxperc" : 90.0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"notenamesstyle" : 1,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"saveleveltypes" : 1,
									"autoretranscribe" : 1,
									"showtimesignatures" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showyscrollbar" : 1,
									"showauxiliarystems" : 1,
									"highlightplay" : 1,
									"writetrees" : 1,
									"beamgracesequences" : 1,
									"maxbeamslope" : 0.08,
									"slotsbgalpha" : 92.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"cautionaryaccidentals" : 0,
									"hidden" : 0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"embed" : 0,
									"playheaddragmode" : 0,
									"playstep" : 50.0,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"spacingwidth" : 1.67,
									"keepselectioniflostfocus" : 0,
									"middlecoctave" : 4,
									"popupmenuslots" : [  ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 50",
									"linecount" : 2,
									"patching_rect" : [ 355.75, 150.0, 105.0, 27.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 4,
									"hidden" : 1,
									"outlettype" : [ "bang", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"patching_rect" : [ 355.75, 212.0, 191.0, 91.0 ],
									"showlockcolor" : 2,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"minmeaswidthpersymunit" : 110.0,
									"allowlock" : 1,
									"linknoteheadfonttoslot" : 0,
									"reducetreeidlelevels" : 1,
									"rulerlabels" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsaffectspacing" : 2,
									"showrhythmictreelocks" : 1,
									"presentation" : 0,
									"notificationsformessages" : 0,
									"maketreecompatiblewithts" : 1,
									"id" : "obj-24",
									"backgroundslotfontsize" : 7.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showtupletspreferences" : 3,
									"fontname" : "Arial",
									"bgslottextshift" : [ 0.0, 0.0 ],
									"simplifytuplets" : 1,
									"showbarlinelocks" : 1,
									"slursalwayssymmetrical" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"rounded" : 0.0,
									"grid" : 1,
									"playmarkers" : 1,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"playtiedelementsseparately" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"preventedit" : [  ],
									"showfocus" : 1,
									"midichannels" : [ 1 ],
									"zoom" : 99.055115,
									"snappitchtogridwhenediting" : 1,
									"legend" : 0,
									"showloop" : 0,
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"enharmonictable" : [ "default" ],
									"allowmute" : 1,
									"linknoteheadtoslot" : 0,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"restswithinbeaming" : 1,
									"showscrollbar" : 1,
									"rulerlabelsfontsize" : 8.0,
									"gridperiodms" : 1000.0,
									"lyricsalignment" : 0,
									"nonantialiasedstafflines" : 1,
									"senddoneafterpaint" : 0,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"voicenames" : [ "(", ")" ],
									"autojump" : 1,
									"showstemsforbeamedrests" : 0,
									"backgroundslots" : [  ],
									"showaccidentalstiepreferences" : 0,
									"outputslotnames" : 0,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"showbarlines" : 1,
									"slashgracebeams" : 1,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"cautionaryaccidentalsremind" : 10,
									"snappitch" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"playmode" : 1,
									"constraintbeamsinspaces" : 1,
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"showgroups" : 3,
									"keys" : [ "CM" ],
									"syncopationasymratio" : 1.0,
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"tieassignspitch" : 0,
									"linklyricstoslot" : 7,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"allowbeaming" : 1,
									"allowsolo" : 1,
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"verboseundo" : 1,
									"lyricsfontsize" : 12.0,
									"showslotnumbers" : 1,
									"automessage" : [  ],
									"senddoneatstartup" : 0,
									"markersfontsize" : 9.0,
									"numgridsubdivisions" : 10,
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"voicenamesalign" : 1,
									"showsynchronoustempionce" : 1,
									"fontface" : 0,
									"background" : 0,
									"showvoicenames" : 0,
									"numvoices" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"showarticulations" : 1,
									"hidetupletshapeonbeams" : 1,
									"showdurations" : 0,
									"breakpointshavevelocity" : 0,
									"outputtiesindurationtree" : 1,
									"slashgraceflags" : 1,
									"fontsize" : 12.0,
									"slursshownchordwise" : 1,
									"changecentstomeasuresbydragging" : 0,
									"numinlets" : 7,
									"clefs" : [ "F" ],
									"continuouslyoutputbangifchanged" : 0,
									"playpartialnotes" : 1,
									"spacingproportionality" : 0.5,
									"measurenumberoffset" : 0,
									"jointuplets" : 1,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"syncopationposdurratio" : 2.5,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"additionalstartpad" : 0.0,
									"tonedivision" : 4,
									"showlyricswordextensions" : 1,
									"allowcopypaste" : 1,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"extendbeamsoverrests" : 1,
									"tupletshape" : 1,
									"rightclickslot" : 0,
									"gracedur" : "1/64",
									"versionnumber" : 7000,
									"lyricsvadj" : -16.0,
									"samplingrate" : 44100.0,
									"notationfont" : "Boulez",
									"showslurs" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"voicenamesfontsize" : 11.0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"showtempi" : 0,
									"out" : "nnnnnnnn",
									"showarticulationsextensions" : 1,
									"hidevoices" : [ 0 ],
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"outputtrees" : 1,
									"ignoreclick" : 0,
									"numoutlets" : 9,
									"clonearticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"snappitchtogridondrag" : 1,
									"showledgerlines" : 0,
									"accidentalsfont" : "Accidentals",
									"showmarkers" : 0,
									"treehandling" : 3,
									"leveltobeam" : 0,
									"minmeaswidth" : 60.0,
									"allowglissandi" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"gracemaxperc" : 90.0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"notenamesstyle" : 1,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"saveleveltypes" : 1,
									"autoretranscribe" : 1,
									"showtimesignatures" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showyscrollbar" : 1,
									"showauxiliarystems" : 1,
									"highlightplay" : 1,
									"writetrees" : 1,
									"beamgracesequences" : 1,
									"maxbeamslope" : 0.08,
									"slotsbgalpha" : 92.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"cautionaryaccidentals" : 0,
									"hidden" : 0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"embed" : 0,
									"playheaddragmode" : 0,
									"playstep" : 50.0,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"spacingwidth" : 1.67,
									"keepselectioniflostfocus" : 0,
									"middlecoctave" : 4,
									"popupmenuslots" : [  ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 84.0, 161.0, 146.0, 17.0 ],
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
									"text" : "jtol.bach.scramble @depth 1 @out t",
									"linecount" : 2,
									"patching_rect" : [ 210.75, 187.0, 121.0, 27.0 ],
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
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bach.append",
									"patching_rect" : [ 83.75, 284.0, 146.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-42",
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
									"maxclass" : "comment",
									"text" : "on",
									"patching_rect" : [ 55.0, 15.0, 21.0, 17.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation" : 0,
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 35.0, 73.0, 32.5, 17.0 ],
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
									"numoutlets" : 2,
									"hidden" : 0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.scramble @depth 2 @out t",
									"linecount" : 2,
									"patching_rect" : [ 83.75, 187.0, 121.0, 27.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-22",
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
									"text" : "t i i",
									"patching_rect" : [ 35.0, 46.0, 789.5, 17.0 ],
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
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"patching_rect" : [ 35.0, 108.0, 68.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-16",
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
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 35.0, 14.0, 20.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-15",
									"background" : 0,
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 1,
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hidden" : 0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 157.0, 508.0, 43.0, 17.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-13",
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
									"maxclass" : "message",
									"text" : "( 1 1 1 1 ( -1 1 1 ) )",
									"patching_rect" : [ 83.75, 133.0, 111.0, 18.0 ],
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 12.0,
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
									"text" : "jtol.bach2score @note 4 @pitch 50 @tempo 200 @voice mono",
									"linecount" : 2,
									"patching_rect" : [ 98.75, 323.0, 150.0, 27.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 0,
									"background" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 3,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 0,
									"numoutlets" : 4,
									"hidden" : 0,
									"outlettype" : [ "bang", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"patching_rect" : [ 98.75, 366.0, 281.0, 86.0 ],
									"showlockcolor" : 2,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"admitdottedtuplets" : 1,
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"minmeaswidthpersymunit" : 110.0,
									"allowlock" : 1,
									"linknoteheadfonttoslot" : 0,
									"reducetreeidlelevels" : 1,
									"rulerlabels" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"lyricsaffectspacing" : 2,
									"showrhythmictreelocks" : 1,
									"presentation" : 0,
									"notificationsformessages" : 0,
									"maketreecompatiblewithts" : 1,
									"id" : "obj-1",
									"backgroundslotfontsize" : 7.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"vzoom" : "Auto",
									"showaccidentalspreferences" : 0,
									"showtupletspreferences" : 3,
									"fontname" : "Arial",
									"bgslottextshift" : [ 0.0, 0.0 ],
									"simplifytuplets" : 1,
									"showbarlinelocks" : 1,
									"slursalwayssymmetrical" : 1,
									"cautionaryaccidentalsdecay" : 10,
									"rounded" : 0.0,
									"grid" : 1,
									"playmarkers" : 1,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"playtiedelementsseparately" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"preventedit" : [  ],
									"showfocus" : 1,
									"midichannels" : [ 1 ],
									"zoom" : 99.055115,
									"snappitchtogridwhenediting" : 1,
									"legend" : 0,
									"showloop" : 0,
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"enharmonictable" : [ "default" ],
									"allowmute" : 1,
									"linknoteheadtoslot" : 0,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"restswithinbeaming" : 1,
									"showscrollbar" : 1,
									"rulerlabelsfontsize" : 8.0,
									"gridperiodms" : 1000.0,
									"lyricsalignment" : 0,
									"nonantialiasedstafflines" : 1,
									"senddoneafterpaint" : 0,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"voicenames" : [ "(", ")" ],
									"autojump" : 1,
									"showstemsforbeamedrests" : 0,
									"backgroundslots" : [  ],
									"showaccidentalstiepreferences" : 0,
									"outputslotnames" : 0,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"showbarlines" : 1,
									"slashgracebeams" : 1,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"cautionaryaccidentalsremind" : 10,
									"snappitch" : 1,
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"playmode" : 1,
									"constraintbeamsinspaces" : 1,
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"showgroups" : 3,
									"keys" : [ "CM" ],
									"syncopationasymratio" : 1.0,
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"tieassignspitch" : 0,
									"linklyricstoslot" : 7,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"allowbeaming" : 1,
									"allowsolo" : 1,
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"useloop" : 1,
									"reversegracedirection" : 1,
									"verboseundo" : 1,
									"lyricsfontsize" : 12.0,
									"showslotnumbers" : 1,
									"automessage" : [  ],
									"senddoneatstartup" : 0,
									"markersfontsize" : 9.0,
									"numgridsubdivisions" : 10,
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"voicenamesalign" : 1,
									"showsynchronoustempionce" : 1,
									"fontface" : 0,
									"background" : 0,
									"showvoicenames" : 0,
									"numvoices" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"showarticulations" : 1,
									"hidetupletshapeonbeams" : 1,
									"showdurations" : 0,
									"breakpointshavevelocity" : 0,
									"outputtiesindurationtree" : 1,
									"slashgraceflags" : 1,
									"fontsize" : 12.0,
									"slursshownchordwise" : 1,
									"changecentstomeasuresbydragging" : 0,
									"numinlets" : 7,
									"clefs" : [ "F" ],
									"continuouslyoutputbangifchanged" : 0,
									"playpartialnotes" : 1,
									"spacingproportionality" : 0.5,
									"measurenumberoffset" : 0,
									"jointuplets" : 1,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"syncopationposdurratio" : 2.5,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"additionalstartpad" : 0.0,
									"tonedivision" : 4,
									"showlyricswordextensions" : 1,
									"allowcopypaste" : 1,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"extendbeamsoverrests" : 1,
									"tupletshape" : 1,
									"rightclickslot" : 0,
									"gracedur" : "1/64",
									"versionnumber" : 7000,
									"lyricsvadj" : -16.0,
									"samplingrate" : 44100.0,
									"notationfont" : "Boulez",
									"showslurs" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"voicenamesfontsize" : 11.0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"showtempi" : 0,
									"out" : "nnnnnnnn",
									"showarticulationsextensions" : 1,
									"hidevoices" : [ 0 ],
									"maxbeamdeltay" : 1,
									"slotminimumwindowwidth" : 0.0,
									"inset" : 7,
									"breakrootlevelbeam" : 1,
									"outputtrees" : 1,
									"ignoreclick" : 0,
									"numoutlets" : 9,
									"clonearticulationswithnotes" : 0,
									"dblclicksendsvalues" : 0,
									"playpollthrottle" : 10,
									"spacingtype" : 1,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"snappitchtogridondrag" : 1,
									"showledgerlines" : 0,
									"accidentalsfont" : "Accidentals",
									"showmarkers" : 0,
									"treehandling" : 3,
									"leveltobeam" : 0,
									"minmeaswidth" : 60.0,
									"allowglissandi" : 0,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"velocityhandling" : 0,
									"ruler" : 3,
									"mousehover" : 1,
									"gracemaxperc" : 90.0,
									"showrhythmictree" : 0,
									"showsolocolor" : 2,
									"notenamesstyle" : 1,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"saveleveltypes" : 1,
									"autoretranscribe" : 1,
									"showtimesignatures" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showyscrollbar" : 1,
									"showauxiliarystems" : 1,
									"highlightplay" : 1,
									"writetrees" : 1,
									"beamgracesequences" : 1,
									"maxbeamslope" : 0.08,
									"slotsbgalpha" : 92.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"cautionaryaccidentals" : 0,
									"hidden" : 0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"embed" : 0,
									"playheaddragmode" : 0,
									"playstep" : 50.0,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"spacingwidth" : 1.67,
									"keepselectioniflostfocus" : 0,
									"middlecoctave" : 4,
									"popupmenuslots" : [  ],
									"loop" : [ "(", 1, ")", "(", 1, ")" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 348.0, 186.0, 426.0, 156.0 ],
									"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
									"presentation" : 0,
									"mode" : 0,
									"id" : "obj-40",
									"border" : 0,
									"rounded" : 8,
									"angle" : 0.0,
									"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"shadow" : 0,
									"background" : 0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 0,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"hidden" : 0,
									"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.984314, 0.984314, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.984314, 0.984314, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.984314, 0.984314, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
									"midpoints" : [ 815.0, 501.0, 166.5, 501.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 1,
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 166.5, 588.0, 20.0, 588.0, 20.0, 99.0, 44.5, 99.0 ]
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
					"maxclass" : "message",
					"text" : "( 1 2 ( 3 4 5 ( 6 8 10 9 7 ) ) 11 12 13 ( 14 15 ( 16 17 ) ) )",
					"patching_rect" : [ 28.0, 288.5, 449.0, 25.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 18.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 2 ( 3 4 5 ) 1)",
					"patching_rect" : [ 53.0, 220.0, 65.0, 15.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 ( 3 4 5 ( 6 7 8 9 10 ) ) 11 12 13 ( 14 15 ( 16 17 ) ) )",
					"patching_rect" : [ 28.0, 195.5, 230.0, 15.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"patching_rect" : [ 362.0, 204.0, 35.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 362.0, 220.0, 50.0, 17.0 ],
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cantchange" : 0,
					"triscale" : 1.0,
					"triangle" : 1,
					"minimum" : "<none>",
					"fontface" : 0,
					"background" : 0,
					"mouseup" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"format" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.scramble @depth 3 @out t",
					"patching_rect" : [ 28.0, 256.0, 353.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-56",
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
					"maxclass" : "comment",
					"text" : "@depth >> depth (int >= 1)",
					"patching_rect" : [ 502.0, 227.333328, 124.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"patching_rect" : [ 625.0, 432.0, 238.0, 25.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JT Rinker",
					"patching_rect" : [ 611.0, 401.0, 61.0, 19.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"patching_rect" : [ 468.0, 432.0, 45.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"linecount" : 2,
					"patching_rect" : [ 530.0, 432.0, 180.0, 25.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011, Olivier Pasquet,",
					"patching_rect" : [ 495.0, 401.0, 124.0, 19.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 611.0, 401.0, 60.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-5",
					"stay" : 0,
					"toggle" : 0,
					"handoffdelay" : 250,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"background" : 0,
					"numinlets" : 1,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"hilite" : 0,
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"dragtrack" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 495.0, 401.0, 125.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-137",
					"stay" : 0,
					"toggle" : 0,
					"handoffdelay" : 250,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"background" : 0,
					"numinlets" : 1,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"hilite" : 0,
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"dragtrack" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
					"text" : "Bach library",
					"patching_rect" : [ 170.0, 99.0, 69.0, 19.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"patching_rect" : [ 502.0, 204.333328, 147.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out t >> text",
					"patching_rect" : [ 502.0, 188.333328, 70.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__________",
					"patching_rect" : [ 502.0, 172.0, 62.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 169.0, 99.0, 71.0, 21.0 ],
					"presentation" : 0,
					"id" : "obj-3",
					"stay" : 0,
					"toggle" : 0,
					"handoffdelay" : 250,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"background" : 0,
					"numinlets" : 1,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"hilite" : 0,
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"dragtrack" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"linecount" : 2,
					"patching_rect" : [ 246.0, 98.0, 197.0, 25.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.scramble scramble the order of a tree.\nThis abstraction requires the Bach library.",
					"linecount" : 2,
					"patching_rect" : [ 28.0, 87.0, 243.0, 32.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "Scramble the order of a tree",
					"patching_rect" : [ 28.0, 49.0, 172.0, 21.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.scramble",
					"patching_rect" : [ 28.0, 19.0, 195.0, 31.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"background" : 0,
					"fontsize" : 21.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments :",
					"patching_rect" : [ 502.0, 171.0, 62.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 497.0, 167.0, 173.0, 85.0 ],
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"presentation" : 0,
					"mode" : 0,
					"id" : "obj-29",
					"border" : 0,
					"rounded" : 8,
					"angle" : 0.0,
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"shadow" : 0,
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 28.0, 18.0, 473.0, 52.0 ],
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"presentation" : 0,
					"mode" : 1,
					"id" : "obj-135",
					"border" : 0,
					"rounded" : 8,
					"angle" : -88.349983,
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"shadow" : 0,
					"background" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-56", 1 ],
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
					"midpoints" : [ 37.5, 280.75, 467.5, 280.75 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
