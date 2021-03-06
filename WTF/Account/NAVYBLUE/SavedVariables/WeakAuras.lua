
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
		["칼날폭풍"] = {
			[227847] = 236303,
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
		["참을성"] = {
			[25771] = 135952,
		},
		["거인의 강타"] = {
			[208086] = 464973,
		},
		["심판"] = {
			[197277] = 135959,
			[214222] = 135959,
		},
		["분쇄"] = {
			[772] = 132155,
			[140396] = 132155,
		},
		["상급 왕의 축복"] = {
			[203538] = 135993,
		},
		["심판의 불길"] = {
			[209785] = 135891,
		},
		["성전"] = {
			[231895] = 236262,
		},
		["응보"] = {
			[183436] = 135889,
		},
		["복수의 방패"] = {
			[184662] = 236264,
		},
		["으스러진 방어"] = {
			[248625] = 970853,
		},
		["전투의 함성"] = {
			[1719] = 458972,
		},
		["암흑의 격노"] = {
			[243113] = 135733,
			[243111] = 457655,
		},
	},
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -618.653501358269,
		["yOffset"] = -645.669462237921,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "사형 선고",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 213757,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -155.00003051758,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = 104,
			["id"] = "Execution sectence",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["cooldownTextEnabled"] = true,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["colorType"] = "custom",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 100,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "돌진",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
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
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
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
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = -126,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
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
			["id"] = "Charge",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = false,
			["stickyDuration"] = false,
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
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["어변비활성"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = -129.333404541016,
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
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "어둠의 변신",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["unit"] = "player",
				["spellName"] = 63560,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["xOffset"] = -140.329406738281,
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
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 63560,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
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
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "어변비활성",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 32,
			["icon"] = true,
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["parent"] = "부정죽기",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = true,
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
				["ingroup"] = {
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["auto"] = true,
			["textSize"] = 15,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["text2Point"] = "CENTER",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					231895, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"성전", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["id"] = "crusade bar",
			["stickyDuration"] = false,
			["displayTextLeft"] = "%n",
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["untrigger"] = {
			},
			["height"] = 47,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
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
			["cooldownTextEnabled"] = true,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["timer"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 47,
			["stacksFont"] = "BigNoodleTitling",
			["text2"] = "%p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "눈에는 눈",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 205191,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["ingroup"] = {
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
			},
			["text2Point"] = "CENTER",
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
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Eye for an Eye",
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
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["xOffset"] = 59,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
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
			["yOffset"] = -200,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["colorType"] = "custom",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 152277,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "쇠날발톱",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
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
			["text2Point"] = "CENTER",
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = -126,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
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
			["id"] = "Ravager 1",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
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
			["text1Enabled"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["textSize"] = 15,
			["text2"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					152262, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"고위 천사", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["timerSize"] = 15,
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["cooldownTextEnabled"] = true,
			["displayTextLeft"] = "%n",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 47,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["id"] = "Seraphim timer",
			["stacksFont"] = "BigNoodleTitling",
			["frameStrata"] = 1,
			["width"] = 47,
			["auto"] = true,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderOffset"] = 5,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Swing Timer",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["use_hand"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Expressway",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["numTriggers"] = 2,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.51372549019608, -- [1]
				0.50588235294118, -- [2]
				0.50588235294118, -- [3]
				0, -- [4]
			},
			["width"] = 245,
			["border"] = false,
			["borderEdge"] = "Blizzard Party",
			["barInFront"] = true,
			["borderSize"] = 1,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["sparkWidth"] = 12,
			["sparkHeight"] = 50,
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
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
			["sparkHidden"] = "EMPTY",
			["id"] = "Swing Timer Arms",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["ingroup"] = {
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["textSize"] = 15,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					31884, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"응징의 격노", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["displayTextLeft"] = "%n",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["textFlags"] = "None",
			["timer"] = true,
			["timerFlags"] = "None",
			["stacksSize"] = 15,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
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
			["untrigger"] = {
			},
			["auto"] = true,
			["sparkHeight"] = 30,
			["height"] = 47,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["text1Containment"] = "INSIDE",
			["id"] = "avenging wrath bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 47,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["text2"] = "%p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "천상의 군마",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 190784,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
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
			["parent"] = "Paladin",
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
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "divine steed ",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -101,
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
			["yOffset"] = -200,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "천상의 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 198034,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -155,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -53,
			["id"] = "Divine hammer",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "신성화",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 205228,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -155,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = 51,
			["id"] = "consecration 2",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["disjunctive"] = "all",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Paladin",
			["borderBackdrop"] = "Solid",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["value"] = "1",
						["variable"] = "stacks",
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
						["value"] = "1",
						["variable"] = "stacks",
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
						["value"] = "1",
						["variable"] = "stacks",
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
			["disjunctive"] = "all",
			["rotation"] = 0,
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["customTextUpdate"] = "update",
			["desaturateBackground"] = false,
			["inverse"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["displayTextLeft"] = " ",
			["sparkRotation"] = 0,
			["endAngle"] = 360,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
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
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 53600,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "2",
				["use_health"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "정의의 방패",
				["use_spellName"] = true,
				["health"] = "0",
				["unit"] = "player",
				["showOn"] = "showAlways",
				["health_operator"] = ">=",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["id"] = "SotR 2",
			["zoom"] = 0,
			["displayTextRight"] = "%p",
			["height"] = 19,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
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
			["useAdjustededMax"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["textFlags"] = "None",
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
			["border"] = true,
			["user_y"] = 0,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 22,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["frameStrata"] = 4,
			["width"] = 84,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["textSize"] = 18,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "aurabar",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "BigNoodleTitling",
			["barInFront"] = true,
			["zoom"] = 0,
			["icon"] = false,
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkHidden"] = "NEVER",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"응징의 격노", -- [1]
				},
				["spellIds"] = {
					31884, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["timerSize"] = 15,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["cooldownTextEnabled"] = true,
			["textSize"] = 15,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 47,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["id"] = "avenging wrath bar 2",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 47,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
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
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "보호의 축복",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
					"참을성", -- [1]
				},
				["spellName"] = 1022,
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
				["use_class"] = true,
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
			["parent"] = "징벌기사",
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
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
			["text1Containment"] = "INSIDE",
			["width"] = 32,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "거강 11",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1022,
			},
			["xOffset"] = -140.622314453125,
			["inverse"] = true,
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
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["spellName"] = 167105,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "거인의 강타",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
			["parent"] = "Arms",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -65,
			["text1Font"] = "Expressway",
			["text2FontSize"] = 24,
			["width"] = 48,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["xOffset"] = -110,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "CS",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
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
							["value"] = true,
							["property"] = "desaturate",
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["colorA"] = 1,
					["scalex"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 227847,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "칼날폭풍",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
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
			["parent"] = "Arms",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = -126,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["id"] = "BS",
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
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
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
			["text1Enabled"] = true,
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
				["use_unit"] = true,
				["use_showgcd"] = true,
				["spellName"] = 1719,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "전투의 함성",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = -140.799743652344,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1719,
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
			["id"] = "칼폭 2",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "파멸의 재",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -155,
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
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Wake of Ashes",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -106,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "눈부신 빛",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 115750,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["ingroup"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -200,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -61,
			["id"] = "Blinding light ",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "all",
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
			["parent"] = "Paladin",
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
				["spellName"] = 1719,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "전투의 함성",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["parent"] = "Arms",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["yOffset"] = -85,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Font"] = "Expressway",
			["text2FontSize"] = 24,
			["xOffset"] = -160,
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 48,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Battle Cry",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
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
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["x"] = 0,
					["use_color"] = false,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 1680,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "소용돌이",
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
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Arms",
			["displayIcon"] = 132369,
			["yOffset"] = -64.999877929688,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["text1Enabled"] = true,
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
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["id"] = "Whirlwind NA",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
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
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["악성역병"] = {
			["glow"] = true,
			["text1FontSize"] = 25,
			["xOffset"] = 151.006774902344,
			["untrigger"] = {
			},
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
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["inverse"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["names"] = {
					"악성 역병", -- [1]
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["yOffset"] = -126.189697265625,
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
				["difficulty"] = {
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
				["use_spec"] = true,
				["faction"] = {
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
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 132099,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
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
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["use_specific_unit"] = false,
						["spellIds"] = {
						},
						["rem"] = "3",
						["remOperator"] = "<",
						["names"] = {
							"악성 역병", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "악성역병",
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
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "any",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["stacksFont"] = "BigNoodleTitling",
			["zoom"] = 0,
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 15,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["id"] = "Guardian of Ancient Kings",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"고대 왕의 수호자", -- [1]
				},
				["spellIds"] = {
					86659, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["timerSize"] = 15,
			["borderOffset"] = 5,
			["textFlags"] = "None",
			["height"] = 47,
			["timerFlags"] = "None",
			["stacksSize"] = 15,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["xOffset"] = 54,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["text2"] = "%p",
			["sparkHeight"] = 30,
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 47,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "열정",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 217020,
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
				["ingroup"] = {
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
			},
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -53,
			["id"] = "Zeal CD",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = -155,
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
			["parent"] = "Paladin",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["power"] = "0",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rage Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["timer"] = true,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["totalPrecision"] = 0,
			["sparkRotation"] = 0,
			["width"] = 245,
			["textSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["auto"] = true,
			["borderSize"] = 1,
			["id"] = "Rage Bar Arms",
			["icon_side"] = "RIGHT",
			["barInFront"] = true,
			["timerSize"] = 20,
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["sparkOffsetX"] = 0,
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
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Expressway",
			["height"] = 15.1111087799072,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -30,
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["untrigger"] = {
			},
			["id"] = "BoO absorb",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 11.9999732971191,
			["additional_triggers"] = {
			},
			["auto"] = true,
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "심판의 칼날",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["spellName"] = 184575,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 184575,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -155,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -1,
			["id"] = "blade of justice",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "all",
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
			["parent"] = "Paladin",
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
			["regionType"] = "group",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
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
			["version"] = 5,
			["frameStrata"] = 1,
			["desc"] = "Putrohunt - Silvermoon",
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
			["anchorFrameType"] = "SCREEN",
			["id"] = "Hunter Warnings",
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
				["use_class"] = "true",
				["race"] = {
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
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["inverse"] = true,
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["names"] = {
					"분쇄", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["xOffset"] = 116.666687011719,
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
				["spec"] = {
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
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:분쇄",
			["customTriggerLogic"] = "function(trigger)\n    return (trigger[1] or trigger[2])  and trigger[3]\nend",
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
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["power"] = "30",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "분쇄 경고 2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Enabled"] = false,
			["width"] = 48,
			["glow"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 3,
			["untrigger"] = {
			},
			["displayIcon"] = 132155,
			["cooldown"] = true,
			["parent"] = "무전",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "티르의 눈",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 209202,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -200,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Eye of Tyr",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 19,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["xOffset"] = 0,
			["expanded"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "무전",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
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
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
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
				["difficulty"] = {
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
				["pvptalent"] = {
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
				["ingroup"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
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
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "pet",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["custom_hide"] = "timed",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.72299253940582, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
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
			["zoom"] = 0.29,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Pet Dead",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 150,
			["text1Font"] = "Tw_Cen_MT_Bold",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["xOffset"] = -232,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Warnings",
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
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_color"] = false,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["spellName"] = 1464,
				["custom_hide"] = "timed",
				["use_power"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["power"] = "0",
				["power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "격돌",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_showOn"] = true,
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["text1Point"] = "TOPRIGHT",
			["parent"] = "Arms",
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Expressway",
			["yOffset"] = -64.999877929688,
			["disjunctive"] = "all",
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
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["id"] = "Slam NA",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 132340,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "빛의 수호",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 204035,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Bastion of Light",
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
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -61,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
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
			["yOffset"] = -200,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
				["use_specific_unit"] = false,
				["unit"] = "player",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rage Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["stacksFont"] = "Expressway",
			["auto"] = true,
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["width"] = 245,
			["displayTextLeft"] = "%p",
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["id"] = "Battle Cry Bar",
			["borderSize"] = 1,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["totalPrecision"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textFlags"] = "OUTLINE",
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
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "응징의 격노",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["names"] = {
				},
				["spellName"] = 31884,
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
				["talent2"] = {
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
				["difficulty"] = {
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
			["parent"] = "징벌기사",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -172.222229003906,
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
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = -140.111145019531,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "거강 3",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["names"] = {
				},
				["event"] = "Combat Log",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "전술가",
				["use_sourceUnit"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_custom"] = false,
					["do_sound"] = true,
				},
				["finish"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Expressway",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 236317,
			["text1Font"] = "Expressway",
			["yOffset"] = 75,
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
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 48,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "Tactician",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
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
			["parent"] = "Arms",
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
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"분쇄", -- [1]
				},
				["inverse"] = true,
				["unit"] = "target",
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["parent"] = "무전",
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["displayIcon"] = 132155,
			["yOffset"] = -140.444671630859,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "any",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:분쇄",
			["regionType"] = "icon",
			["width"] = 48,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = 115.777648925781,
			["id"] = "분쇄 경고",
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "성전사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 35395,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
			["cooldownTextEnabled"] = true,
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
				["ingroup"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Crusader Strike",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 47,
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = -155,
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
			["parent"] = "Paladin",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["textSize"] = 15,
			["stacksFont"] = "BigNoodleTitling",
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
					20271, -- [1]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["names"] = {
					"심판", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["untrigger"] = {
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
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
			["cooldownTextEnabled"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["height"] = 47,
			["displayTextLeft"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Containment"] = "INSIDE",
			["sparkHidden"] = "NEVER",
			["id"] = "Judgment Timer",
			["frameStrata"] = 1,
			["width"] = 47,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
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
				["init"] = {
				},
				["finish"] = {
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
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
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
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = true,
			["yOffset"] = -126.666687011719,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
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
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 32,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["icon"] = true,
			["id"] = "고름 상처 2",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useCount"] = true,
						["count"] = "1",
						["unit"] = "target",
						["names"] = {
							"고름 상처", -- [1]
						},
						["use_specific_unit"] = false,
						["countOperator"] = ">=",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -93.0939331054688,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["borderOffset"] = 5,
			["zoom"] = 0,
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 15,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"정의의 방패", -- [1]
				},
				["spellIds"] = {
					53600, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["displayTextRight"] = "%p",
			["displayTextLeft"] = "%n",
			["untrigger"] = {
			},
			["height"] = 47,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["cooldownTextEnabled"] = true,
			["stacksFont"] = "BigNoodleTitling",
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["id"] = "Shield of the righteous timer",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 47,
			["text2"] = "%p",
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = false,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["colorB"] = 1,
					["use_color"] = true,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 147012,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 227847,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Item Equipped",
				["unit"] = "player",
				["realSpellName"] = "Bladestorm",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Point"] = "CENTER",
			["parent"] = "Arms",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 2,
			["yOffset"] = -126,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showAlways",
						["event"] = "Cooldown Progress (Item)",
						["use_unit"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemName"] = 147012,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Trinket",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
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
			["text1Enabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "축복받은 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 204019,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -155,
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
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Blessed hammer CD 2",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text1Font"] = "Expressway",
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
			["xOffset"] = -1,
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
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_color"] = false,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["use_charges"] = false,
				["spellName"] = 1464,
				["unevent"] = "auto",
				["type"] = "status",
				["power_operator"] = ">=",
				["power"] = "0",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "격돌",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["parent"] = "Arms",
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["text1Font"] = "Expressway",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["yOffset"] = -64.999877929688,
			["text1Enabled"] = false,
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
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["text1"] = "%c",
			["id"] = "Slam",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
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
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 1464,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1464,
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["inverse"] = true,
			["xOffset"] = -10,
			["displayIcon"] = 132340,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_specific_unit"] = false,
				["unit"] = "player",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["zoom"] = 0,
			["textSize"] = 12,
			["auto"] = true,
			["height"] = 10,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["width"] = 46,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["id"] = "SD Bar",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mortal Strike",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Mortal Strike",
				},
				["init"] = {
				},
			},
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textFlags"] = "OUTLINE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["totalPrecision"] = 0,
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["x"] = 0,
					["use_color"] = false,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 1680,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "소용돌이",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["xOffset"] = -10,
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["displayIcon"] = 132369,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -64.999877929688,
			["icon"] = true,
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
			["text1Enabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%c",
			["id"] = "Whirlwind",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
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
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Arms",
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
				"악성역병 비활성", -- [3]
				"고름 상처 2", -- [4]
				"대재앙", -- [5]
				"중재자", -- [6]
				"사군", -- [7]
				"어변비활성", -- [8]
				"어변", -- [9]
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
			["anchorFrameFrame"] = "SUFUnitplayer",
			["expanded"] = true,
			["borderOffset"] = 5,
			["xOffset"] = 0,
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
			["id"] = "부정죽기",
			["borderEdge"] = "None",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["selfPoint"] = "BOTTOMLEFT",
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
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -128.856384277344,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "부정죽기",
			["id"] = "악성역병 비활성",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 152.784423828125,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
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
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["showOn"] = "showAlways",
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["spellName"] = 12294,
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
				["spec"] = {
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
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -226.733749389648,
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
			["parent"] = "무전",
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "집행자",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 48,
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = -149.1923828125,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["health"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "3",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["health_operator"] = ">=",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "HP 3",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 47,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "2",
						["variable"] = "power",
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
						["value"] = "3",
						["variable"] = "power",
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
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 12,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "수호자의 빛",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 184092,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
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
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hand of the Protector",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -106,
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
			["yOffset"] = -155,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = false,
				["countOperator"] = ">=",
				["power"] = "0",
				["event"] = "Power",
				["spellIds"] = {
					242188, -- [1]
				},
				["count"] = "1",
				["useCount"] = true,
				["use_specific_unit"] = false,
				["unit"] = "target",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["zoom"] = 0,
			["textSize"] = 12,
			["height"] = 10,
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 23,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["id"] = "EP 1",
			["icon_side"] = "RIGHT",
			["totalPrecision"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["barInFront"] = true,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rage Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
			["xOffset"] = 0.00048828125,
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
			["anchorPoint"] = "CENTER",
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
			["id"] = "Arms",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["version"] = 3,
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
			["selfPoint"] = "BOTTOMLEFT",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -78.167114257812,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "심판",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 20271,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%c",
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
			["id"] = "Judgment 2",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["xOffset"] = 51,
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
			["yOffset"] = -155.00003051758,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "신성화",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 205228,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["text1Font"] = "Expressway",
			["id"] = "consecration",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["xOffset"] = 51,
			["numTriggers"] = 1,
			["yOffset"] = -155.00003051758,
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
			["cooldownTextEnabled"] = true,
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
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["useRem"] = true,
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"심판", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["untrigger"] = {
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
				["difficulty"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "징벌기사",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135924,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "PitBull4_Frames_플레이어",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text2Point"] = "CENTER",
			["id"] = "New",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 48,
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
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
				["init"] = {
				},
				["finish"] = {
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
				["spellName"] = 107574,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "투신",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["difficulty"] = {
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
			["text1Enabled"] = true,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["parent"] = "무전",
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
			["xOffset"] = -106.132995605469,
			["width"] = 32,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "칼폭 6",
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
				["spellName"] = 107574,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "대재앙",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_targetRequired"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 220143,
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
			["parent"] = "부정죽기",
			["yOffset"] = -128.33984375,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
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
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["xOffset"] = -192.836730957031,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "대재앙",
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
			["icon"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["중재자"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "부정죽기",
			["yOffset"] = -162.326568603516,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 49206,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_targetRequired"] = true,
				["realSpellName"] = "가고일 부르기",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
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
			["stickyDuration"] = false,
			["icon"] = true,
			["disjunctive"] = "all",
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
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
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
			["id"] = "중재자",
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
				["spellName"] = 49206,
			},
			["inverse"] = true,
			["xOffset"] = -192.418640136719,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["textSize"] = 15,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["additional_triggers"] = {
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					31850, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"헌신적인 수호자", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["id"] = "Ardent defender",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["height"] = 47,
			["timer"] = true,
			["timerFlags"] = "None",
			["cooldownTextEnabled"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = " ",
			["text2Containment"] = "INSIDE",
			["textFlags"] = "None",
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
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["text1Font"] = "Expressway",
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
			["displayTextLeft"] = "%n",
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 47,
			["text2"] = "%p",
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["health"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "1",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["health_operator"] = ">=",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "HP 1",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 47,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "0",
						["variable"] = "power",
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
						["value"] = "1",
						["variable"] = "power",
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
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 12,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["health"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "5",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["health_operator"] = ">=",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "HP 5",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 47,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "4",
						["variable"] = "power",
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
						["value"] = "5",
						["variable"] = "power",
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
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 12,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "정의의 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 53595,
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
				["ingroup"] = {
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
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Hammer of the Righteous CD",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["xOffset"] = -1,
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["yOffset"] = -155,
			["numTriggers"] = 1,
			["text1Color"] = {
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
						["value"] = "0",
						["variable"] = "stacks",
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
			["parent"] = "Paladin",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["regionType"] = "aurabar",
			["borderBackdrop"] = "Solid",
			["crop_x"] = 0.41,
			["parent"] = "Paladin",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["rotation"] = 0,
			["displayTextLeft"] = " ",
			["sparkRotation"] = 0,
			["endAngle"] = 360,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
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
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 53600,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "정의의 방패",
				["use_spellName"] = true,
				["health"] = "0",
				["unit"] = "player",
				["showOn"] = "showAlways",
				["health_operator"] = ">=",
				["charges"] = "1",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["displayTextRight"] = "%p",
			["height"] = 19,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
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
			["useAdjustededMax"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["textFlags"] = "None",
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
			["mirror"] = false,
			["user_y"] = 0,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["desaturateForeground"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 22,
			["textSize"] = 18,
			["id"] = "SotR 1",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 4,
			["width"] = 84,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "stacks",
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
						["value"] = "0",
						["variable"] = "stacks",
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
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["colorA"] = 1,
					["colorG"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["spellName"] = 12294,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["parent"] = "Arms",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["yOffset"] = -64.999877929688,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Enabled"] = false,
			["width"] = 48,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["id"] = "Mortal Strike",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
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
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 12294,
					},
					["untrigger"] = {
						["spellName"] = 12294,
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Font"] = "Expressway",
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
			["stickyDuration"] = false,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["unit"] = "target",
				["spellIds"] = {
				},
				["power"] = "0",
				["use_unit"] = true,
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Expressway",
			["zoom"] = 0,
			["textSize"] = 12,
			["height"] = 17,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rage Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 245,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["totalPrecision"] = 0,
			["borderSize"] = 1,
			["id"] = "CS Bar",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textFlags"] = "OUTLINE",
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
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "Solid",
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "심판의 망치",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 853,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -199.99996948242,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "hammer of justice",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 99,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
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
			["parent"] = "Paladin",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "복수의 방패",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 184662,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -200,
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
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -21,
			["id"] = "shield of vengeance",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["disjunctive"] = "all",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "고위 천사",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 152262,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Seraphim",
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
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -21,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
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
			["yOffset"] = -200,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["textSize"] = 15,
			["text2"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
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
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"심판의 불길", -- [1]
				},
				["spellIds"] = {
					209785, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["height"] = 47,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 15,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["cooldownTextEnabled"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["id"] = "the fires of justice",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 47,
			["auto"] = true,
			["borderOffset"] = 5,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "응징의 격노",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 31884,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31884,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
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
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Avenging wrath",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 37,
			["xOffset"] = 19,
			["disjunctive"] = "all",
			["inverse"] = true,
			["stickyDuration"] = false,
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
			["parent"] = "Paladin",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 53600,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "3",
				["use_health"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "정의의 방패",
				["use_spellName"] = true,
				["health"] = "0",
				["unit"] = "player",
				["showOn"] = "showAlways",
				["health_operator"] = ">=",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["height"] = 19,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = true,
			["customTextUpdate"] = "update",
			["borderBackdrop"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 22,
			["icon"] = false,
			["id"] = "SotR 3",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["width"] = 83,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = "3",
						["variable"] = "stacks",
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
						["value"] = "2",
						["variable"] = "stacks",
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
						["value"] = "1",
						["variable"] = "stacks",
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
			["textSize"] = 18,
			["zoom"] = 0,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["colorA"] = 1,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 163201,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "마무리 일격",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -65,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["xOffset"] = 40,
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 48,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Execute NA",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["parent"] = "Arms",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
				["ownOnly"] = true,
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = false,
				["countOperator"] = "==",
				["power"] = "0",
				["event"] = "Power",
				["spellIds"] = {
					242188, -- [1]
				},
				["count"] = "2",
				["useCount"] = true,
				["use_specific_unit"] = false,
				["unit"] = "target",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["zoom"] = 0,
			["textSize"] = 12,
			["height"] = 10,
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 23,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["id"] = "EP 2",
			["borderSize"] = 1,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["totalPrecision"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["barInFront"] = true,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rage Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["unevent"] = "auto",
				["use_targetRequired"] = true,
				["use_showOn"] = true,
				["spellName"] = 63560,
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "어둠의 변신",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
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
				["spec"] = {
					["single"] = 3,
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
			["desaturate"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -125.777679443359,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["width"] = 32,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "어변",
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
			["xOffset"] = -141.21826171875,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["displayTextLeft"] = "%n",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["id"] = "Eye of Tyr TImer",
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
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = "209202",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Combat Log",
				["names"] = {
					"티르의 눈", -- [1]
				},
				["use_specific_unit"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
					209202, -- [1]
				},
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["timerSize"] = 15,
			["untrigger"] = {
			},
			["height"] = 47,
			["timer"] = true,
			["timerFlags"] = "None",
			["glow"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = " ",
			["text2Containment"] = "INSIDE",
			["sparkOffsetX"] = 0,
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
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["text1Font"] = "Expressway",
			["sparkHeight"] = 30,
			["textSize"] = 15,
			["icon"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 47,
			["stacksFont"] = "BigNoodleTitling",
			["text2"] = "%p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderOffset"] = 5,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["x"] = 0,
					["use_color"] = true,
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["spellName"] = 163201,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "마무리 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Arms",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["yOffset"] = -65,
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
			["text1Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Execute",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "마무리 일격",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"돌 심장", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 163201,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 163201,
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["displayIcon"] = 135358,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["colorType"] = "custom",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellName"] = 772,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Action Usable",
				["names"] = {
					"분쇄", -- [1]
				},
				["realSpellName"] = "Rend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["cooldownTextEnabled"] = true,
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132155,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -64.999877929688,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["width"] = 48,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["id"] = "Rend",
			["text1Enabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "2.4",
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
			["parent"] = "Arms",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["spark"] = false,
			["zoom"] = 0,
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 15,
			["text2"] = "%p",
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
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["names"] = {
					"연맹의 보루", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
					209389, -- [1]
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "209202",
			},
			["text"] = true,
			["id"] = "Bulwark of Order",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["timerSize"] = 15,
			["untrigger"] = {
			},
			["height"] = 47,
			["timer"] = true,
			["timerFlags"] = "None",
			["glow"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = " ",
			["text2Containment"] = "INSIDE",
			["textFlags"] = "None",
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
			["border"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["text1Containment"] = "INSIDE",
			["icon_side"] = "RIGHT",
			["borderInset"] = 11,
			["text1Font"] = "Expressway",
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 47,
			["text2Font"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stacksFont"] = "BigNoodleTitling",
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
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"으스러진 방어", -- [1]
				},
				["spellName"] = 12294,
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
				["spec"] = {
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
				["race"] = {
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
			["yOffset"] = -176.244323730469,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "무전",
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["glow"] = true,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "으방",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 48,
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = -147.8740234375,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["use_hand"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["numTriggers"] = 2,
			["sparkWidth"] = 10,
			["useAdjustededMax"] = false,
			["width"] = 245,
			["border"] = true,
			["borderEdge"] = "Blizzard Party",
			["icon"] = false,
			["borderSize"] = 1,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
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
			["barInFront"] = true,
			["sparkHidden"] = "NEVER",
			["id"] = "GCDBar Arms",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["auto"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Arms",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["xOffset"] = 0.88909912109375,
			["borderOffset"] = 5,
			["expanded"] = true,
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
			["id"] = "징벌기사",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = -14.2222595214844,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
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
				["use_class"] = "true",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "심판",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 20271,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
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
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Judgment",
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
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["xOffset"] = 51,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
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
			["yOffset"] = -155.00003051758,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["parent"] = "Paladin",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["stacksFont"] = "BigNoodleTitling",
			["zoom"] = 0,
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 15,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%n",
			["text2Point"] = "CENTER",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"복수의 방패", -- [1]
				},
				["spellIds"] = {
					184662, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["untrigger"] = {
			},
			["height"] = 47,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
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
			["xOffset"] = 51,
			["auto"] = true,
			["sparkHeight"] = 30,
			["timer"] = true,
			["icon"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Containment"] = "INSIDE",
			["id"] = "avenging wrath bar 3",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 47,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderOffset"] = 5,
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
				["names"] = {
				},
				["use_showgcd"] = true,
				["spellName"] = 227847,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "칼날폭풍",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["difficulty"] = {
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
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["parent"] = "무전",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -111.111389160156,
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
			["id"] = "칼폭",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = -173.688781738281,
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "참회",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 20066,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["ingroup"] = {
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
			},
			["yOffset"] = -200,
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
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -61,
			["id"] = "repentance",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "헌신적인 수호자",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 31850,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -200,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = 59,
			["id"] = "Ardent Defender",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["disjunctive"] = "all",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["health"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "2",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["health_operator"] = ">=",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["height"] = 19,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "HP 2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 47,
			["icon"] = false,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "1",
						["variable"] = "power",
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
						["value"] = "2",
						["variable"] = "power",
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
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 12,
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Font"] = "Friz Quadrata TT",
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
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["displayIcon"] = 1129420,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["yOffset"] = -99.1109924316406,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%s",
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
			["text2"] = "%p",
			["auto"] = false,
			["parent"] = "부정죽기",
			["id"] = "고름 상처",
			["cooldownTextEnabled"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["disjunctive"] = "any",
			["inverse"] = false,
			["xOffset"] = 103.111450195313,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
			["borderEdge"] = "None",
			["activeTriggerMode"] = -10,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NyqCJuLtW/22",
			["expanded"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Paladin",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["version"] = 22,
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
			["untrigger"] = {
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
				["difficulty"] = {
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
			["xOffset"] = 1,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
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
			["parent"] = "Paladin",
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
			["inverse"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text2Font"] = "Friz Quadrata TT",
			["textSize"] = 15,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["id"] = "consecration timer",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    local red, green, blue = 1,1,1\n    \n    if UnitBuff(\"player\",GetSpellInfo(188370)) then \n        red, green, blue = 1,1,1\n    else\n        red, green, blue = 1,0,0\n    end \n    return red, green, blue, 1\nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration"] = "1",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "26573",
				["duration"] = "8.5",
				["use_unit"] = true,
				["remaining"] = "0",
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = false,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["unit"] = "player",
				["unevent"] = "auto",
				["remaining_operator"] = ">",
				["type"] = "status",
				["event"] = "Totem",
				["totemName"] = 26573,
				["name"] = "신성화",
				["use_spellId"] = true,
				["spellIds"] = {
					31884, -- [1]
				},
				["use_sourceUnit"] = true,
				["names"] = {
					"응징의 격노", -- [1]
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["sourceUnit"] = "player",
				["use_totemName"] = true,
			},
			["text"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["timerSize"] = 15,
			["sparkRotation"] = 0,
			["cooldownTextEnabled"] = true,
			["height"] = 47,
			["timerFlags"] = "None",
			["glow"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%s",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["borderEdge"] = "None",
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
			["displayTextLeft"] = "%n",
			["spark"] = false,
			["sparkHeight"] = 30,
			["timer"] = true,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["width"] = 47,
			["text2"] = "%p",
			["stacksFont"] = "BigNoodleTitling",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
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
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "BigNoodleTitling",
			["alpha"] = 1,
			["borderInset"] = 11,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["numTriggers"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["width"] = 48,
			["displayTextLeft"] = "%n",
			["text2"] = "%p",
			["id"] = "Def Stance",
			["additional_triggers"] = {
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
				["type"] = "aura",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Conditions",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["names"] = {
					"방어 태세", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["displayTextRight"] = "%p",
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 48,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 36,
			["text2Containment"] = "INSIDE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["stacksFont"] = "BigNoodleTitling",
			["icon_side"] = "RIGHT",
			["textSize"] = 15,
			["sparkWidth"] = 10,
			["text1"] = "%c",
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["font"] = "Expressway",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132306,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				[2] = 0.062745098039216,
				[3] = 0,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Arms",
			["text2Point"] = "CENTER",
			["customText"] = "function()\n    aura_env.count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        if UnitCanAttack(\"player\", unit) and IsSpellInRange(GetSpellInfo(12294), unit) == 1 then aura_env.count = aura_env.count + 1 end\n    end\n    if aura_env.count <= 1 then\n        return \"0\"\n    elseif aura_env.count == 2 then\n        return 1\n    elseif aura_env.count == 3 then\n        return 2\n    else\n        return \"2+\"\n    end\nend",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["text2Enabled"] = false,
			["sparkRotation"] = 0,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["width"] = 48,
			["displayTextLeft"] = "%n",
			["font"] = "Expressway",
			["sparkHidden"] = "NEVER",
			["id"] = "SS Targets",
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
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Conditions",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"집행자의 정밀함", -- [1]
				},
				["spellIds"] = {
					242188, -- [1]
				},
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["displayTextRight"] = "%p",
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["disjunctive"] = "all",
			["cooldownTextEnabled"] = true,
			["text1"] = "%c",
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 48,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 36,
			["text2Containment"] = "INSIDE",
			["borderOffset"] = 5,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["text2"] = "%p",
			["textSize"] = 15,
			["sparkHeight"] = 30,
			["glow"] = false,
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["backgroundColor"] = {
				0.10980392156863, -- [1]
				0.10980392156863, -- [2]
				0.10980392156863, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["stacksFont"] = "BigNoodleTitling",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["사군"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = -196.522735595703,
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "사자의 군대",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = true,
				["showOn"] = "showAlways",
				["names"] = {
				},
				["use_unit"] = true,
				["spellName"] = 42650,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
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
			["xOffset"] = -193.673400878906,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 42650,
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
			["id"] = "사군",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 32,
			["text2Point"] = "CENTER",
			["parent"] = "부정죽기",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "응징의 격노",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 31884,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -200,
			["text1Font"] = "Expressway",
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
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Avenging wrath  ",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = 99,
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
			["parent"] = "Paladin",
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "수호자의 빛",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 184092,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["ingroup"] = {
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
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Paladin",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Light of the Protector ",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -106,
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
			["yOffset"] = -155,
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
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.1\naura_env.minRange = 0\naura_env.maxRange = 8\n\naura_env.items = {\n    {5, 37727}, -- Ruby Acorn\n    {6, 63427}, -- Worgsaw\n    {8, 34368}, -- Attuned Crystal Cores\n    {10, 32321}, -- Sparrowhawk Net\n    {15, 33069}, -- Sturdy Rope\n    {20, 10645}, -- Gnomish Death Ray\n    {25, 24268}, -- Netherweave Net\n    {30, 835}, -- Large Rope Net\n    {35, 24269}, -- Heavy Netherweave Net\n    {40, 28767}, -- The Decapitator\n    {45, 23836}, -- Goblin Rocket Launcher\n    {50, 116139}, -- Haunting Memento\n    {60, 32825}, -- Soul Cannon\n    {70, 41265}, -- Eyesore Blaster\n    {80, 35278}, -- Reinforced Net\n    {100, 33119}, -- Malister's Frost Wand\n}\n\naura_env.GetRange = function(unit)\n    if not UnitExists(unit) or UnitIsFriend(\"player\", unit) then\n        return nil\n    end\n    \n    local minRange, maxRange = 0, 0\n    for _, items in ipairs(aura_env.items) do\n        local range, item = items[1], items[2]\n        if IsItemInRange(\"item:\"..item, unit) then\n            maxRange = range\n            break\n        end\n        minRange = range\n    end\n    \n    return minRange, maxRange\nend",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function()    \n    if IsSpellInRange(WeakAuras.GetData(aura_env.id).trigger.realSpellName) == 0 then\n        return 1, 66/255, 101/255\n    else\n        return 255,255,255\n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"분쇄", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["spellName"] = 772,
				["type"] = "aura",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Action Usable",
				["inverse"] = true,
				["realSpellName"] = "Rend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["showOn"] = "showAlways",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["parent"] = "Arms",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "2.4",
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
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = -64.999877929688,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["width"] = 48,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["additional_triggers"] = {
			},
			["text1Enabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Rend off",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132155,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_mounted"] = false,
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_alive"] = true,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Font"] = "Tw_Cen_MT_Bold",
			["inverse"] = false,
			["text2Point"] = "CENTER",
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
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["zoom"] = 0.29,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "No Pet",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 150,
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["parent"] = "Hunter Warnings",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.69830098748207, -- [4]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["unit"] = "player",
				["powertype"] = 9,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["health"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "4",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["health_operator"] = ">=",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Paladin",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 19,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["id"] = "HP 4",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 47,
			["displayTextLeft"] = " ",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "3",
						["variable"] = "power",
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
						["value"] = "4",
						["variable"] = "power",
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
			["borderOffset"] = 12,
			["icon"] = false,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["colorType"] = "custom",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 12294,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "필사의 일격",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["parent"] = "Arms",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -64.999877929688,
			["text1Font"] = "Expressway",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Enabled"] = false,
			["width"] = 48,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["id"] = "Mortal Strike No Rage",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "필사의 일격",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 12294,
					},
					["untrigger"] = {
						["spellName"] = 12294,
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
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
			["disjunctive"] = "all",
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 12294,
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
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
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
				["use_class"] = true,
				["size"] = {
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
			["parent"] = "무전",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 115.777893066406,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 48,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "분쇄",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["yOffset"] = -139.555297851563,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "응징의 방패",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 31935,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 47,
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
				["talent2"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -155,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -53,
			["id"] = "Avenger's Shield",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 47,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "영광의 서약",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 210191,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["ingroup"] = {
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
			},
			["parent"] = "Paladin",
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
			["yOffset"] = -200,
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
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Word of Glory ",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 37,
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text1Font"] = "Expressway",
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
			["xOffset"] = 59,
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
				["spellName"] = 209577,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "전쟁파괴자",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["yOffset"] = -85,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 140,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 48,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Warbreaker",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
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
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
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
			["parent"] = "Arms",
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -1053.0791015625,
		["width"] = 629.999938964844,
		["height"] = 492,
		["yOffset"] = -127.320739746094,
	},
	["editor_theme"] = "Monokai",
}
