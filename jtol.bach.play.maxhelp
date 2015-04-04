{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 304.0, 205.0, 855.0, 556.0 ],
		"bgcolor" : [ 0.282353, 0.282353, 0.282353, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 304.0, 205.0, 855.0, 556.0 ],
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
					"text" : "2 bar example",
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
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 378.0, 234.0, 68.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 359.0, 398.0, 30.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
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
					"patching_rect" : [ 359.0, 421.0, 32.5, 15.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 1 1 ( -1 1 1 ) ) ( 1 1 1 1 ( 1 1 ( -1 4 ) -1 ) )",
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
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 217.0, 253.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 1,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 227.0, 32.5, 15.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "count",
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
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 371.0, 33.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "( rest = 0 =>  count >= 0 => no rests - starts at 0)",
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
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 619.0, 247.333328, 205.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( -1 1 2 -1 )",
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
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 143.0, 70.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "( rest = 1 =>  count < 0 => rests - starts at 1)",
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
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 619.0, 237.333328, 187.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@loop >> loop",
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
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 606.0, 209.333328, 73.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@rest >> 1 or 0 - count with or without rests",
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
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 606.0, 225.333328, 198.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@note >> beat value",
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
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 606.0, 193.333328, 98.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@tempo >> tempo",
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
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 606.0, 177.0, 89.0, 17.0 ],
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
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 606.0, 155.0, 62.0, 17.0 ],
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
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 606.0, 154.0, 62.0, 17.0 ],
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
					"id" : "obj-48",
					"patching_rect" : [ 601.0, 151.0, 230.0, 114.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 64 20",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 438.0, 75.0, 17.0 ],
					"hidden" : 0,
					"outlettype" : [ "float", "float" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127 127",
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
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 411.0, 43.0, 15.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 465.0, 130.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 104.0, 281.0, 19.0, 19.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 83.0, 281.0, 20.0, 20.0 ],
					"hidden" : 0,
					"outlettype" : [ "int" ],
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
					"minimum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 80.0, 354.0, 41.0, 17.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 16.0, 227.0, 20.0, 20.0 ],
					"hidden" : 0,
					"outlettype" : [ "int" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
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
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 252.0, 40.0, 15.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 90",
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
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 252.0, 62.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4",
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
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 241.0, 252.0, 57.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 1,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 74.0, 252.0, 32.5, 15.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 1,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"gradient" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 227.0, 32.5, 15.0 ],
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
					"patching_rect" : [ 760.0, 547.0, 238.0, 25.0 ],
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
					"patching_rect" : [ 746.0, 516.0, 61.0, 19.0 ],
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
					"patching_rect" : [ 602.0, 547.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 664.0, 547.0, 180.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2012, Olivier Pasquet,",
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
					"patching_rect" : [ 629.0, 516.0, 124.0, 19.0 ],
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
					"patching_rect" : [ 746.0, 516.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 629.0, 516.0, 125.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat value",
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
					"patching_rect" : [ 242.0, 271.0, 55.0, 17.0 ],
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
					"minimum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 241.0, 288.0, 50.0, 17.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo",
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
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 332.0, 271.0, 37.0, 17.0 ],
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
					"minimum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 331.0, 288.0, 50.0, 17.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jtol.bach.play converts ratios from jtol.bach2score to millisecond timings and outputs corresponding time-delayed bangs when a 'play' message is received. \nThis abstraction requires the   ",
					"linecount" : 3,
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
					"patching_rect" : [ 16.0, 64.0, 424.0, 44.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
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
					"patching_rect" : [ 157.0, 89.0, 74.0, 19.0 ],
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
					"patching_rect" : [ 155.0, 89.0, 71.0, 21.0 ],
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
					"patching_rect" : [ 235.0, 88.0, 197.0, 25.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "play durations from jtol.bach2score",
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
					"patching_rect" : [ 16.0, 39.0, 212.0, 21.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.play",
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
					"patching_rect" : [ 16.0, 9.0, 145.0, 31.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.282353, 0.282353, 0.282353, 1.0 ],
					"triangle" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"background" : 0,
					"mouseup" : 0,
					"cantchange" : 0,
					"numinlets" : 1,
					"minimum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 196.0, 354.0, 45.0, 17.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 0,
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
					"patching_rect" : [ 180.0, 193.0, 184.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end of sequence",
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
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 371.0, 77.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
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
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 371.0, 43.0, 17.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlinecolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 331.0, 354.0, 20.0, 20.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90 @rest 0",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 4,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 324.0, 290.0, 17.0 ],
					"hidden" : 0,
					"outlettype" : [ "int", "float", "bang" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 ( 1 1 3 1 1 ) 1 ( 3 2 1 ) 4 )",
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
					"patching_rect" : [ 165.0, 168.0, 175.0, 18.0 ],
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bach.score",
					"velocityhandling" : 0,
					"ruler" : 3,
					"mousehover" : 1,
					"gracemaxperc" : 90.0,
					"showrhythmictree" : 0,
					"showsolocolor" : 2,
					"notenamesstyle" : 1,
					"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"saveleveltypes" : 1,
					"autoretranscribe" : 1,
					"showtimesignatures" : 1,
					"voicespacing" : [ 0.0, 26.0 ],
					"showyscrollbar" : 1,
					"showauxiliarystems" : 1,
					"highlightplay" : 1,
					"rounded" : 0.0,
					"writetrees" : 1,
					"beamgracesequences" : 1,
					"maxbeamslope" : 0.08,
					"slotsbgalpha" : 92.0,
					"cautionaryaccidentals" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"playheaddragmode" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
					"playstep" : 50.0,
					"spacingwidth" : 1.67,
					"keepselectioniflostfocus" : 0,
					"middlecoctave" : 4,
					"popupmenuslots" : [  ],
					"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
					"showlockcolor" : 2,
					"accidentalsgraphic" : 1,
					"drawbarlinesacrossstaves" : 1,
					"fontface" : 0,
					"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
					"admitdottedtuplets" : 1,
					"linearedit" : 1,
					"showmeasurenumbers" : [ 1 ],
					"minmeaswidthpersymunit" : 110.0,
					"allowlock" : 1,
					"linknoteheadfonttoslot" : 0,
					"reducetreeidlelevels" : 1,
					"zoom" : 99.055115,
					"fontsize" : 12.0,
					"rulerlabels" : 0,
					"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
					"lyricsaffectspacing" : 2,
					"showrhythmictreelocks" : 1,
					"notificationsformessages" : 0,
					"maketreecompatiblewithts" : 1,
					"backgroundslotfontsize" : 7.0,
					"vzoom" : "Auto",
					"showaccidentalspreferences" : 0,
					"showtupletspreferences" : 3,
					"bgslottextshift" : [ 0.0, 0.0 ],
					"simplifytuplets" : 1,
					"showbarlinelocks" : 1,
					"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
					"slursalwayssymmetrical" : 1,
					"cautionaryaccidentalsdecay" : 10,
					"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
					"playmarkers" : 1,
					"playtiedelementsseparately" : 0,
					"preventedit" : [  ],
					"snappitchtogridondrag" : 1,
					"showfocus" : 1,
					"midichannels" : [ 1 ],
					"legend" : 0,
					"showloop" : 0,
					"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"durationslinewidth" : 2.0,
					"accidentalspreferences" : 0,
					"enharmonictable" : [ "default" ],
					"allowmute" : 1,
					"linknoteheadtoslot" : 0,
					"restswithinbeaming" : 1,
					"showscrollbar" : 1,
					"rulerlabelsfontsize" : 8.0,
					"gridperiodms" : 1000.0,
					"lyricsalignment" : 0,
					"nonantialiasedstafflines" : 1,
					"senddoneafterpaint" : 0,
					"voicenames" : [ "(", ")" ],
					"autojump" : 1,
					"showstemsforbeamedrests" : 0,
					"backgroundslots" : [  ],
					"showaccidentalstiepreferences" : 0,
					"outputslotnames" : 0,
					"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"showbarlines" : 1,
					"slashgracebeams" : 1,
					"slursavoidaccidentals" : 1,
					"maxdots" : 1,
					"cautionaryaccidentalsremind" : 10,
					"background" : 0,
					"snappitch" : 1,
					"maxrestfloatsteps" : 4,
					"maxundosteps" : 50,
					"playmode" : 1,
					"constraintbeamsinspaces" : 1,
					"stafflines" : 5,
					"playwhenediting" : 1,
					"measurenumberfontsize" : 9.0,
					"numinlets" : 7,
					"showgroups" : 3,
					"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
					"keys" : [ "CM" ],
					"syncopationasymratio" : 1.0,
					"showlyrics" : 0,
					"legendfontsize" : 13.0,
					"tieassignspitch" : 0,
					"linklyricstoslot" : 7,
					"allowbeaming" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
					"showvoicenames" : 0,
					"numvoices" : 1,
					"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
					"showarticulations" : 1,
					"hidetupletshapeonbeams" : 1,
					"showdurations" : 0,
					"breakpointshavevelocity" : 0,
					"outputtiesindurationtree" : 1,
					"slashgraceflags" : 1,
					"slursshownchordwise" : 1,
					"changecentstomeasuresbydragging" : 0,
					"clefs" : [ "F" ],
					"continuouslyoutputbangifchanged" : 0,
					"playpartialnotes" : 1,
					"spacingproportionality" : 0.5,
					"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"measurenumberoffset" : 0,
					"jointuplets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 9,
					"snappitchtogridwhenediting" : 1,
					"syncopationposdurratio" : 2.5,
					"id" : "obj-16",
					"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
					"additionalstartpad" : 0.0,
					"tonedivision" : 4,
					"showlyricswordextensions" : 1,
					"fontname" : "Arial",
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
					"grid" : 1,
					"voicenamesfontsize" : 11.0,
					"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"showtempi" : 0,
					"out" : "nnnnnnnn",
					"showarticulationsextensions" : 1,
					"hidevoices" : [ 0 ],
					"maxbeamdeltay" : 1,
					"slotminimumwindowwidth" : 0.0,
					"inset" : 7,
					"breakrootlevelbeam" : 1,
					"outputtrees" : 1,
					"clonearticulationswithnotes" : 0,
					"loop" : [ "(", 1, ")", "(", 1, ")" ],
					"patching_rect" : [ 417.0, 373.0, 297.0, 92.0 ],
					"dblclicksendsvalues" : 0,
					"playpollthrottle" : 10,
					"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
					"spacingtype" : 1,
					"hidden" : 0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"embed" : 0,
					"showledgerlines" : 0,
					"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"accidentalsfont" : "Accidentals",
					"showmarkers" : 0,
					"treehandling" : 3,
					"leveltobeam" : 0,
					"minmeaswidth" : 60.0,
					"presentation" : 0,
					"allowglissandi" : 0,
					"shownotenames" : 0,
					"linknoteheadadjusttoslot" : 0,
					"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach2score @pitch 5000 @tempo 90",
					"linecount" : 2,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 417.0, 324.0, 158.0, 27.0 ],
					"hidden" : 0,
					"outlettype" : [ "bang", "", "", "" ],
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
					"patching_rect" : [ 16.0, 8.0, 473.0, 52.0 ],
					"hidden" : 0,
					"presentation" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
