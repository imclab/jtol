{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 450.0, 125.0, 643.0, 528.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 450.0, 125.0, 643.0, 528.0 ],
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
					"maxclass" : "comment",
					"text" : "write to a text file",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 11.0, 227.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 11.0, 227.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writetxt",
					"patching_rect" : [ 51.0, 241.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 51.0, 241.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write to a bach file",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 11.0, 187.0, 83.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"patching_rect" : [ 51.0, 201.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bach.print",
					"patching_rect" : [ 112.0, 360.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[4]",
					"text" : "I then advice you to use :\n• in AthenaCL : 'tie r l, (PASTE_HERE), oc'\n• in Python : ath.cmd('tie r l, (PASTE_HERE), oc')",
					"linecount" : 3,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 79.0, 406.0, 250.0, 44.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 11.0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 22.0, 145.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[3]",
					"text" : "athenacl",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 263.0, 81.0, 52.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 11.0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 261.0, 129.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 262.0, 80.0, 53.0, 21.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"dragtrack" : 0,
					"presentation" : 0,
					"id" : "obj-7",
					"numoutlets" : 4,
					"stay" : 0,
					"toggle" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"background" : 0,
					"handoff" : "",
					"presentation_rect" : [ 260.0, 128.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hilite" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.flexatone.org/article/athenaCLMain",
					"linecount" : 2,
					"patching_rect" : [ 452.0, 75.0, 275.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 720.0, 125.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "also works with rationals !",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 245.0, 188.0, 67.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1/3 2/5 1 1 )",
					"patching_rect" : [ 181.0, 193.0, 64.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"patching_rect" : [ 573.0, 509.0, 238.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JT Rinker",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 559.0, 478.0, 61.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 11.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 164.0, 93.0, 69.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 11.0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 3 ( 1 1 ( 2 -3 ( 5 7 9 ) ) ) 1 )",
					"patching_rect" : [ 104.0, 235.0, 123.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 270.0, 224.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"background" : 0,
					"fontface" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 6 4",
					"patching_rect" : [ 270.0, 247.0, 89.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"background" : 0,
					"fontface" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 2 ( 1 1 1 ( 1 1 1 ) ) )",
					"patching_rect" : [ 100.0, 256.0, 94.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 ( 1 1 1 ) )",
					"patching_rect" : [ 108.0, 214.0, 60.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 1 1 )",
					"patching_rect" : [ 112.0, 193.0, 49.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 197.0, 288.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time signature",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 218.0, 270.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 210.0, 272.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 206.0, 147.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out t >> text",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 190.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 170.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : "<none>",
					"patching_rect" : [ 192.0, 305.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-10",
					"cantchange" : 0,
					"fontname" : "Arial Bold",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"background" : 0,
					"mouseup" : 0,
					"fontface" : 0,
					"outputonclick" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triangle" : 1,
					"triscale" : 1.0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note value",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 273.0, 288.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : "<none>",
					"patching_rect" : [ 272.0, 305.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-5",
					"cantchange" : 0,
					"fontname" : "Arial Bold",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"background" : 0,
					"mouseup" : 0,
					"fontface" : 0,
					"outputonclick" : 0,
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"format" : 0,
					"ignoreclick" : 0,
					"triangle" : 1,
					"triscale" : 1.0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hidden" : 0,
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 163.0, 92.0, 71.0, 21.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"dragtrack" : 0,
					"presentation" : 0,
					"id" : "obj-3",
					"numoutlets" : 4,
					"stay" : 0,
					"toggle" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"background" : 0,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hilite" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"linecount" : 2,
					"patching_rect" : [ 452.0, 105.0, 197.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"patching_rect" : [ 415.0, 509.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"linecount" : 2,
					"patching_rect" : [ 477.0, 509.0, 180.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"gradient" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2013, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 442.0, 478.0, 124.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 11.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.2athenacl converts jtol rhythmic trees to athenacl rhythmic representation.\nThis abstraction requires the Bach library.\n",
					"linecount" : 2,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 22.0, 81.0, 417.0, 32.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 11.0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "convert jtol rhythmic trees to athenacl rhythmic representation",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 22.0, 43.0, 365.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 13.0,
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.2athenacl",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 22.0, 13.0, 200.0, 31.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 21.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments :",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 169.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 434.0, 166.0, 165.0, 59.0 ],
					"numinlets" : 1,
					"mode" : 0,
					"presentation" : 0,
					"shadow" : 0,
					"id" : "obj-29",
					"border" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"rounded" : 8,
					"numoutlets" : 0,
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.2athenacl @out n",
					"patching_rect" : [ 112.0, 330.0, 179.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 559.0, 478.0, 60.0, 18.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"dragtrack" : 0,
					"presentation" : 0,
					"id" : "obj-4",
					"numoutlets" : 4,
					"stay" : 0,
					"toggle" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"background" : 0,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hilite" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 442.0, 478.0, 125.0, 18.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"dragtrack" : 0,
					"presentation" : 0,
					"id" : "obj-137",
					"numoutlets" : 4,
					"stay" : 0,
					"toggle" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoffdelay" : 250,
					"background" : 0,
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hilite" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 73.0, 402.0, 261.0, 52.0 ],
					"numinlets" : 1,
					"mode" : 0,
					"presentation" : 0,
					"shadow" : 0,
					"id" : "obj-25",
					"border" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"rounded" : 8,
					"numoutlets" : 0,
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"bgcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"presentation_rect" : [ 55.0, 430.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 22.0, 12.0, 473.0, 52.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"presentation" : 0,
					"shadow" : 0,
					"id" : "obj-135",
					"border" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"rounded" : 8,
					"numoutlets" : 0,
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"background" : 1,
					"angle" : -88.349983,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hidden" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
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
 ]
	}

}
