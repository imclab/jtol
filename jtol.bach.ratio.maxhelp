{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 334.0, 124.0, 688.0, 553.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 334.0, 124.0, 688.0, 553.0 ],
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
					"text" : "p inoutformat",
					"patching_rect" : [ 112.0, 468.5, 170.0, 27.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-50",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 269.0, 74.0, 1171.0, 759.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 269.0, 74.0, 1171.0, 759.0 ],
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
									"text" : "1/2 ( 1 1 2 ) 1/2 1/2 1/5",
									"patching_rect" : [ 345.0, 104.0, 193.0, 25.0 ],
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
									"id" : "obj-67",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@keepdur 0 >>  preserve only ratios between durations",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 237.0, 215.0, 27.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-66",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only with @outformat tree",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 193.0, 113.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-65",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@keepdur 1 (default) >>  preserve total duration (ratios are also kept)",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 210.0, 216.0, 27.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-64",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "with",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 678.0, 365.0, 34.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-46",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat rational @outformat tree",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 466.0, 365.0, 213.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-51",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@keepdur 0",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 711.0, 365.0, 79.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-52",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will be simplified (x 1/3)",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 675.0, 601.0, 104.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-53",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 675.0, 597.0, 19.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-54",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1/2 1/2 ( 3 6 3 ) 1/2 1/2 1 )",
									"patching_rect" : [ 576.799988, 574.0, 230.0, 25.0 ],
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
									"id" : "obj-55",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 2 3 6/5",
									"patching_rect" : [ 532.799988, 502.0, 111.0, 25.0 ],
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
									"id" : "obj-56",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2 1/2 1/2",
									"patching_rect" : [ 466.0, 394.0, 126.0, 25.0 ],
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
									"id" : "obj-57",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 1 1/2 1",
									"patching_rect" : [ 510.800018, 466.0, 81.0, 25.0 ],
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
									"id" : "obj-58",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 1/2 1",
									"patching_rect" : [ 488.799988, 430.0, 66.0, 25.0 ],
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
									"id" : "obj-59",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2 1 1/2 1/2 1 1 1/3",
									"patching_rect" : [ 554.799988, 538.0, 201.0, 25.0 ],
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
									"id" : "obj-60",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 1 1 1 )",
									"patching_rect" : [ 466.0, 698.5, 284.0, 25.0 ],
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
									"id" : "obj-61",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time signature useless here",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 555.0, 629.0, 121.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-62",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.ratio @out t @informat rational @outformat tree @keepdur 0",
									"linecount" : 2,
									"patching_rect" : [ 466.0, 650.0, 179.0, 27.0 ],
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
									"id" : "obj-63",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "with",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 238.0, 365.0, 34.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-44",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat rational @outformat tree",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 26.0, 365.0, 213.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-43",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat decimal @outformat tree",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 601.0, 12.0, 215.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-42",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat rational @outformat decimal",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 323.0, 12.0, 236.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-41",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat tree @outformat rational",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 26.0, 12.0, 213.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-40",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@keepdur 1",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 271.0, 365.0, 79.0, 20.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-39",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will be simplified",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 235.0, 601.0, 76.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-17",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 235.0, 597.0, 19.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1/2 1/2 ( 3 6 3 ) 1/2 1/2 1 )",
									"patching_rect" : [ 136.800003, 574.0, 230.0, 25.0 ],
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
									"id" : "obj-3",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 2 3 6/5",
									"patching_rect" : [ 92.800003, 502.0, 111.0, 25.0 ],
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
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2 1/2 1/2",
									"patching_rect" : [ 26.0, 394.0, 126.0, 25.0 ],
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
									"id" : "obj-12",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 1 1/2 1",
									"patching_rect" : [ 70.800003, 466.0, 81.0, 25.0 ],
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
									"id" : "obj-4",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 1/2 1",
									"patching_rect" : [ 48.799999, 430.0, 66.0, 25.0 ],
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
									"id" : "obj-50",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.5 0.5 0.6",
									"patching_rect" : [ 632.0, 104.0, 126.0, 25.0 ],
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
									"id" : "obj-37",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2 1/2 1/5",
									"patching_rect" : [ 323.0, 66.0, 126.0, 25.0 ],
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
									"id" : "obj-33",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.5 0.5 0.2",
									"patching_rect" : [ 323.0, 251.5, 162.0, 25.0 ],
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
									"id" : "obj-34",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time signature useless here",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 379.0, 182.0, 121.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-35",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.ratio @out t @informat rational @outformat decimal",
									"linecount" : 2,
									"patching_rect" : [ 323.0, 203.0, 179.0, 27.0 ],
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
									"id" : "obj-36",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.5 0.5 1.5",
									"patching_rect" : [ 601.0, 66.0, 126.0, 25.0 ],
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
									"id" : "obj-24",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 3 ( 1 1 1 3 ) )",
									"patching_rect" : [ 601.0, 251.5, 162.0, 25.0 ],
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
									"id" : "obj-26",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time signature useless here",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 655.0, 182.0, 121.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-27",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.ratio @out t @informat decimal @outformat tree",
									"linecount" : 2,
									"patching_rect" : [ 601.0, 203.0, 179.0, 27.0 ],
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
									"id" : "obj-30",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2 1 1/2 1/2 1 1 1/3",
									"patching_rect" : [ 114.800003, 538.0, 201.0, 25.0 ],
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
									"id" : "obj-9",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 2 ( 1 1 1 1 ) )",
									"patching_rect" : [ 26.0, 698.5, 284.0, 25.0 ],
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
									"id" : "obj-11",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time signature useless here",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 115.0, 629.0, 121.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-13",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.ratio @out t @informat rational @outformat tree @keepdur 1",
									"linecount" : 2,
									"patching_rect" : [ 26.0, 650.0, 179.0, 27.0 ],
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
									"id" : "obj-23",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@outformat tree >>  tree ",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 147.0, 115.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-47",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@outformat rational (default ) >>  rational",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 115.0, 187.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-48",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@outformat decimal >>  float",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 131.0, 134.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-49",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat rational >>  rational",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 92.0, 141.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-45",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat tree (default) >>  tree ",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 60.0, 149.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-14",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@informat decimal >>  float",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 886.0, 76.0, 128.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-16",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"patching_rect" : [ 880.0, 54.0, 221.0, 212.0 ],
									"mode" : 0,
									"presentation" : 0,
									"border" : 0,
									"rounded" : 8,
									"angle" : 0.0,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"shadow" : 0,
									"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
									"background" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"hidden" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/3 1/3 1/3",
									"patching_rect" : [ 26.0, 292.5, 179.0, 25.0 ],
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
									"id" : "obj-32",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 106.0, 100.0, 48.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "bang" ],
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
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6 4",
									"patching_rect" : [ 106.0, 123.0, 99.0, 17.0 ],
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
									"id" : "obj-31",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 ( 1 1 1 ) )",
									"patching_rect" : [ 26.0, 66.0, 110.0, 25.0 ],
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
									"id" : "obj-28",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/3 1/3 1/3",
									"patching_rect" : [ 26.0, 251.5, 162.0, 25.0 ],
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
									"id" : "obj-25",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beats",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 111.0, 161.0, 34.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-20",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time signature",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 132.0, 143.0, 72.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-19",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_______________",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 124.0, 145.0, 86.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-18",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"patching_rect" : [ 106.0, 178.0, 50.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "int", "bang" ],
									"cantchange" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"triscale" : 1.0,
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"background" : 0,
									"minimum" : "<none>",
									"fontname" : "Arial Bold",
									"mouseup" : 0,
									"outputonclick" : 0,
									"format" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"maximum" : "<none>",
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-10",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note value",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 187.0, 161.0, 55.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-8",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"patching_rect" : [ 186.0, 178.0, 50.0, 17.0 ],
									"presentation" : 0,
									"outlettype" : [ "int", "bang" ],
									"cantchange" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"triscale" : 1.0,
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"background" : 0,
									"minimum" : "<none>",
									"fontname" : "Arial Bold",
									"mouseup" : 0,
									"outputonclick" : 0,
									"format" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 0,
									"maximum" : "<none>",
									"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
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
									"text" : "jtol.bach.ratio @out tt @informat tree @outformat rational",
									"linecount" : 2,
									"patching_rect" : [ 26.0, 203.0, 179.0, 27.0 ],
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
									"id" : "obj-1",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 475.5, 689.0, 740.5, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 35.5, 689.0, 300.5, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 35.5, 240.0, 178.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 195.5, 286.75, 195.5, 286.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 610.5, 238.0, 753.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 332.5, 237.0, 475.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
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
					"maxclass" : "comment",
					"text" : "@informat tree >>  tree ",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 315.0, 111.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-47",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@outformat rational (default )>>  rational",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 283.0, 185.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-48",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@outformat decimal >>  float",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 299.0, 134.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-49",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@informat rational >>  rational",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 260.0, 141.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-45",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "relative ratio (Σ = 1)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 112.0, 444.0, 89.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-40",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "also works with rationals !",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 245.0, 188.0, 67.0, 27.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-34",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1/3 2/5 1 1 )",
					"patching_rect" : [ 181.0, 193.0, 64.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-33",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1/3 1/3 1/3",
					"patching_rect" : [ 112.0, 419.5, 301.0, 25.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-32",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"patching_rect" : [ 573.0, 539.0, 238.0, 25.0 ],
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
					"id" : "obj-22",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JT Rinker",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 559.0, 508.0, 61.0, 19.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-24",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[3]",
					"text" : "ENP notation",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 382.0, 81.0, 75.0, 19.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-7",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 381.0, 80.0, 79.0, 21.0 ],
					"handoffdelay" : 250,
					"presentation" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"toggle" : 0,
					"hilite" : 0,
					"background" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"dragtrack" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"stay" : 0,
					"id" : "obj-17",
					"numoutlets" : 4,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://ismir2004.ismir.net/proceedings/p012-page-58-paper210.pdf",
					"linecount" : 2,
					"patching_rect" : [ 623.0, 83.0, 355.0, 25.0 ],
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
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[2]",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 164.0, 131.0, 69.0, 19.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-42",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 3 ( 1 1 ( 2 -3 ( 5 7 9 ) ) ) 1 )",
					"patching_rect" : [ 104.0, 235.0, 123.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-37",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 270.0, 224.0, 48.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang" ],
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
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 6 4",
					"patching_rect" : [ 270.0, 247.0, 89.0, 17.0 ],
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
					"id" : "obj-31",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 2 ( 1 1 1 ( 1 1 1 ) ) )",
					"patching_rect" : [ 100.0, 256.0, 94.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-27",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 ( 1 1 1 ) )",
					"patching_rect" : [ 108.0, 214.0, 60.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-28",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 1 1 )",
					"patching_rect" : [ 112.0, 193.0, 49.0, 15.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "message",
					"text" : "1/2 1/2 1/2",
					"patching_rect" : [ 112.0, 378.5, 301.0, 25.0 ],
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"id" : "obj-25",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 197.0, 288.0, 34.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-20",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time signature",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 218.0, 270.0, 72.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-19",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 210.0, 272.0, 86.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-18",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@informat tree (default) >>  tree ",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 228.0, 149.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-14",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@informat decimal >>  float",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 244.0, 128.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-16",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out n  (default) >> bach native",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 206.0, 147.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-13",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out t >> text",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 190.0, 70.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-12",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 170.0, 62.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 192.0, 305.0, 50.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"background" : 0,
					"minimum" : "<none>",
					"fontname" : "Arial Bold",
					"mouseup" : 0,
					"outputonclick" : 0,
					"format" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-10",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p musical_example",
					"patching_rect" : [ 112.0, 500.5, 170.0, 27.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"id" : "obj-9",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 195.0, 215.0, 797.0, 549.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 195.0, 215.0, 797.0, 549.0 ],
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
									"text" : "( 1 1 )",
									"patching_rect" : [ 80.0, 111.833328, 169.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"maxclass" : "comment",
									"text" : "relative ratio (Σ = 1)",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 421.0, 445.0, 89.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-40",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2",
									"patching_rect" : [ 421.0, 419.5, 336.0, 25.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-9",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2 1/2",
									"patching_rect" : [ 421.0, 381.0, 336.0, 25.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-11",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach.ratio @out tt",
									"patching_rect" : [ 421.0, 342.0, 179.0, 17.0 ],
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
									"id" : "obj-1",
									"fontface" : 0,
									"numoutlets" : 2,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bach.score",
									"slotsbgalpha" : 92.0,
									"rightclickslot" : 0,
									"samplingrate" : 44100.0,
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"durationslinewidth" : 2.0,
									"accidentalspreferences" : 0,
									"patching_rect" : [ 58.0, 381.0, 285.0, 101.0 ],
									"playheaddragmode" : 0,
									"enharmonictable" : [ "default" ],
									"hidevoices" : [ 0 ],
									"allowmute" : 1,
									"playstep" : 50.0,
									"inset" : 7,
									"showarticulationsextensions" : 1,
									"spacingwidth" : 1.67,
									"keepselectioniflostfocus" : 0,
									"middlecoctave" : 4,
									"popupmenuslots" : [  ],
									"showlockcolor" : 2,
									"selectedlegendcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"autojump" : 1,
									"presentation" : 0,
									"backgroundslots" : [  ],
									"loopcolor" : [ 0.68, 0.48, 0.69, 1.0 ],
									"linearedit" : 1,
									"showmeasurenumbers" : [ 1 ],
									"minmeaswidthpersymunit" : 110.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"linknoteheadfonttoslot" : 0,
									"lyricsaffectspacing" : 2,
									"showrhythmictreelocks" : 1,
									"cautionaryaccidentalsremind" : 10,
									"notificationsformessages" : 0,
									"maketreecompatiblewithts" : 1,
									"mutecolor" : [ 0.29, 0.29, 0.72, 1.0 ],
									"rounded" : 0.0,
									"constraintbeamsinspaces" : 1,
									"vzoom" : "Auto",
									"showtupletspreferences" : 3,
									"gracemaxperc" : 90.0,
									"simplifytuplets" : 1,
									"zoom" : 99.055115,
									"ruler" : 3,
									"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"slursalwayssymmetrical" : 1,
									"saveleveltypes" : 1,
									"highlightplay" : 1,
									"playmarkers" : 1,
									"scrollbarcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"allowbeaming" : 1,
									"allowsolo" : 1,
									"showauxiliarystems" : 1,
									"playtiedelementsseparately" : 0,
									"preventedit" : [  ],
									"showfocus" : 1,
									"midichannels" : [ 1 ],
									"auxiliarystavescolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"automessage" : [  ],
									"legend" : 0,
									"showloop" : 0,
									"breakpointshavevelocity" : 0,
									"linknoteheadtoslot" : 0,
									"showscrollbar" : 1,
									"lyricsalignment" : 0,
									"nonantialiasedstafflines" : 1,
									"changecentstomeasuresbydragging" : 0,
									"solocolor" : [ 0.61, 0.61, 0.21, 1.0 ],
									"clefs" : [ "F" ],
									"voicenames" : [ "(", ")" ],
									"showstemsforbeamedrests" : 0,
									"continuouslyoutputbangifchanged" : 0,
									"editcolor" : [ 0.78, 0.63, 0.04, 1.0 ],
									"outputslotnames" : 0,
									"reducetreeidlelevels" : 1,
									"slashgracebeams" : 1,
									"rulerlabels" : 0,
									"slursavoidaccidentals" : 1,
									"maxdots" : 1,
									"snappitch" : 1,
									"selectednotecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"additionalstartpad" : 0.0,
									"maxrestfloatsteps" : 4,
									"maxundosteps" : 50,
									"allowcopypaste" : 1,
									"playmode" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"extendbeamsoverrests" : 1,
									"showaccidentalspreferences" : 0,
									"stafflines" : 5,
									"playwhenediting" : 1,
									"measurenumberfontsize" : 9.0,
									"showbarlinelocks" : 1,
									"showgroups" : 3,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"keys" : [ "CM" ],
									"syncopationasymratio" : 1.0,
									"background" : 0,
									"showlyrics" : 0,
									"legendfontsize" : 13.0,
									"tieassignspitch" : 0,
									"fontname" : "Arial",
									"linklyricstoslot" : 7,
									"showplayhead" : 0,
									"linknotesizetoslot" : 0,
									"useloop" : 1,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"breakrootlevelbeam" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"verboseundo" : 1,
									"lyricsfontsize" : 12.0,
									"showslotnumbers" : 1,
									"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
									"clonearticulationswithnotes" : 0,
									"markersfontsize" : 9.0,
									"numgridsubdivisions" : 10,
									"notecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"voicenamesalign" : 1,
									"showsynchronoustempionce" : 1,
									"dblclicksendsvalues" : 0,
									"showvoicenames" : 0,
									"numvoices" : 1,
									"snappitchtogridondrag" : 1,
									"gridperiodms" : 1000.0,
									"outputtiesindurationtree" : 1,
									"restswithinbeaming" : 1,
									"slashgraceflags" : 1,
									"rulerlabelsfontsize" : 8.0,
									"lyricscolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"slursshownchordwise" : 1,
									"accidentalsfont" : "Accidentals",
									"senddoneafterpaint" : 0,
									"allowglissandi" : 0,
									"playpartialnotes" : 1,
									"showaccidentalstiepreferences" : 0,
									"spacingproportionality" : 0.5,
									"measurenumberoffset" : 0,
									"jointuplets" : 1,
									"showbarlines" : 1,
									"syncopationposdurratio" : 2.5,
									"tonedivision" : 4,
									"autoretranscribe" : 1,
									"showlyricswordextensions" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 7,
									"showmutecolor" : 2,
									"linknotecolortoslot" : 0,
									"clefcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"beamgracesequences" : 1,
									"tupletshape" : 1,
									"cautionaryaccidentals" : 0,
									"ignoreclick" : 0,
									"versionnumber" : 7000,
									"lyricsvadj" : -16.0,
									"notationfont" : "Boulez",
									"showslurs" : 1,
									"voicenamesfontsize" : 11.0,
									"showtempi" : 0,
									"loop" : [ "(", 1, ")", "(", 1, ")" ],
									"out" : "nnnnnnnn",
									"maxbeamdeltay" : 1,
									"snappitchtogridwhenediting" : 1,
									"slotminimumwindowwidth" : 0.0,
									"mainstavescolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outputtrees" : 1,
									"reversegracedirection" : 1,
									"accidentalsgraphic" : 1,
									"drawbarlinesacrossstaves" : 1,
									"senddoneatstartup" : 0,
									"admitdottedtuplets" : 1,
									"hidetupletshapeonbeams" : 1,
									"allowlock" : 1,
									"playpollthrottle" : 10,
									"showarticulations" : 1,
									"spacingtype" : 1,
									"id" : "obj-4",
									"showdurations" : 0,
									"showledgerlines" : 0,
									"fontface" : 0,
									"showmarkers" : 0,
									"backgroundslotfontsize" : 7.0,
									"playcolor" : [ 0.34, 0.87, 0.2, 1.0 ],
									"treehandling" : 3,
									"leveltobeam" : 0,
									"minmeaswidth" : 60.0,
									"numoutlets" : 9,
									"shownotenames" : 0,
									"linknoteheadadjusttoslot" : 0,
									"bgslottextshift" : [ 0.0, 0.0 ],
									"hidden" : 0,
									"fontsize" : 12.0,
									"velocityhandling" : 0,
									"grid" : 1,
									"mousehover" : 1,
									"showrhythmictree" : 0,
									"cautionaryaccidentalsdecay" : 10,
									"embed" : 0,
									"showsolocolor" : 2,
									"notenamesstyle" : 1,
									"showtimesignatures" : 1,
									"voicespacing" : [ 0.0, 26.0 ],
									"showyscrollbar" : 1,
									"legendcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"rulercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"gracedur" : "1/64",
									"writetrees" : 1,
									"maxbeamslope" : 0.08
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @tempo 120 @pitch 5050 @note 4",
									"linecount" : 2,
									"patching_rect" : [ 58.0, 342.0, 152.0, 27.0 ],
									"presentation" : 0,
									"outlettype" : [ "bang", "", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 3,
									"ignoreclick" : 0,
									"id" : "obj-53",
									"fontface" : 0,
									"numoutlets" : 4,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random example (depth 2)",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 60.0, 9.666687, 123.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-59",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "other examples",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 603.0, 9.666687, 77.0, 17.0 ],
									"presentation" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"underline" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1,
									"id" : "obj-56",
									"fontface" : 0,
									"numoutlets" : 0,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"patching_rect" : [ 58.0, 34.666687, 50.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "p random_generator",
									"patching_rect" : [ 58.0, 57.0, 92.0, 17.0 ],
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
									"id" : "obj-6",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 424.0, 205.0, 249.0, 194.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 424.0, 205.0, 249.0, 194.0 ],
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
													"maxclass" : "comment",
													"text" : "??",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"patching_rect" : [ 178.0, 60.0, 21.0, 17.0 ],
													"presentation" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"background" : 0,
													"fontname" : "Arial Bold",
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 136.0, 34.0, 48.0, 17.0 ],
													"presentation" : 0,
													"outlettype" : [ "bang" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"background" : 0,
													"fontname" : "Arial",
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numinlets" : 1,
													"ignoreclick" : 0,
													"id" : "obj-7",
													"fontface" : 0,
													"numoutlets" : 1,
													"hidden" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 400",
													"patching_rect" : [ 136.0, 60.0, 42.0, 17.0 ],
													"presentation" : 0,
													"outlettype" : [ "bang" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"background" : 0,
													"fontname" : "Arial Bold",
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 2",
													"patching_rect" : [ 136.0, 84.0, 32.5, 15.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 43.0, 84.0, 32.5, 17.0 ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 6",
													"patching_rect" : [ 43.0, 60.0, 49.0, 17.0 ],
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
													"id" : "obj-5",
													"fontface" : 0,
													"numoutlets" : 1,
													"hidden" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jtol.bach.musicmaker @format tree @out t",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 110.0, 112.0, 27.0 ],
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
													"id" : "obj-9",
													"fontface" : 0,
													"numoutlets" : 2,
													"hidden" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 43.0, 144.0, 19.0, 19.0 ],
													"presentation" : 0,
													"background" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numinlets" : 1,
													"ignoreclick" : 0,
													"id" : "obj-22",
													"numoutlets" : 0,
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 43.0, 34.0, 19.0, 19.0 ],
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
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 5 ( 1 ( 1 1 1 ) 1 -1 1 ( 1 -1 1 ) ) )",
									"patching_rect" : [ 603.0, 264.833313, 141.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-21",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 3 ( 1 1 1 1 ( 1 1 ( 1 1 1 ) ) ) )",
									"patching_rect" : [ 603.0, 245.833313, 127.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-23",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 2 1 ( 1 1 1 ) 1 1 1 ( 1 1 ( 2 1 ) ) )",
									"patching_rect" : [ 603.0, 150.833328, 142.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"maxclass" : "message",
									"text" : "( 2 ( 1 1 1 ( 1 1 1 ) ) )",
									"patching_rect" : [ 603.0, 131.833344, 94.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"maxclass" : "message",
									"text" : "( 3 1 -1 1 )",
									"patching_rect" : [ 603.0, 74.833344, 52.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-7",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 ( 1 1 1 ) )",
									"patching_rect" : [ 603.0, 93.833344, 60.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-5",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 3 5 ( 1 9 ( 1 1 1 ) ) )",
									"patching_rect" : [ 603.0, 188.833313, 94.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-32",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 5 ( 1 9 ( 1 1 1 ) ) 3 )",
									"patching_rect" : [ 603.0, 169.833313, 94.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-26",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 4 ( 1 1 1 1 ( 1 1 1 ) ) )",
									"patching_rect" : [ 603.0, 226.833313, 101.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-52",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 ( 1 ( 1 1 1 ) ) )",
									"patching_rect" : [ 603.0, 112.833344, 79.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-51",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 3 ( 1 1 -1 1 ( 1 1 ( 1 -1 1 ) ) ) )",
									"patching_rect" : [ 603.0, 208.0, 133.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"ignoreclick" : 0,
									"id" : "obj-41",
									"fontface" : 0,
									"numoutlets" : 1,
									"hidden" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "( 1 1 1 1 )",
									"patching_rect" : [ 603.0, 34.666687, 49.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"maxclass" : "message",
									"text" : "( 1 1 -1 1 )",
									"patching_rect" : [ 603.0, 55.833344, 52.0, 15.0 ],
									"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"presentation" : 0,
									"outlettype" : [ "" ],
									"gradient" : 0,
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"background" : 0,
									"fontname" : "Arial Bold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 67.5, 92.416664, 239.5, 92.416664 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [ 67.5, 314.5, 430.5, 314.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 430.5, 367.0, 747.5, 367.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 590.5, 413.75, 747.5, 413.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "note value",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 273.0, 288.0, 55.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-8",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 272.0, 305.0, 50.0, 17.0 ],
					"presentation" : 0,
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"triscale" : 1.0,
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
					"background" : 0,
					"minimum" : "<none>",
					"fontname" : "Arial Bold",
					"mouseup" : 0,
					"outputonclick" : 0,
					"format" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"maximum" : "<none>",
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-5",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 163.0, 130.0, 71.0, 21.0 ],
					"handoffdelay" : 250,
					"presentation" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"toggle" : 0,
					"hilite" : 0,
					"background" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"dragtrack" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"stay" : 0,
					"id" : "obj-3",
					"numoutlets" : 4,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"linecount" : 2,
					"patching_rect" : [ 623.0, 127.0, 197.0, 25.0 ],
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
					"id" : "obj-41",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"patching_rect" : [ 415.0, 539.0, 45.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"id" : "obj-35",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"linecount" : 2,
					"patching_rect" : [ 477.0, 539.0, 180.0, 25.0 ],
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
					"id" : "obj-46",
					"fontface" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2013, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 442.0, 508.0, 124.0, 19.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-36",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.ratio gives rational values from a tree representation. Inspired by ENP notation, it is very pretty and convenient for rhythmic musical structures where durations are filled in rational ways.\nRatios are nested with parenthesis in order to make a multilevel tree.\nEach ratio before a new parenthesis level is the total duration for what is inside this parenthesis.\nThis abstraction requires the Bach library.\n",
					"linecount" : 5,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 22.0, 81.0, 592.0, 70.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-143",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "get ratios from tree representation",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 22.0, 43.0, 206.0, 21.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-133",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "jtol.bach.ratio",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 22.0, 13.0, 148.0, 31.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-134",
					"fontface" : 3,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 21.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments :",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 439.0, 169.0, 62.0, 17.0 ],
					"presentation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial Bold",
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"id" : "obj-15",
					"fontface" : 0,
					"numoutlets" : 0,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad2" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 434.0, 166.0, 197.0, 167.0 ],
					"mode" : 0,
					"presentation" : 0,
					"border" : 0,
					"rounded" : 8,
					"angle" : 0.0,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"shadow" : 0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"id" : "obj-29",
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach.ratio @out tt",
					"patching_rect" : [ 112.0, 330.0, 179.0, 17.0 ],
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
					"id" : "obj-1",
					"fontface" : 0,
					"numoutlets" : 2,
					"hidden" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 559.0, 508.0, 60.0, 18.0 ],
					"handoffdelay" : 250,
					"presentation" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"toggle" : 0,
					"hilite" : 0,
					"background" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"dragtrack" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"stay" : 0,
					"id" : "obj-4",
					"numoutlets" : 4,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 442.0, 508.0, 125.0, 18.0 ],
					"handoffdelay" : 250,
					"presentation" : 0,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"toggle" : 0,
					"hilite" : 0,
					"background" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"dragtrack" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"stay" : 0,
					"id" : "obj-137",
					"numoutlets" : 4,
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"patching_rect" : [ 22.0, 12.0, 473.0, 52.0 ],
					"mode" : 1,
					"presentation" : 0,
					"border" : 0,
					"rounded" : 8,
					"angle" : -88.349983,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"shadow" : 0,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"background" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-135",
					"numoutlets" : 0,
					"hidden" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 281.5, 413.75, 403.5, 413.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 121.5, 367.0, 403.5, 367.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-5", 0 ],
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
 ]
	}

}
