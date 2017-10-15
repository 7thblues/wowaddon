
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["집행자의 정밀함"] = {
			[242188] = 135358,
		},
		["상급 지혜의 축복"] = {
			[203539] = 135912,
		},
		["악성 역병"] = {
			[191587] = 132099,
		},
		["세계의 스컬지"] = {
			[191748] = 1392566,
		},
		["어둠의 원조"] = {
			[101568] = 878217,
		},
		["살상의 기회"] = {
			[248622] = 1029718,
		},
		["암흑의 격노"] = {
			[243113] = 135733,
			[243111] = 457655,
		},
		["고름 상처"] = {
			[194310] = 1129420,
		},
		["파멸의 재"] = {
			[205273] = 1109508,
		},
		["응징의 격노"] = {
			[31884] = 135875,
		},
		["보호의 축복"] = {
			[1022] = 135964,
		},
		["상급 왕의 축복"] = {
			[203538] = 135993,
		},
		["거인의 강타"] = {
			[208086] = 464973,
		},
		["심판"] = {
			[197277] = 135959,
			[214222] = 135959,
		},
		["복수의 방패"] = {
			[184662] = 236264,
		},
		["참을성"] = {
			[25771] = 135952,
		},
		["심판의 불길"] = {
			[209785] = 135891,
		},
		["응보"] = {
			[183436] = 135889,
		},
		["성전"] = {
			[231895] = 236262,
		},
		["분쇄"] = {
			[772] = 132155,
			[140396] = 132155,
		},
		["으스러진 방어"] = {
			[248625] = 970853,
		},
		["전투의 함성"] = {
			[1719] = 458972,
		},
		["칼날폭풍"] = {
			[227847] = 236303,
		},
	},
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -618.653501358269,
		["yOffset"] = -645.669462237921,
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["displays"] = {
		["Execution sectence"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 213757,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 213757,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "사형 선고",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["yOffset"] = -155.00003051758,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Execution sectence",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 104,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Charge"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 132,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 100,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["x"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "돌진",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = 100,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Arms",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Charge",
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Enabled"] = true,
			["yOffset"] = -126,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["crusade bar"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 104,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["barInFront"] = true,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2"] = "%p",
			["textSize"] = 15,
			["stacksFont"] = "BigNoodleTitling",
			["width"] = 47,
			["borderOffset"] = 5,
			["sparkHidden"] = "NEVER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					231895, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"성전", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 47,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["displayTextLeft"] = "%n",
			["id"] = "crusade bar",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["Eye for an Eye"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205191,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 205191,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "눈에는 눈",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Paladin",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -200,
			["text2Point"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["xOffset"] = 59,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Eye for an Eye",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Ravager 1"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -152,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 152277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["x"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "쇠날발톱",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = 152277,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Arms",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Ravager 1",
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["yOffset"] = -126,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Seraphim timer"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 54,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderOffset"] = 5,
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["textSize"] = 15,
			["auto"] = true,
			["width"] = 47,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "BigNoodleTitling",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					152262, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"고위 천사", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["id"] = "Seraphim timer",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["timer"] = true,
			["height"] = 47,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["displayTextLeft"] = "%n",
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["avenging wrath bar"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["stacksFont"] = "BigNoodleTitling",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["borderBackdrop"] = "Blizzard Tooltip",
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["barInFront"] = true,
			["borderOffset"] = 5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2"] = "%p",
			["textSize"] = 15,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["width"] = 47,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "avenging wrath bar",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					31884, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"응징의 격노", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 47,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["auto"] = true,
			["text1Font"] = "Expressway",
			["untrigger"] = {
			},
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["xOffset"] = 104,
			["icon_side"] = "RIGHT",
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["stacksSize"] = 15,
			["textFlags"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["displayTextLeft"] = "%n",
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["divine steed "] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local charges, maxCharges = GetSpellCharges(190784)\n    if maxCharges > 1 then\n        return charges\n    else return\n    end\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190784,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["spellName"] = 190784,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "천상의 군마",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -101,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["id"] = "divine steed ",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Divine hammer"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198034,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 198034,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "천상의 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["yOffset"] = -155,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[10] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Divine hammer",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -53,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["consecration 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205228,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 205228,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "신성화",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["yOffset"] = -155,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[4] = true,
						[3] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "consecration 2",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 51,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["SotR 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "BigNoodleTitling",
			["borderOffset"] = 12,
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["backgroundOffset"] = 2,
			["regionType"] = "aurabar",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["crop_x"] = 0.41,
			["disjunctive"] = "all",
			["rotation"] = 0,
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["sparkRotationMode"] = "AUTO",
			["desaturateBackground"] = false,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["displayTextLeft"] = " ",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["endAngle"] = 360,
			["width"] = 84,
			["barInFront"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["spellName"] = 53600,
				["charges"] = "2",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_health"] = true,
				["health_operator"] = ">=",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "정의의 방패",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["startAngle"] = 0,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerSize"] = 22,
			["timer"] = true,
			["height"] = 19,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["sparkOffsetX"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["user_y"] = 0,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["auto"] = true,
			["sparkHeight"] = 30,
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["zoom"] = 0,
			["id"] = "SotR 2",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["textSize"] = 18,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [3]
			},
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["avenging wrath bar 2"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 104,
			["stacksFlags"] = "None",
			["yOffset"] = -33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksFont"] = "BigNoodleTitling",
			["barInFront"] = true,
			["zoom"] = 0,
			["icon"] = false,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Font"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%n",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 47,
			["auto"] = true,
			["text2"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"응징의 격노", -- [1]
				},
				["spellIds"] = {
					31884, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["id"] = "avenging wrath bar 2",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["timer"] = true,
			["height"] = 47,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["textSize"] = 15,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["거강 11"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -205.910949707031,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 1022,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"참을성", -- [1]
				},
				["realSpellName"] = "보호의 축복",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["xOffset"] = -140.622314453125,
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1022,
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "거강 11",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 32,
			["text1Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "징벌기사",
		},
		["CS"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 167105,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "거인의 강타",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 167105,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "CS",
			["xOffset"] = -110,
			["text2Enabled"] = false,
			["width"] = 48,
			["text1Font"] = "Expressway",
			["yOffset"] = -65,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BS"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -152,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 227847,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["colorType"] = "custom",
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["x"] = 0,
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "칼날폭풍",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["spellName"] = 227847,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text2Point"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "BS",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["yOffset"] = -126,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["칼폭 2"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["parent"] = "무전",
			["yOffset"] = -111.348175048828,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["use_showgcd"] = true,
				["spellName"] = 1719,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "전투의 함성",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -140.799743652344,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 32,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "칼폭 2",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1719,
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Wake of Ashes"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205273,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["spellName"] = 205273,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "파멸의 재",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["parent"] = "Paladin",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[10] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["yOffset"] = -155,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -106,
			["id"] = "Wake of Ashes",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Blinding light "] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 115750,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["spellName"] = 115750,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "눈부신 빛",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["yOffset"] = -200,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Blinding light ",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -61,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Battle Cry"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1719,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "전투의 함성",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = 1719,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Battle Cry",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 48,
			["xOffset"] = -160,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = -85,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Arms",
		},
		["Whirlwind NA"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["xOffset"] = -10,
			["customText"] = "function()\n    if aura_env.result and aura_env.result > 1 then\n        return string.format(\"%d\", aura_env.result)\n    end\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1680,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorR"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_color"] = false,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "소용돌이",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 1680,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["parent"] = "Arms",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1Font"] = "Expressway",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    local e = aura_env\n    if not e.lastRefresh or e.lastRefresh < GetTime() - e.refreshRate then\n        e.lastRefresh = GetTime()\n        \n        local last = e.result or 0\n        \n        local counter = 0\n        for i = 1, 40 do\n            local unit = \"nameplate\"..i\n            if UnitExists(unit) and not UnitIsFriend(\"player\", unit) and counter < 4 then\n                local min, max = e.GetRange(unit)\n                if min and max and min >= e.minRange and max <= e.maxRange then\n                    counter = counter + 1 \n                end\n            end\n        end\n        if counter ~= last then\n            WeakAuras.ScanEvents(\"WA_ENEMIES_IN_RANGE\", counter)\n        end\n        e.result = counter\n    end\n    return e.result\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Whirlwind NA",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 48,
			["text1Enabled"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["yOffset"] = -64.999877929688,
			["displayIcon"] = 132369,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["악성역병"] = {
			["glow"] = true,
			["text1FontSize"] = 25,
			["xOffset"] = -75.6600952148438,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"악성 역병", -- [1]
				},
				["unit"] = "target",
				["inverse"] = true,
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["disjunctive"] = "any",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 56.0325622558594,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["parent"] = "부정죽기",
			["text1"] = "%s",
			["id"] = "악성역병",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text2Point"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
							"악성 역병", -- [1]
						},
						["remOperator"] = "<",
						["rem"] = "3",
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 132099,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Guardian of Ancient Kings"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = -33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["stacksFont"] = "BigNoodleTitling",
			["zoom"] = 0,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Font"] = "Friz Quadrata TT",
			["textSize"] = 15,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 47,
			["auto"] = true,
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"고대 왕의 수호자", -- [1]
				},
				["spellIds"] = {
					86659, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["height"] = 47,
			["timer"] = true,
			["timerFlags"] = "None",
			["displayTextLeft"] = "%n",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Font"] = "Expressway",
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["xOffset"] = 54,
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["stacksSize"] = 15,
			["textFlags"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["text1Containment"] = "INSIDE",
			["sparkHidden"] = "NEVER",
			["id"] = "Guardian of Ancient Kings",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["Zeal CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 217020,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 217020,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "열정",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[5] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -155,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Zeal CD",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -53,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EP 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -84,
			["stacksFlags"] = "None",
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "FrancoisOne",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "FrancoisOne",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local BT = 0\n    local RB = 0\n    \n    local _, btC = GetSpellCooldown(\"Bloodthirst\");\n    local _, rbC = GetSpellCooldown(\"Raging Blow\");\n    \n    if btC == 0 then\n        BT = 10\n    end\n    \n    if rbC == 0 then\n        RB = 5\n    end\n    \n    local predictiveRage = UnitPower(\"player\") +  BT + RB\n    if predictiveRage > 100 then\n        predictiveRage = 100\n    end\n    \n    return UnitPower(\"player\") .. \" +\" .. predictiveRage\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["unit"] = "target",
				["countOperator"] = ">=",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["count"] = "1",
				["spellIds"] = {
					242188, -- [1]
				},
				["event"] = "Power",
				["power"] = "0",
				["use_power"] = false,
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["timer"] = false,
			["height"] = 10,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Rage Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["barInFront"] = true,
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["totalPrecision"] = 0,
			["id"] = "EP 1",
			["additional_triggers"] = {
			},
			["frameStrata"] = 2,
			["width"] = 23,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["borderOffset"] = 1,
		},
		["Rage Bar Arms"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -132,
			["stacksFlags"] = "None",
			["yOffset"] = -113,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "FrancoisOne",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "FrancoisOne",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["disjunctive"] = "all",
			["customText"] = "function()\n    local BT = 0\n    local RB = 0\n    \n    local _, btC = GetSpellCooldown(\"Bloodthirst\");\n    local _, rbC = GetSpellCooldown(\"Raging Blow\");\n    \n    if btC == 0 then\n        BT = 10\n    end\n    \n    if rbC == 0 then\n        RB = 5\n    end\n    \n    local predictiveRage = UnitPower(\"player\") +  BT + RB\n    if predictiveRage > 100 then\n        predictiveRage = 100\n    end\n    \n    return UnitPower(\"player\") .. \" +\" .. predictiveRage\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["power"] = "0",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Rage Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["barInFront"] = true,
			["id"] = "Rage Bar Arms",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 245,
			["sparkRotation"] = 0,
			["totalPrecision"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["borderOffset"] = 1,
		},
		["BoO absorb"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.84000000357628, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local value = select(17, UnitBuff(\"player\", GetSpellInfo(209389))) or 0\n    if value < 1e6 then\n        return string.format(\"%dK\", value/1e3);\n    else\n        return string.format(\"%.2fM\", value/1e6)\n    end\nend",
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"연맹의 보루", -- [1]
				},
				["spellIds"] = {
					209389, -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Expressway",
			["height"] = 15.1111087799072,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["xOffset"] = -30,
			["disjunctive"] = "all",
			["inverse"] = false,
			["justify"] = "LEFT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "BoO absorb",
			["additional_triggers"] = {
			},
			["width"] = 11.9999732971191,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["parent"] = "Paladin",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Swing Timer Arms"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -132,
			["stacksFlags"] = "None",
			["yOffset"] = -113,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Swing Timer",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["use_hand"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["hand"] = "main",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 30,
			["inverse"] = false,
			["auto"] = true,
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "Blizzard Party",
			["barInFront"] = true,
			["borderSize"] = 1,
			["sparkHidden"] = "EMPTY",
			["icon_side"] = "RIGHT",
			["id"] = "Swing Timer Arms",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 50,
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 12,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["textSize"] = 12,
			["frameStrata"] = 2,
			["width"] = 245,
			["backgroundColor"] = {
				0.51372549019608, -- [1]
				0.50588235294118, -- [2]
				0.50588235294118, -- [3]
				0, -- [4]
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "Expressway",
		},
		["consecration timer"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 15,
			["text1FontSize"] = 15,
			["xOffset"] = 104,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "135926",
			["borderBackdrop"] = "Blizzard Tooltip",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["borderOffset"] = 5,
			["zoom"] = 0,
			["barInFront"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["stacksFont"] = "BigNoodleTitling",
			["textSize"] = 15,
			["text2"] = "%p",
			["width"] = 47,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    local red, green, blue = 1,1,1\n    \n    if UnitBuff(\"player\",GetSpellInfo(188370)) then \n        red, green, blue = 1,1,1\n    else\n        red, green, blue = 1,0,0\n    end \n    return red, green, blue, 1\nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "26573",
				["duration"] = "8.5",
				["use_unit"] = true,
				["remaining"] = "0",
				["use_totemName"] = true,
				["use_totemType"] = false,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["names"] = {
					"응징의 격노", -- [1]
				},
				["type"] = "status",
				["event"] = "Totem",
				["totemName"] = 26573,
				["spellIds"] = {
					31884, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "신성화",
				["use_sourceUnit"] = true,
				["remaining_operator"] = ">",
				["unit"] = "player",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["height"] = 47,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["spark"] = false,
			["text1Font"] = "Expressway",
			["displayTextLeft"] = "%n",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["id"] = "consecration timer",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["blade of justice"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184575,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 184575,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "심판의 칼날",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[10] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 184575,
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["yOffset"] = -155,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "blade of justice",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -1,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SD Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -134,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.78039215686274, -- [1]
				0.25490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "FrancoisOne",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "FrancoisOne",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local BT = 0\n    local RB = 0\n    \n    local _, btC = GetSpellCooldown(\"Bloodthirst\");\n    local _, rbC = GetSpellCooldown(\"Raging Blow\");\n    \n    if btC == 0 then\n        BT = 10\n    end\n    \n    if rbC == 0 then\n        RB = 5\n    end\n    \n    local predictiveRage = UnitPower(\"player\") +  BT + RB\n    if predictiveRage > 100 then\n        predictiveRage = 100\n    end\n    \n    return UnitPower(\"player\") .. \" +\" .. predictiveRage\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["names"] = {
					"으스러진 방어", -- [1]
				},
				["powertype"] = 1,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["power"] = "0",
				["ownOnly"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["use_specific_unit"] = false,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["auto"] = true,
			["height"] = 10,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["timer"] = true,
			["totalPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textFlags"] = "OUTLINE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Mortal Strike",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Mortal Strike",
					["glow_action"] = "hide",
				},
			},
			["id"] = "SD Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 46,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["borderOffset"] = 1,
		},
		["Warbreaker"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 209577,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "전쟁파괴자",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = 209577,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Warbreaker",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 48,
			["disjunctive"] = "all",
			["xOffset"] = 140,
			["numTriggers"] = 1,
			["yOffset"] = -85,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
		},
		["Hunter Warnings"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"No Pet", -- [1]
				"Pet Dead", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderEdge"] = "None",
			["activeTriggerMode"] = 0,
			["yOffset"] = 0,
			["url"] = "https://wago.io/4JhFz5BiW/5",
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
			},
			["borderOffset"] = 5,
			["desc"] = "Putrohunt - Silvermoon",
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["version"] = 5,
			["id"] = "Hunter Warnings",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Light of the Protector "] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local charges, maxCharges = GetSpellCharges(184092)\n    if maxCharges > 1 then\n        return charges\n    else return\n    end\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184092,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 184092,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "수호자의 빛",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["parent"] = "Paladin",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
						[15] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -155,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -106,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["id"] = "Light of the Protector ",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["분쇄 경고 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "custom",
			["yOffset"] = -141.333312988281,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_unit"] = true,
				["names"] = {
					"분쇄", -- [1]
				},
				["unit"] = "target",
				["inverse"] = true,
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["xOffset"] = 116.666687011719,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "무전",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 132155,
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = true,
			["customTriggerLogic"] = "function(trigger)\n    return (trigger[1] or trigger[2])  and trigger[3]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 48,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "분쇄 경고 2",
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["spellIds"] = {
						},
						["rem"] = "2.5",
						["remOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"분쇄", -- [1]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "30",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameFrame"] = "WeakAuras:분쇄",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Word of Glory "] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 210191,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 210191,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "영광의 서약",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["yOffset"] = -200,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 59,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Word of Glory ",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Pet Dead"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["disjunctive"] = "all",
			["untrigger"] = {
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "pet",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 150,
			["icon"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Warnings",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -232,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Tw_Cen_MT_Bold",
			["width"] = 150,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0.29,
			["id"] = "Pet Dead",
			["text2"] = "%p",
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["use_HasPet"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.72299253940582, -- [4]
			},
			["cooldownTextEnabled"] = true,
		},
		["무전"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"집행자", -- [1]
				"으방", -- [2]
				"분쇄", -- [3]
				"분쇄 경고", -- [4]
				"분쇄 경고 2", -- [5]
				"칼폭", -- [6]
				"칼폭 2", -- [7]
				"칼폭 6", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["anchorFrameFrame"] = "SUFUnitplayer",
			["expanded"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "무전",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Battle Cry Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -132,
			["stacksFlags"] = "None",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.78039215686274, -- [1]
				0.25490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "FrancoisOne",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "FrancoisOne",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local BT = 0\n    local RB = 0\n    \n    local _, btC = GetSpellCooldown(\"Bloodthirst\");\n    local _, rbC = GetSpellCooldown(\"Raging Blow\");\n    \n    if btC == 0 then\n        BT = 10\n    end\n    \n    if rbC == 0 then\n        RB = 5\n    end\n    \n    local predictiveRage = UnitPower(\"player\") +  BT + RB\n    if predictiveRage > 100 then\n        predictiveRage = 100\n    end\n    \n    return UnitPower(\"player\") .. \" +\" .. predictiveRage\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["names"] = {
					"전투의 함성", -- [1]
				},
				["powertype"] = 1,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["power"] = "0",
				["ownOnly"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["use_specific_unit"] = false,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Expressway",
			["auto"] = true,
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["timer"] = true,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%p",
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["sparkRotation"] = 0,
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textFlags"] = "OUTLINE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["totalPrecision"] = 0,
			["additional_triggers"] = {
			},
			["id"] = "Battle Cry Bar",
			["frameStrata"] = 2,
			["width"] = 245,
			["borderBackdrop"] = "Solid",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Rage Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Slam NA"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -10,
			["customText"] = "function()\n    if aura_env.result and aura_env.result > 1 then\n        return string.format(\"%d\", aura_env.result)\n    end\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1464,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorR"] = 1,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["use_color"] = false,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "0",
				["power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_showOn"] = true,
				["realSpellName"] = "격돌",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_power"] = true,
				["spellName"] = 1464,
			},
			["desaturate"] = true,
			["text1Point"] = "TOPRIGHT",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["stickyDuration"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[14] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["parent"] = "Arms",
			["displayIcon"] = 132340,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Expressway",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["id"] = "Slam NA",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 48,
			["disjunctive"] = "all",
			["yOffset"] = -64.999877929688,
			["numTriggers"] = 1,
			["text1Enabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bastion of Light"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204035,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 204035,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "빛의 수호",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -200,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["xOffset"] = -61,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Bastion of Light",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Rend off"] = {
			["glow"] = true,
			["text1FontSize"] = 22,
			["xOffset"] = 90,
			["customText"] = "function()\n    if aura_env.result and aura_env.result > 1 then\n        return string.format(\"%d\", aura_env.result)\n    end\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 772,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorR"] = 1,
					["x"] = 0,
					["use_color"] = false,
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"분쇄", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["spellIds"] = {
				},
				["realSpellName"] = "Rend",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_specific_unit"] = false,
				["showOn"] = "showAlways",
				["unit"] = "target",
				["use_unit"] = true,
				["spellName"] = 772,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["parent"] = "Arms",
			["stickyDuration"] = false,
			["displayIcon"] = 132155,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%p",
			["id"] = "Rend off",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 48,
			["icon"] = true,
			["yOffset"] = -64.999877929688,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "2.4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["거강 3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31884,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 31884,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "응징의 격노",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -172.222229003906,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["width"] = 32,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "거강 3",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -140.111145019531,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "징벌기사",
		},
		["Tactician"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "199854",
				["duration"] = "1",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["use_unit"] = true,
				["unevent"] = "timed",
				["use_spellId"] = true,
				["name"] = "전술가",
				["use_sourceUnit"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["sourceUnit"] = "player",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["text2Font"] = "Expressway",
			["parent"] = "Arms",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "Tactician",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 48,
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 75,
			["displayIcon"] = 236317,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
		},
		["Paladin"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Wake of Ashes", -- [1]
				"Eye of Tyr", -- [2]
				"Avenger's Shield", -- [3]
				"blade of justice", -- [4]
				"Divine hammer", -- [5]
				"Blessed hammer CD 2", -- [6]
				"Hammer of the Righteous CD", -- [7]
				"Crusader Strike", -- [8]
				"Zeal CD", -- [9]
				"consecration", -- [10]
				"consecration 2", -- [11]
				"Execution sectence", -- [12]
				"Judgment", -- [13]
				"Judgment 2", -- [14]
				"shield of vengeance", -- [15]
				"Ardent Defender", -- [16]
				"Hand of the Protector", -- [17]
				"Light of the Protector ", -- [18]
				"Avenging wrath  ", -- [19]
				"Seraphim", -- [20]
				"Bastion of Light", -- [21]
				"divine steed ", -- [22]
				"hammer of justice", -- [23]
				"Avenging wrath", -- [24]
				"Eye for an Eye", -- [25]
				"Word of Glory ", -- [26]
				"repentance", -- [27]
				"Blinding light ", -- [28]
				"SotR 1", -- [29]
				"SotR 2", -- [30]
				"SotR 3", -- [31]
				"HP 1", -- [32]
				"HP 2", -- [33]
				"HP 3", -- [34]
				"HP 4", -- [35]
				"HP 5", -- [36]
				"avenging wrath bar", -- [37]
				"avenging wrath bar 3", -- [38]
				"Judgment Timer", -- [39]
				"the fires of justice", -- [40]
				"avenging wrath bar 2", -- [41]
				"Guardian of Ancient Kings", -- [42]
				"consecration timer", -- [43]
				"crusade bar", -- [44]
				"Shield of the righteous timer", -- [45]
				"Ardent defender", -- [46]
				"Seraphim timer", -- [47]
				"Eye of Tyr TImer", -- [48]
				"Bulwark of Order", -- [49]
				"BoO absorb", -- [50]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["yOffset"] = -36,
			["regionType"] = "group",
			["borderSize"] = 16,
			["xOffset"] = 1,
			["activeTriggerMode"] = -10,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NyqCJuLtW/22",
			["expanded"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Paladin",
			["version"] = 22,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Crusader Strike"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -53,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 35395,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["spellName"] = 35395,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "성전사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[19] = true,
						[4] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -155,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["id"] = "Crusader Strike",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Bulwark of Order"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 15,
			["text1FontSize"] = 15,
			["xOffset"] = -56,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135948,
			["sparkOffsetX"] = 0,
			["stacksFont"] = "BigNoodleTitling",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["spark"] = false,
			["zoom"] = 0,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["borderOffset"] = 5,
			["displayTextLeft"] = "%n",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 47,
			["textSize"] = 15,
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "timed",
				["spellName"] = "209202",
				["names"] = {
					"연맹의 보루", -- [1]
				},
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					209389, -- [1]
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["untrigger"] = {
			},
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["borderInset"] = 11,
			["border"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["text1Containment"] = "INSIDE",
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["text1"] = " ",
			["glow"] = false,
			["height"] = 47,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["cooldownTextEnabled"] = true,
			["id"] = "Bulwark of Order",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["고름 상처 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "부정죽기",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"세계의 스컬지", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 9.33331298828125,
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "%s",
			["xOffset"] = 79.3505859375,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["count"] = "1",
						["useCount"] = true,
						["spellIds"] = {
						},
						["countOperator"] = ">=",
						["use_specific_unit"] = false,
						["names"] = {
							"고름 상처", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "고름 상처 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 32,
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Shield of the righteous timer"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -106,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["icon"] = false,
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["borderOffset"] = 5,
			["zoom"] = 0,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Font"] = "Friz Quadrata TT",
			["textSize"] = 15,
			["text2"] = "%p",
			["width"] = 47,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield of the righteous timer",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"정의의 방패", -- [1]
				},
				["spellIds"] = {
					53600, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["timerSize"] = 15,
			["displayTextLeft"] = "%n",
			["height"] = 47,
			["timer"] = true,
			["timerFlags"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["stacksFont"] = "BigNoodleTitling",
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["칼폭 6"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -111.34814453125,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "투신",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 107574,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 107574,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "칼폭 6",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = -106.132995605469,
			["glow"] = false,
			["numTriggers"] = 1,
			["parent"] = "무전",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["No Pet"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["xOffset"] = -232,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_alive"] = true,
				["use_HasPet"] = false,
				["use_mounted"] = false,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 150,
			["selfPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.69830098748207, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Tw_Cen_MT_Bold",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["width"] = 150,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0.29,
			["id"] = "No Pet",
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "all",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Warnings",
		},
		["칼폭"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 227847,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["use_showgcd"] = true,
				["spellName"] = 227847,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "칼날폭풍",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["yOffset"] = -111.111389160156,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["xOffset"] = -173.688781738281,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "칼폭",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "무전",
		},
		["Slam"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    if aura_env.result and aura_env.result > 1 then\n        return string.format(\"%d\", aura_env.result)\n    end\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1464,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorR"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["use_color"] = false,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 1464,
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "0",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "격돌",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["power_operator"] = ">=",
				["unevent"] = "auto",
				["use_charges"] = false,
			},
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["stickyDuration"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[14] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["parent"] = "Arms",
			["displayIcon"] = 132340,
			["xOffset"] = -10,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "격돌",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1464,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1464,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Slam",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 48,
			["text1Enabled"] = false,
			["yOffset"] = -64.999877929688,
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Whirlwind"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "all",
			["customText"] = "function()\n    if aura_env.result and aura_env.result > 1 then\n        return string.format(\"%d\", aura_env.result)\n    end\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1680,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorR"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_color"] = false,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "소용돌이",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["spellName"] = 1680,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Arms",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["xOffset"] = -10,
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    local e = aura_env\n    if not e.lastRefresh or e.lastRefresh < GetTime() - e.refreshRate then\n        e.lastRefresh = GetTime()\n        \n        local last = e.result or 0\n        \n        local counter = 0\n        for i = 1, 40 do\n            local unit = \"nameplate\"..i\n            if UnitExists(unit) and not UnitIsFriend(\"player\", unit) and counter < 4 then\n                local min, max = e.GetRange(unit)\n                if min and max and min >= e.minRange and max <= e.maxRange then\n                    counter = counter + 1 \n                end\n            end\n        end\n        if counter ~= last then\n            WeakAuras.ScanEvents(\"WA_ENEMIES_IN_RANGE\", counter)\n        end\n        e.result = counter\n    end\n    return e.result\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Whirlwind",
			["text1Enabled"] = true,
			["text2Enabled"] = false,
			["width"] = 48,
			["icon"] = true,
			["yOffset"] = -64.999877929688,
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 132369,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["부정죽기"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"고름 상처", -- [1]
				"악성역병", -- [2]
				"악성역병 2", -- [3]
				"악성역병 비활성", -- [4]
				"고름 상처 2", -- [5]
				"대재앙", -- [6]
				"중재자", -- [7]
				"사군", -- [8]
				"어변비활성", -- [9]
				"어변", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "부정죽기",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = -20,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["xOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
		},
		["HP 4"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 51,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["health_operator"] = ">=",
				["use_unit"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["power"] = "4",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["icon"] = false,
			["borderOffset"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 19,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["auto"] = true,
			["displayTextLeft"] = " ",
			["width"] = 47,
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["id"] = "HP 4",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
		},
		["집행자"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12294,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 12294,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -226.733749389648,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = -149.1923828125,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 48,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "집행자",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "무전",
		},
		["Arms"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"GCDBar Arms", -- [1]
				"Rage Bar Arms", -- [2]
				"Swing Timer Arms", -- [3]
				"CS Bar", -- [4]
				"Battle Cry Bar", -- [5]
				"EP 1", -- [6]
				"EP 2", -- [7]
				"Mortal Strike", -- [8]
				"Mortal Strike No Rage", -- [9]
				"CS", -- [10]
				"SD Bar", -- [11]
				"Rend", -- [12]
				"Rend off", -- [13]
				"Slam NA", -- [14]
				"Slam", -- [15]
				"Whirlwind", -- [16]
				"Whirlwind NA", -- [17]
				"Execute", -- [18]
				"Execute NA", -- [19]
				"Tactician", -- [20]
				"Battle Cry", -- [21]
				"Warbreaker", -- [22]
				"SS Targets", -- [23]
				"Def Stance", -- [24]
				"Charge", -- [25]
				"Trinket", -- [26]
				"BS", -- [27]
				"Ravager 1", -- [28]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["yOffset"] = -78.167114257812,
			["url"] = "https://wago.io/HJQGyuzBW/3",
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Arms",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["borderInset"] = 11,
			["version"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0.00048828125,
		},
		["GCDBar Arms"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -132,
			["stacksFlags"] = "None",
			["yOffset"] = -94,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.44705882352941, -- [1]
				0.36470588235294, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0.8078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["use_hand"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["hand"] = "main",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 5,
			["inverse"] = true,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["icon"] = false,
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["id"] = "GCDBar Arms",
			["barInFront"] = true,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["textSize"] = 12,
			["frameStrata"] = 2,
			["width"] = 245,
			["useAdjustededMax"] = false,
			["sparkWidth"] = 10,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 1,
		},
		["사군"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = -77.4114990234375,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 42650,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "사자의 군대",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = true,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -87.0067138671875,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["parent"] = "부정죽기",
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 32,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "사군",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 42650,
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["consecration"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205228,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["spellName"] = 205228,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "신성화",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -155.00003051758,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = 51,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "consecration",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Expressway",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Judgment 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    charges, maxCharges = GetSpellCharges(20271)\n    if maxCharges > 1 then\n        return charges\n    else return\n    end\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 20271,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "심판",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["parent"] = "Paladin",
			["load"] = {
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -155.00003051758,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 51,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["id"] = "Judgment 2",
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Hand of the Protector"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local charges, maxCharges = GetSpellCharges(213652)\n    if maxCharges > 1 then\n        return charges\n    else return\n    end\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184092,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["spellName"] = 184092,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "수호자의 빛",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["parent"] = "Paladin",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[13] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -155,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -106,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["id"] = "Hand of the Protector",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["New"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -62.8890380859375,
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["names"] = {
					"심판", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["disjunctive"] = "all",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["anchorFrameFrame"] = "PitBull4_Frames_플레이어",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 48,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "New",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 135924,
			["cooldown"] = true,
			["parent"] = "징벌기사",
		},
		["SS Targets"] = {
			["textFlags"] = "None",
			["stacksSize"] = 15,
			["text1FontSize"] = 26,
			["xOffset"] = -160,
			["stacksFlags"] = "None",
			["yOffset"] = -36,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.13333333333333, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 132306,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				[2] = 0.062745098039216,
				[3] = 0,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkOffsetX"] = 0,
			["parent"] = "Arms",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["customText"] = "function()\n    aura_env.count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        if UnitCanAttack(\"player\", unit) and IsSpellInRange(GetSpellInfo(12294), unit) == 1 then aura_env.count = aura_env.count + 1 end\n    end\n    if aura_env.count <= 1 then\n        return \"0\"\n    elseif aura_env.count == 2 then\n        return 1\n    elseif aura_env.count == 3 then\n        return 2\n    else\n        return \"2+\"\n    end\nend",
			["barInFront"] = true,
			["inverse"] = false,
			["stacksFont"] = "BigNoodleTitling",
			["auto"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%n",
			["font"] = "Expressway",
			["sparkWidth"] = 10,
			["additional_triggers"] = {
			},
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Conditions",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					242188, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["timerSize"] = 15,
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["untrigger"] = {
			},
			["glow"] = false,
			["sparkHeight"] = 30,
			["timer"] = true,
			["timerFlags"] = "None",
			["textSize"] = 15,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 36,
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["height"] = 48,
			["text1"] = "%c",
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Enabled"] = true,
			["id"] = "SS Targets",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 48,
			["sparkRotation"] = 0,
			["text2Enabled"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blessed hammer CD 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["spellName"] = 204019,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "축복받은 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["yOffset"] = -155,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[6] = true,
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -1,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Blessed hammer CD 2",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["악성역병 2"] = {
			["glow"] = true,
			["text1FontSize"] = 25,
			["disjunctive"] = "any",
			["yOffset"] = 8.92138671875,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["names"] = {
					"어둠의 원조", -- [1]
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["untrigger"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 132099,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -162.771362304688,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["additional_triggers"] = {
			},
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "악성역병 2",
			["parent"] = "부정죽기",
			["frameStrata"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["HP 1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -106,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["health_operator"] = ">=",
				["use_unit"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["power"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["borderOffset"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["auto"] = true,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["width"] = 47,
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["id"] = "HP 1",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
		},
		["대재앙"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 220143,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 220143,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_targetRequired"] = true,
				["realSpellName"] = "대재앙",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 1.43789672851563,
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "부정죽기",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 32,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "대재앙",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -115.503356933594,
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Hammer of the Righteous CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53595,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 53595,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "정의의 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[6] = true,
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Paladin",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -155,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 47,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["xOffset"] = -1,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hammer of the Righteous CD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["중재자"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "부정죽기",
			["yOffset"] = -41.4378051757813,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "가고일 부르기",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["use_targetRequired"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 49206,
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -92.8629760742188,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 49206,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "중재자",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["CS Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -132.00012207031,
			["stacksFlags"] = "None",
			["yOffset"] = -138,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.78039215686274, -- [1]
				0.74509803921569, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "FrancoisOne",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "FrancoisOne",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local BT = 0\n    local RB = 0\n    \n    local _, btC = GetSpellCooldown(\"Bloodthirst\");\n    local _, rbC = GetSpellCooldown(\"Raging Blow\");\n    \n    if btC == 0 then\n        BT = 10\n    end\n    \n    if rbC == 0 then\n        RB = 5\n    end\n    \n    local predictiveRage = UnitPower(\"player\") +  BT + RB\n    if predictiveRage > 100 then\n        predictiveRage = 100\n    end\n    \n    return UnitPower(\"player\") .. \" +\" .. predictiveRage\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["names"] = {
					"거인의 강타", -- [1]
				},
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["power"] = "0",
				["unit"] = "target",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["timer"] = true,
			["height"] = 17,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["borderBackdrop"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textFlags"] = "OUTLINE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["id"] = "CS Bar",
			["totalPrecision"] = 0,
			["frameStrata"] = 2,
			["width"] = 245,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Rage Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["stacksFont"] = "Expressway",
		},
		["Avenging wrath"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -199.99996948242,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 31884,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "응징의 격노",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31884,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 19,
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["id"] = "Avenging wrath",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["shield of vengeance"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184662,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 184662,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "복수의 방패",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Paladin",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["yOffset"] = -200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "shield of vengeance",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -21,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Seraphim"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 152262,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 152262,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "고위 천사",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -200,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["xOffset"] = -21,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Seraphim",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Mortal Strike"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12294,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["colorA"] = 1,
					["scalex"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["spellName"] = 12294,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "필사의 일격",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 12294,
					},
					["untrigger"] = {
						["spellName"] = 12294,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Mortal Strike",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 48,
			["text1Enabled"] = false,
			["yOffset"] = -64.999877929688,
			["numTriggers"] = 2,
			["xOffset"] = -60,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Ardent Defender"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 31850,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "헌신적인 수호자",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["yOffset"] = -200,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Ardent Defender",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 59,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["repentance"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20066,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 20066,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "참회",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Paladin",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["yOffset"] = -200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "repentance",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -61,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Execute NA"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 163201,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["x"] = 0,
					["use_color"] = true,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "마무리 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 163201,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["parent"] = "Arms",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Execute NA",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 48,
			["xOffset"] = 40,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text1Enabled"] = false,
			["conditions"] = {
			},
			["yOffset"] = -65,
			["cooldownTextEnabled"] = true,
		},
		["SotR 3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 86,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "BigNoodleTitling",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["spellName"] = 53600,
				["charges"] = "3",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_health"] = true,
				["health_operator"] = ">=",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "정의의 방패",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["textSize"] = 18,
			["height"] = 19,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["width"] = 83,
			["border"] = true,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderSize"] = 16,
			["id"] = "SotR 3",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["sparkHeight"] = 30,
			["timerSize"] = 22,
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["barInFront"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "Solid",
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [3]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
		},
		["Judgment"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["spellName"] = 20271,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "심판",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["parent"] = "Paladin",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -155.00003051758,
			["text2Point"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["xOffset"] = 51,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Judgment",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["어변"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "부정죽기",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 63560,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["use_targetRequired"] = true,
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "어둠의 변신",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["spellName"] = 63560,
				["unevent"] = "auto",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = -116.329467773438,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "어변",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = true,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["yOffset"] = 34.2223815917969,
		},
		["Execute"] = {
			["glow"] = true,
			["text1FontSize"] = 22,
			["xOffset"] = 40,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 163201,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["colorType"] = "custom",
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["spellName"] = 163201,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "마무리 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["parent"] = "Arms",
			["displayIcon"] = 135358,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["spellName"] = 163201,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "마무리 일격",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"돌 심장", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 163201,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Execute",
			["text1Enabled"] = false,
			["text2Enabled"] = false,
			["width"] = 48,
			["yOffset"] = -65,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rend"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["xOffset"] = 90,
			["customText"] = "function()\n    if aura_env.result and aura_env.result > 1 then\n        return string.format(\"%d\", aura_env.result)\n    end\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 772,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorR"] = 1,
					["colorA"] = 1,
					["use_color"] = false,
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["use_specific_unit"] = false,
				["realSpellName"] = "Rend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["names"] = {
					"분쇄", -- [1]
				},
				["unit"] = "target",
				["spellName"] = 772,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["parent"] = "Arms",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "2.4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Rend",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 48,
			["icon"] = true,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = -64.999877929688,
			["displayIcon"] = 132155,
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["징벌기사"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"New", -- [1]
				"거강 3", -- [2]
				"거강 11", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderEdge"] = "None",
			["xOffset"] = 0.88909912109375,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "징벌기사",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = -14.2222595214844,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
		},
		["HP 3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["health_operator"] = ">=",
				["use_unit"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["power"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["borderOffset"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["auto"] = true,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["width"] = 47,
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["id"] = "HP 3",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
		},
		["으방"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12294,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 12294,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"으스러진 방어", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -176.244323730469,
			["parent"] = "무전",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = -147.8740234375,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 48,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "으방",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = true,
			["inverse"] = true,
			["disjunctive"] = "all",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["hammer of justice"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 853,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 853,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "심판의 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["yOffset"] = -199.99996948242,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 99,
			["id"] = "hammer of justice",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SotR 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -87,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "BigNoodleTitling",
			["borderOffset"] = 12,
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["backgroundOffset"] = 2,
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Paladin",
			["borderBackdrop"] = "Solid",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "timerColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["timerColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["endAngle"] = 360,
			["width"] = 84,
			["barInFront"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["spellName"] = 53600,
				["type"] = "status",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["use_health"] = true,
				["health_operator"] = ">=",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "정의의 방패",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["id"] = "SotR 1",
			["textSize"] = 18,
			["timerSize"] = 22,
			["timer"] = true,
			["height"] = 19,
			["timerFlags"] = "None",
			["desaturateForeground"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["sparkOffsetX"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["user_y"] = 0,
			["border"] = true,
			["mirror"] = false,
			["borderEdge"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["auto"] = true,
			["sparkHeight"] = 30,
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["rotation"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["regionType"] = "aurabar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["avenging wrath bar 3"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderOffset"] = 5,
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["stacksFont"] = "BigNoodleTitling",
			["zoom"] = 0,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2"] = "%p",
			["textSize"] = 15,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 47,
			["displayTextLeft"] = "%n",
			["id"] = "avenging wrath bar 3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"복수의 방패", -- [1]
				},
				["spellIds"] = {
					184662, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["icon"] = false,
			["height"] = 47,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["auto"] = true,
			["text1Font"] = "Expressway",
			["xOffset"] = 51,
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["EP 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -60,
			["stacksFlags"] = "None",
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "FrancoisOne",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "FrancoisOne",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local BT = 0\n    local RB = 0\n    \n    local _, btC = GetSpellCooldown(\"Bloodthirst\");\n    local _, rbC = GetSpellCooldown(\"Raging Blow\");\n    \n    if btC == 0 then\n        BT = 10\n    end\n    \n    if rbC == 0 then\n        RB = 5\n    end\n    \n    local predictiveRage = UnitPower(\"player\") +  BT + RB\n    if predictiveRage > 100 then\n        predictiveRage = 100\n    end\n    \n    return UnitPower(\"player\") .. \" +\" .. predictiveRage\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["unit"] = "target",
				["countOperator"] = "==",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["count"] = "2",
				["spellIds"] = {
					242188, -- [1]
				},
				["event"] = "Power",
				["power"] = "0",
				["use_power"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Arms",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["timer"] = false,
			["height"] = 10,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Rage Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["barInFront"] = true,
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["totalPrecision"] = 0,
			["additional_triggers"] = {
			},
			["id"] = "EP 2",
			["frameStrata"] = 2,
			["width"] = 23,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["borderOffset"] = 1,
		},
		["Eye of Tyr TImer"] = {
			["textFlags"] = "None",
			["stacksSize"] = 15,
			["text1FontSize"] = 15,
			["xOffset"] = -106,
			["stacksFlags"] = "None",
			["yOffset"] = -33,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 1272527,
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderOffset"] = 5,
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2"] = "%p",
			["displayTextLeft"] = "%n",
			["stacksFont"] = "BigNoodleTitling",
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellName"] = "209202",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Combat Log",
				["names"] = {
					"티르의 눈", -- [1]
				},
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					209202, -- [1]
				},
				["use_sourceUnit"] = true,
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["untrigger"] = {
			},
			["icon"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["textSize"] = 15,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["spark"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["text1"] = " ",
			["glow"] = false,
			["height"] = 47,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["cooldownTextEnabled"] = true,
			["sparkHidden"] = "NEVER",
			["id"] = "Eye of Tyr TImer",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["HP 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -53,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["health_operator"] = ">=",
				["use_unit"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["power"] = "2",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["borderOffset"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["auto"] = true,
			["icon"] = false,
			["width"] = 47,
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["id"] = "HP 2",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
		},
		["고름 상처"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"고름 상처", -- [1]
				},
				["spellIds"] = {
					194310, -- [1]
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 6.1035156250e-005,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["disjunctive"] = "any",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = false,
			["text1"] = "%s",
			["id"] = "고름 상처",
			["parent"] = "부정죽기",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "target",
						["names"] = {
							"고름 상처", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["yOffset"] = 52.8888549804688,
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1129420,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["HP 5"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 104,
			["stacksFlags"] = "None",
			["yOffset"] = -119,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["health_operator"] = ">=",
				["use_unit"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["power"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["borderOffset"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["auto"] = true,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["width"] = 47,
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["id"] = "HP 5",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.33725490196078, -- [1]
								0.33725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
		},
		["Ardent defender"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -56,
			["stacksFlags"] = "None",
			["yOffset"] = -33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["stacksFont"] = "BigNoodleTitling",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["borderBackdrop"] = "Blizzard Tooltip",
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["barInFront"] = true,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Font"] = "Friz Quadrata TT",
			["textSize"] = 15,
			["text2"] = "%p",
			["width"] = 47,
			["auto"] = true,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					31850, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"헌신적인 수호자", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["displayTextLeft"] = "%n",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["text1"] = " ",
			["cooldownTextEnabled"] = true,
			["height"] = 47,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["text1Containment"] = "INSIDE",
			["id"] = "Ardent defender",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["Def Stance"] = {
			["textFlags"] = "None",
			["stacksSize"] = 15,
			["text1FontSize"] = 26,
			["xOffset"] = 140,
			["stacksFlags"] = "None",
			["yOffset"] = -36,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.13333333333333, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 132306,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				[2] = 0.062745098039216,
				[3] = 0,
			},
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Arms",
			["disjunctive"] = "all",
			["text2Point"] = "CENTER",
			["customText"] = "function()\n    local start, duration = GetSpellCooldown(\"Defensive Stance\")\n    \n    local remaining = start + duration - GetTime()\n    \n    if (remaining > 0) then\n        return string.format(\"%.1f\",remaining)\n    else\n        return \"\"\n    end\n    \nend\n\n\n\n",
			["barInFront"] = true,
			["inverse"] = false,
			["font"] = "Expressway",
			["auto"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%n",
			["text2"] = "%p",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"방어 태세", -- [1]
				},
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["timerSize"] = 15,
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text1"] = "%c",
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 36,
			["text2Containment"] = "INSIDE",
			["textSize"] = 15,
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "BigNoodleTitling",
			["borderSize"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["height"] = 48,
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Enabled"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Def Stance",
			["frameStrata"] = 1,
			["width"] = 48,
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["the fires of justice"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -53,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["barInFront"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "BigNoodleTitling",
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["borderOffset"] = 5,
			["textSize"] = 15,
			["auto"] = true,
			["width"] = 47,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["id"] = "the fires of justice",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"심판의 불길", -- [1]
				},
				["spellIds"] = {
					209785, -- [1]
				},
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["timerSize"] = 15,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 47,
			["timer"] = true,
			["timerFlags"] = "None",
			["displayTextLeft"] = "%n",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["sparkWidth"] = 10,
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Containment"] = "INSIDE",
			["sparkHidden"] = "NEVER",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["Trinket"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = -187,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["itemName"] = 147012,
				["spellName"] = 227847,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 147012,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Item Equipped",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Bladestorm",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["use_itemName"] = true,
				["spellName"] = 227847,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Arms",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Trinket",
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["itemName"] = 147012,
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Item)",
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 0,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemName"] = 147012,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["yOffset"] = -126,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Avenging wrath  "] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31884,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 31884,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "응징의 격노",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -200,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Font"] = "Expressway",
			["xOffset"] = 99,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 37,
			["text2Enabled"] = false,
			["text1"] = " ",
			["zoom"] = 0,
			["id"] = "Avenging wrath  ",
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "all",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["악성역병 비활성"] = {
			["glow"] = false,
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"악성 역병", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 54.2547607421875,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["xOffset"] = -72.993408203125,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "부정죽기",
			["id"] = "악성역병 비활성",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Judgment Timer"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -106,
			["stacksFlags"] = "None",
			["yOffset"] = -83,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "BigNoodleTitling",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["barInFront"] = true,
			["borderOffset"] = 5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2"] = "%p",
			["textSize"] = 15,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 47,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
					20271, -- [1]
				},
				["custom_hide"] = "timed",
				["names"] = {
					"심판", -- [1]
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["id"] = "Judgment Timer",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 47,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
			},
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "BigNoodleTitling",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Paladin",
		},
		["분쇄 경고"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["inverse"] = true,
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["names"] = {
					"분쇄", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "무전",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameFrame"] = "WeakAuras:분쇄",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useRem"] = true,
						["names"] = {
							"분쇄", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["rem"] = "2.5",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "분쇄 경고",
			["xOffset"] = 115.777648925781,
			["text2Enabled"] = false,
			["width"] = 48,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "any",
			["numTriggers"] = 2,
			["yOffset"] = -140.444671630859,
			["init_started"] = 1,
			["displayIcon"] = 132155,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Mortal Strike No Rage"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["xOffset"] = -60,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12294,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 12294,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 12294,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "필사의 일격",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 12294,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Mortal Strike No Rage",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 48,
			["text1Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["yOffset"] = -64.999877929688,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["분쇄"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12294,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"분쇄", -- [1]
				},
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["showOn"] = "showAlways",
				["spellName"] = 12294,
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -139.555297851563,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "분쇄",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 48,
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 115.777893066406,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "무전",
		},
		["Avenger's Shield"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31935,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 31935,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "응징의 방패",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["yOffset"] = -155,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[10] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 47,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Avenger's Shield",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -53,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Eye of Tyr"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 209202,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 209202,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "티르의 눈",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["yOffset"] = -200,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[10] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 37,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 19,
			["id"] = "Eye of Tyr",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["어변비활성"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = 35.1111145019531,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 63560,
				["use_targetRequired"] = true,
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "어둠의 변신",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -117.218383789063,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "부정죽기",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["icon"] = true,
			["width"] = 32,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "어변비활성",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 63560,
			},
		},
	},
	["frame"] = {
		["xOffset"] = -1053.0791015625,
		["yOffset"] = -127.320739746094,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["editor_theme"] = "Monokai",
}
