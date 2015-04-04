{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 271.0, 290.0, 657.0, 452.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 271.0, 290.0, 657.0, 452.0 ],
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
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 238.0, 71.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@bar 0 >> repeat within one tree",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 302.0, 149.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@bar 1 (default) >> makes n trees",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 286.0, 154.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@n i (default 1) >> repetitions",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 267.0, 137.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 270.0, 264.0, 24.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"triangle" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"format" : 0,
					"background" : 0,
					"mouseup" : 0,
					"cantchange" : 0,
					"numinlets" : 1,
					"minimum" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 269.0, 281.0, 39.0, 17.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@depth i >> tree depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 248.0, 108.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 13.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 345.0, 292.0, 19.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 5 ( 1 2 ( 8 9 10 ) 3 ) 1 8 ( 4 5 6 ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 206.0, 187.0, 17.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 3 4 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 185.0, 58.0, 17.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 167.0, 264.0, 35.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"triangle" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"format" : 0,
					"background" : 0,
					"mouseup" : 0,
					"cantchange" : 0,
					"numinlets" : 1,
					"minimum" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 165.0, 281.0, 39.0, 17.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 556.0, 440.0, 238.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JT Rinker",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 542.0, 409.0, 61.0, 19.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 163.0, 95.0, 74.0, 19.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 226.0, 147.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out t >> text",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 210.0, 70.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 191.0, 61.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"hilite" : 0,
					"toggle" : 0,
					"dragtrack" : 0,
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"stay" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"id" : "obj-3",
					"handoffdelay" : 250,
					"patching_rect" : [ 162.0, 94.0, 71.0, 21.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"linecount" : 2,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 238.0, 94.0, 197.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 398.0, 440.0, 45.0, 17.0 ],
					"hidden" : 1,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"linecount" : 2,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 440.0, 180.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2013, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 425.0, 409.0, 124.0, 19.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.rep repeats a tree n times.\nThis abstraction requires the",
					"linecount" : 2,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 83.0, 186.0, 32.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "repeats a tree n times",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 43.0, 136.0, 21.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.rep",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 21.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 13.0, 135.0, 31.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments :",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 445.0, 190.0, 62.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 8,
					"mode" : 0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"angle" : 0.0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"shadow" : 0,
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 440.0, 184.0, 164.0, 146.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.rep @depth 1 @out t @n 2 @bar 1",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 311.0, 228.0, 17.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"hilite" : 0,
					"toggle" : 0,
					"dragtrack" : 0,
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"stay" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"id" : "obj-4",
					"handoffdelay" : 250,
					"patching_rect" : [ 542.0, 409.0, 60.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"hilite" : 0,
					"toggle" : 0,
					"dragtrack" : 0,
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"stay" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"id" : "obj-137",
					"handoffdelay" : 250,
					"patching_rect" : [ 425.0, 409.0, 125.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"rounded" : 8,
					"mode" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"angle" : -88.349983,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"shadow" : 0,
					"background" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-135",
					"patching_rect" : [ 22.0, 12.0, 473.0, 52.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 69.5, 336.0, 342.5, 336.0 ]
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
 ]
	}

}
