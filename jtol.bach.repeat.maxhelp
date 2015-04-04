{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 105.0, 97.0, 909.0, 673.0 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 105.0, 97.0, 909.0, 673.0 ],
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
					"varname" : "zsa_title[1]",
					"text" : "for now, see jtol.bach.slicer instead",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 359.0, 117.0, 364.0, 31.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
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
					"maxclass" : "newobj",
					"text" : "p musical_example",
					"patching_rect" : [ 170.0, 624.0, 170.0, 27.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-17",
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
						"rect" : [ 377.0, 44.0, 859.0, 644.0 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 377.0, 44.0, 859.0, 644.0 ],
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
									"text" : "t i i",
									"patching_rect" : [ 84.0, 94.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-44",
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
									"text" : "sel 1",
									"patching_rect" : [ 84.0, 120.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-43",
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
									"maxclass" : "comment",
									"text" : "ON/OFF",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 148.0, 44.0, 44.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-42",
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
									"maxclass" : "toggle",
									"checkedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"patching_rect" : [ 84.0, 19.0, 65.0, 65.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-41",
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
									"patching_rect" : [ 36.0, 120.0, 32.5, 17.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 536.0, 309.0, 254.0, 77.0 ],
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
									"id" : "obj-27",
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
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"linecount" : 2,
									"patching_rect" : [ 536.0, 265.0, 139.0, 27.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-29",
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
									"maxclass" : "newobj",
									"text" : "p mut",
									"patching_rect" : [ 338.0, 523.0, 66.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-8",
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
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 138.0, 151.0 ],
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
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-99",
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
													"text" : "gate 1 1",
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-92",
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
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-120",
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
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-121",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-122",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-92", 0 ],
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
									"maxclass" : "comment",
									"text" : "mute",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 353.0, 499.0, 31.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-11",
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
									"maxclass" : "radiogroup",
									"patching_rect" : [ 338.0, 499.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-12",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"flagmode" : 0,
									"offset" : 16,
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"ignoreclick" : 0,
									"inactive" : 0,
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 385.0, 499.0, 50.0, 17.0 ],
									"minimum" : "<none>",
									"numinlets" : 1,
									"cantchange" : 0,
									"presentation" : 0,
									"id" : "obj-13",
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
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 85",
									"linecount" : 2,
									"patching_rect" : [ 385.0, 452.0, 109.0, 27.0 ],
									"numinlets" : 4,
									"presentation" : 0,
									"id" : "obj-16",
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
									"text" : "119 60",
									"gradient" : 0,
									"patching_rect" : [ 338.0, 550.0, 37.0, 15.0 ],
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
									"text" : "loadmess 0 0 3 3",
									"patching_rect" : [ 740.0, 170.0, 79.0, 17.0 ],
									"numinlets" : 1,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1 3",
									"patching_rect" : [ 672.0, 170.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-40",
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
									"text" : "jtol.bach.repeat @depth 1 @keepdur 1",
									"patching_rect" : [ 536.0, 202.0, 291.0, 17.0 ],
									"numinlets" : 5,
									"presentation" : 0,
									"id" : "obj-6",
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
									"maxclass" : "message",
									"text" : "( 1 1 1 1 ( 2 -2 1 ) )",
									"gradient" : 0,
									"patching_rect" : [ 84.0, 147.0, 86.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-50",
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
									"text" : "jtol.bach.change",
									"patching_rect" : [ 235.0, 234.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-1",
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
									"text" : "t b l b l",
									"patching_rect" : [ 84.0, 170.0, 471.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 4,
									"background" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"outlettype" : [ "bang", "", "bang", "" ],
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
									"text" : "p mut",
									"patching_rect" : [ 37.0, 523.0, 66.0, 17.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-19",
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
										"rect" : [ 25.0, 69.0, 138.0, 151.0 ],
										"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 138.0, 151.0 ],
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
													"patching_rect" : [ 29.0, 49.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-99",
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
													"text" : "gate 1 1",
													"patching_rect" : [ 29.0, 75.0, 66.0, 17.0 ],
													"numinlets" : 2,
													"presentation" : 0,
													"id" : "obj-92",
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
													"patching_rect" : [ 29.0, 23.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-120",
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
													"patching_rect" : [ 76.0, 23.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"presentation" : 0,
													"id" : "obj-121",
													"numoutlets" : 1,
													"background" : 0,
													"outlettype" : [ "int" ],
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 29.0, 99.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"presentation" : 0,
													"id" : "obj-122",
													"numoutlets" : 0,
													"background" : 0,
													"ignoreclick" : 0,
													"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
													"hidden" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-92", 0 ],
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
									"maxclass" : "comment",
									"text" : "mute",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 52.0, 499.0, 31.0, 17.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-21",
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
									"maxclass" : "radiogroup",
									"patching_rect" : [ 37.0, 499.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 0,
									"id" : "obj-22",
									"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
									"numoutlets" : 1,
									"background" : 0,
									"outlettype" : [ "" ],
									"flagmode" : 0,
									"offset" : 16,
									"inactivecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"ignoreclick" : 0,
									"inactive" : 0,
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0,
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 84.0, 499.0, 50.0, 17.0 ],
									"minimum" : "<none>",
									"numinlets" : 1,
									"cantchange" : 0,
									"presentation" : 0,
									"id" : "obj-23",
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
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 85",
									"linecount" : 2,
									"patching_rect" : [ 84.0, 452.0, 109.0, 27.0 ],
									"numinlets" : 4,
									"presentation" : 0,
									"id" : "obj-14",
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
									"text" : "120 100",
									"gradient" : 0,
									"patching_rect" : [ 37.0, 550.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"presentation" : 0,
									"id" : "obj-15",
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
									"patching_rect" : [ 235.0, 309.0, 150.0, 75.0 ],
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
									"id" : "obj-5",
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
									"maxclass" : "newobj",
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"linecount" : 3,
									"patching_rect" : [ 235.0, 265.0, 85.0, 38.0 ],
									"numinlets" : 3,
									"presentation" : 0,
									"id" : "obj-4",
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
									"maxclass" : "newobj",
									"text" : "makenote 64 20",
									"patching_rect" : [ 37.0, 576.0, 75.0, 17.0 ],
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
									"patching_rect" : [ 37.0, 603.0, 130.0, 17.0 ],
									"numinlets" : 3,
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dedicated to Monolake and Robert Henke",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 623.0, 44.0, 187.0, 17.0 ],
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
									"fontsize" : 9.0,
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hidden" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 93.5, 433.5, 93.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 183.5, 488.0, 24.25, 488.0, 24.25, 109.0, 59.0, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
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
					"text" : "starts at 0",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 744.0, 266.0, 50.0, 17.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 1 b b",
					"patching_rect" : [ 267.0, 165.0, 306.5, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"background" : 0,
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"outlettype" : [ "int", "int", "bang", "bang" ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 267.0, 144.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-20",
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
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 times is 1 repetition",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 572.0, 206.0, 63.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-10",
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
					"text" : "max",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 760.0, 287.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-61",
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
					"text" : "min",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 701.0, 287.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-62",
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
					"patching_rect" : [ 669.0, 287.0, 35.0, 17.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-63",
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
					"maxclass" : "number",
					"patching_rect" : [ 726.0, 287.0, 35.0, 17.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-64",
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
					"maxclass" : "comment",
					"text" : "end",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 696.0, 266.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-65",
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
					"text" : "_______________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 671.0, 269.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-66",
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
					"maxclass" : "newobj",
					"text" : "pak 2 2 3 3",
					"patching_rect" : [ 555.0, 315.0, 190.0, 17.0 ],
					"numinlets" : 4,
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 644.0, 286.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-54",
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
					"text" : "min",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 588.0, 286.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-55",
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
					"patching_rect" : [ 555.0, 286.0, 35.0, 17.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-56",
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
					"maxclass" : "number",
					"patching_rect" : [ 612.0, 286.0, 35.0, 17.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-57",
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
					"maxclass" : "comment",
					"text" : "start (offset)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 566.0, 265.0, 63.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-58",
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
					"text" : "_______________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 557.0, 268.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-59",
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
					"maxclass" : "newobj",
					"text" : "pak 3 3",
					"patching_rect" : [ 459.0, 235.0, 75.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-40",
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
					"maxclass" : "comment",
					"text" : "max",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 547.0, 206.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-33",
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
					"text" : "min",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 491.0, 206.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-19",
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
					"patching_rect" : [ 459.0, 206.0, 35.0, 17.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-28",
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
					"maxclass" : "number",
					"patching_rect" : [ 515.0, 206.0, 35.0, 17.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-32",
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
					"maxclass" : "comment",
					"text" : "repeat times",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 469.0, 185.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-9",
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
					"text" : "_______________",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 461.0, 188.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-18",
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
					"text" : "the repetition part keeps the duration of initial pattern",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 378.0, 350.0, 94.0, 38.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-48",
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
					"patching_rect" : [ 363.0, 354.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-49",
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
					"maxclass" : "comment",
					"text" : "@keepdur>> keep duration",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 693.0, 464.0, 126.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-16",
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
					"text" : "@depth i >> tree depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 693.0, 438.0, 108.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-14",
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
					"patching_rect" : [ 21.0, 311.0, 150.0, 73.333336 ],
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
					"id" : "obj-5",
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
					"embed" : 1,
					"voicenames" : [ "(", ")" ],
					"showstemsforbeamedrests" : 0,
					"hidetupletshapeonbeams" : 1,
					"breakpointshavevelocity" : 0,
					"playmarkers" : 1,
					"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
					"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
					"changecentstomeasuresbydragging" : 0,
					"playtiedelementsseparately" : 0,
					"slashgracebeams" : 1,
					"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "(", "(", 10, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "3/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach2score @pitch 51",
					"linecount" : 2,
					"patching_rect" : [ 21.0, 263.0, 85.0, 27.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-8",
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 7 ( 3 4 3 4 3 4 3 4 ) )",
					"gradient" : 0,
					"patching_rect" : [ 170.0, 584.0, 290.0, 19.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 13.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 171.0, 488.0, 301.0, 91.666664 ],
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
					"id" : "obj-52",
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
					"embed" : 1,
					"voicenames" : [ "(", ")" ],
					"showstemsforbeamedrests" : 0,
					"hidetupletshapeonbeams" : 1,
					"breakpointshavevelocity" : 0,
					"playmarkers" : 1,
					"gridcolor" : [ 0.0, 0.0, 0.0, 0.3 ],
					"lockcolor" : [ 0.83, 0.04, 0.04, 1.0 ],
					"changecentstomeasuresbydragging" : 0,
					"playtiedelementsseparately" : 0,
					"slashgracebeams" : 1,
					"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "(", "(", 10, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 1, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", "(", "3/16", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 100, 0, 0, ")", 0, ")", ")", 0, ")", 0, ")" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jtol.bach2score @note 4 @pitch 51",
					"patching_rect" : [ 171.0, 449.0, 160.0, 17.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"id" : "obj-53",
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 1 1 1 ( 1 2 3 ) 1 )",
					"gradient" : 0,
					"patching_rect" : [ 186.0, 216.0, 108.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "( 1 2 3 4 )",
					"gradient" : 0,
					"patching_rect" : [ 171.0, 195.0, 58.0, 17.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"numoutlets" : 1,
					"background" : 0,
					"bgcolor2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 267.0, 367.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-44",
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
					"patching_rect" : [ 267.0, 384.0, 39.0, 17.0 ],
					"minimum" : 1,
					"numinlets" : 1,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-43",
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
					"text" : ";\rmax launchbrowser http://www.acsu.buffalo.edu/~jtrinker/",
					"linecount" : 2,
					"gradient" : 0,
					"patching_rect" : [ 752.0, 616.0, 238.0, 25.0 ],
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
					"patching_rect" : [ 738.0, 585.0, 61.0, 19.0 ],
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
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bach library",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 164.0, 120.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"underline" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"background" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
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
					"patching_rect" : [ 693.0, 421.0, 147.0, 17.0 ],
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
					"patching_rect" : [ 693.0, 404.0, 70.0, 17.0 ],
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
					"patching_rect" : [ 693.0, 385.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 163.0, 119.0, 71.0, 21.0 ],
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
					"patching_rect" : [ 239.0, 119.0, 197.0, 25.0 ],
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
					"maxclass" : "newobj",
					"text" : "onecopy",
					"patching_rect" : [ 594.0, 616.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 656.0, 616.0, 180.0, 25.0 ],
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
					"text" : "2012, Olivier Pasquet,",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 621.0, 585.0, 124.0, 19.0 ],
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
					"maxclass" : "comment",
					"varname" : "zsa_description[1]",
					"text" : "jtol.bach.repeat rerere repeats repeats reppppeats beats rerererepeats beats rerererepeats repeats reppppeats rerere repeats reppppeats beats rerererepeats rerere repeats repeats rerererepeats rerere repeats beats reppppeats repeats beats repeats reppppeats repeats repeats repeats beats reppppeats beats rerererepeats rerere repeats rerere repeats \nThis abstraction requires the",
					"linecount" : 4,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 21.0, 83.0, 592.0, 57.0 ],
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
					"text" : "repeat machine for rythmic trees",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 21.0, 43.0, 197.0, 21.0 ],
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
					"text" : "jtol.bach.repeat",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 21.0, 13.0, 166.0, 31.0 ],
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
					"patching_rect" : [ 693.0, 384.0, 62.0, 17.0 ],
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
					"patching_rect" : [ 688.0, 381.0, 186.0, 112.0 ],
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
					"text" : "jtol.bach.repeat @depth 1 @keepdur 1 @out t",
					"patching_rect" : [ 171.0, 410.0, 403.0, 17.0 ],
					"numinlets" : 5,
					"presentation" : 0,
					"id" : "obj-1",
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
					"maxclass" : "ubutton",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"patching_rect" : [ 738.0, 585.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"dragtrack" : 0,
					"id" : "obj-4",
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
					"patching_rect" : [ 621.0, 585.0, 125.0, 18.0 ],
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
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 3 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 1 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-40", 1 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 3 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 2 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
