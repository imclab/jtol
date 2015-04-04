{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 453.0, 214.0, 538.0, 385.0 ],
		"bgcolor" : [ 0.282353, 0.282353, 0.282353, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 453.0, 214.0, 538.0, 385.0 ],
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
					"maxclass" : "message",
					"text" : "7.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 320.0, 33.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.totdur @format decimal @out t",
					"linecount" : 2,
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
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 277.0, 113.0, 27.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "also works with rationals !",
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 145.0, 113.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bach.ratnum",
					"text" : "0/1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.419608, 0.419608, 0.419608, 1.0 ],
					"triangle" : 1,
					"triscale" : 1.0,
					"background" : 0,
					"numinlets" : 1,
					"minimum" : "none",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputmode" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"autoreduce" : 1,
					"out" : "n",
					"maximum" : "none",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 104.0, 318.0, 50.0, 20.0 ],
					"hidden" : 0,
					"outlettype" : [ "", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1/5 2 3)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 68.800003, 144.0, 69.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 2 3)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 123.0, 59.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 ( 1 1 1 ) 1 1 1)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 80.800003, 165.0, 103.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 3 ( 1 1 ) 1 2 4 ( 3 -5 6 ) 1 ( -1 2 ) 6 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 116.800003, 228.0, 214.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 ( 1 1 ) 2 4 ( 3 -5 6 ) 1 ( -1 2 ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 104.800003, 207.0, 184.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.totdur @format rational",
					"linecount" : 2,
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
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 277.0, 83.0, 27.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 ( 1 1 ( 3 1 ) 1 ) 1 ( 3 2 1 ) 1 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 92.800003, 186.0, 186.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
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
					"patching_rect" : [ 461.0, 363.0, 238.0, 25.0 ],
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
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 447.0, 332.0, 61.0, 19.0 ],
					"hidden" : 0,
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
					"patching_rect" : [ 303.0, 363.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 365.0, 363.0, 180.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011, Olivier Pasquet,",
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
					"patching_rect" : [ 330.0, 332.0, 124.0, 19.0 ],
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
					"id" : "obj-20",
					"handoffdelay" : 250,
					"patching_rect" : [ 447.0, 332.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 330.0, 332.0, 125.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jtol.bach.totdur gets total duration of a jtol tree.\nThis abstraction requires the   ",
					"linecount" : 2,
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 64.0, 240.0, 32.0 ],
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
					"patching_rect" : [ 157.0, 76.0, 75.0, 19.0 ],
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
					"id" : "obj-4",
					"handoffdelay" : 250,
					"patching_rect" : [ 155.0, 76.0, 71.0, 21.0 ],
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
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 75.0, 197.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "Get total duration from a tree",
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
					"patching_rect" : [ 15.0, 39.0, 177.0, 21.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.totdur",
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
					"patching_rect" : [ 15.0, 9.0, 163.0, 31.0 ],
					"hidden" : 0,
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
					"patching_rect" : [ 15.0, 8.0, 473.0, 52.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
