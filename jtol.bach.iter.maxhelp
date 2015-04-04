{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 362.0, 185.0, 620.0, 486.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 362.0, 185.0, 620.0, 486.0 ],
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
					"text" : "loadmess set 2",
					"patching_rect" : [ 283.0, 281.0, 71.0, 17.0 ],
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
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "address",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 283.0, 402.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-19",
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.print A",
					"linecount" : 2,
					"patching_rect" : [ 283.0, 375.0, 51.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-20",
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "iterated branches",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 66.0, 403.0, 48.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-9",
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "position of branches in incoming llll",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 175.0, 403.0, 92.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-6",
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.print B",
					"linecount" : 2,
					"patching_rect" : [ 175.0, 375.0, 51.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-16",
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.print C",
					"linecount" : 2,
					"patching_rect" : [ 66.0, 376.0, 51.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-14",
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@depth >> depth (int >= 1)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 370.0, 228.333328, 124.0, 17.0 ],
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
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"gradient" : 0,
					"patching_rect" : [ 492.0, 468.0, 238.0, 25.0 ],
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
					"patching_rect" : [ 478.0, 437.0, 61.0, 19.0 ],
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
					"patching_rect" : [ 335.0, 468.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 397.0, 468.0, 180.0, 25.0 ],
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
					"patching_rect" : [ 362.0, 437.0, 124.0, 19.0 ],
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
					"patching_rect" : [ 478.0, 437.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 362.0, 437.0, 125.0, 18.0 ],
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
					"text" : "depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 283.0, 306.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-4",
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
					"patching_rect" : [ 283.0, 323.0, 50.0, 17.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-8",
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
					"text" : "( 2 1 ( 1 2 1 ( 1 1 1 1 1 ) ) 1 1 1 ( 1 1 ( 2 1 ) ) )",
					"gradient" : 0,
					"patching_rect" : [ 49.0, 273.0, 191.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-18",
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
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 163.0, 93.0, 69.0, 19.0 ],
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
					"maxclass" : "message",
					"text" : "( 2 ( 3 4 2 ) 3 ( 1 1 ( 2 -3 ( 5 7 9 ) ) ) 1 )",
					"gradient" : 0,
					"patching_rect" : [ 57.75, 233.0, 164.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-37",
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
					"text" : "( 2 ( 1 1 1 ( 1 1 1 ) ) )",
					"gradient" : 0,
					"patching_rect" : [ 53.75, 253.0, 94.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-27",
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
					"text" : "( 1 ( 1 1 1 ) 12 )",
					"gradient" : 0,
					"patching_rect" : [ 61.75, 213.0, 73.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-28",
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
					"text" : "( 1 1 1 1 )",
					"gradient" : 0,
					"patching_rect" : [ 65.75, 193.0, 49.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-30",
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
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 370.0, 205.333328, 147.0, 17.0 ],
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
					"patching_rect" : [ 370.0, 189.333328, 70.0, 17.0 ],
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
					"patching_rect" : [ 370.0, 173.0, 62.0, 17.0 ],
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
					"maxclass" : "ubutton",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"patching_rect" : [ 162.0, 93.0, 71.0, 21.0 ],
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
					"patching_rect" : [ 260.0, 82.0, 197.0, 25.0 ],
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
					"text" : "jtol.bach.iter iters through branches.\nThis abstraction requires the Bach library.",
					"linecount" : 2,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 21.0, 81.0, 213.0, 32.0 ],
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
					"text" : "jtol.bach.slice iters through branches",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 21.0, 43.0, 222.0, 21.0 ],
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
					"text" : "jtol.bach.iter",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 21.0, 13.0, 135.0, 31.0 ],
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
					"maxclass" : "comment",
					"text" : "arguments :",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 370.0, 172.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 365.0, 168.0, 173.0, 85.0 ],
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
					"maxclass" : "newobj",
					"text" : "jtol.bach.iter @depth 2",
					"patching_rect" : [ 66.0, 350.0, 236.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-1",
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
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"angle" : -88.349983,
					"border" : 0,
					"patching_rect" : [ 21.0, 12.0, 473.0, 52.0 ],
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
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"source" : [ "obj-5", 1 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
