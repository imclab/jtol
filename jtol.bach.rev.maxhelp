{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 472.0, 171.0, 699.0, 454.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 472.0, 171.0, 699.0, 454.0 ],
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
					"patching_rect" : [ 287.0, 215.0, 35.0, 17.0 ],
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
					"patching_rect" : [ 287.0, 230.0, 50.0, 17.0 ],
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
					"maxclass" : "message",
					"text" : "( 1 2 ( 3 5 4 ) )",
					"numinlets" : 2,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontface" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 29.0, 288.5, 449.0, 25.0 ],
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 2 ( 3 5 4 ) 1)",
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
					"patching_rect" : [ 54.0, 218.0, 65.0, 15.0 ],
					"presentation" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 ( 3 4 5 ( 6 7 8 9 10 ) ) 11 12 13 ( 14 15 ( 16 17 ) ) )",
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
					"patching_rect" : [ 29.0, 195.5, 230.0, 15.0 ],
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.rev @depth 1 @out t",
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
					"patching_rect" : [ 29.0, 256.0, 277.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"hidden" : 0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@depth >> depth (int >= 1)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 503.0, 227.333328, 124.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"underline" : 0,
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
					"patching_rect" : [ 626.0, 432.0, 238.0, 25.0 ],
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
					"patching_rect" : [ 612.0, 401.0, 61.0, 19.0 ],
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
					"patching_rect" : [ 469.0, 432.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 531.0, 432.0, 180.0, 25.0 ],
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
					"text" : "2011, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 496.0, 401.0, 124.0, 19.0 ],
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
					"patching_rect" : [ 612.0, 401.0, 60.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-5",
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
					"patching_rect" : [ 496.0, 401.0, 125.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-137",
					"hidden" : 0,
					"handoff" : ""
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
					"patching_rect" : [ 171.0, 99.0, 69.0, 19.0 ],
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
					"patching_rect" : [ 503.0, 204.333328, 147.0, 17.0 ],
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
					"patching_rect" : [ 503.0, 188.333328, 70.0, 17.0 ],
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
					"patching_rect" : [ 503.0, 172.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 170.0, 99.0, 71.0, 21.0 ],
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
					"patching_rect" : [ 247.0, 98.0, 197.0, 25.0 ],
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.rev reverses a tree.\nThis abstraction requires the Bach library.",
					"linecount" : 2,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 29.0, 87.0, 213.0, 32.0 ],
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
					"text" : "reverse a tree",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 29.0, 49.0, 91.0, 21.0 ],
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
					"text" : "jtol.bach.rev",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 21.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 29.0, 19.0, 134.0, 31.0 ],
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
					"patching_rect" : [ 503.0, 171.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 498.0, 167.0, 169.0, 89.0 ],
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
					"patching_rect" : [ 29.0, 18.0, 473.0, 52.0 ],
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
					"source" : [ "obj-33", 0 ],
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
					"midpoints" : [ 38.5, 280.75, 468.5, 280.75 ]
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
 ]
	}

}
