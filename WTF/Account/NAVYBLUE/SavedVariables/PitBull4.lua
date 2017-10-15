
PitBull4DB = {
	["namespaces"] = {
		["Highlight"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["RangeFader"] = {
		},
		["ArtifactPowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["PhaseIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["ComboPoints"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["RoleIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["DogTagTexts"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["elements"] = {
								["시전"] = {
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
								["드루이드 마나"] = {
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["자원"] = {
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
								},
								["경험치"] = {
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["평판"] = {
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["시전 시간"] = {
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["이름"] = {
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
								["PVP 타이머"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["위협 수준"] = {
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["직업"] = {
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["생명력"] = {
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
							},
							["first"] = false,
						},
						["타겟"] = {
							["elements"] = {
								["시전"] = {
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
								["드루이드 마나"] = {
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["자원"] = {
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
								},
								["경험치"] = {
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["평판"] = {
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["시전 시간"] = {
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["이름"] = {
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
								["PVP 타이머"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["위협 수준"] = {
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["직업"] = {
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["생명력"] = {
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
							},
							["first"] = false,
						},
					},
				},
			},
		},
		["LuaTexts"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["elements"] = {
								["체력"] = {
									["font"] = "굵은 글꼴",
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nreturn \"%s%%\",Percent(HP(unit),MaxHP(unit))",
									["location"] = "center",
									["events"] = {
										["UNIT_HEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_MAXHEALTH"] = true,
									},
									["attach_to"] = "HealthBar",
									["position"] = 1.00003,
								},
								["파워"] = {
									["events"] = {
										["UNIT_POWER_FREQUENT"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["position"] = 1.00003,
									["location"] = "center",
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return VeryShort(Power(unit))\nend",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["타겟"] = {
							["elements"] = {
								["체력"] = {
									["events"] = {
										["UNIT_HEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_MAXHEALTH"] = true,
									},
									["position"] = 1.00003,
									["location"] = "center",
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nreturn \"%s%%\",Percent(HP(unit),MaxHP(unit))",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["시전"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["position"] = 1.00002,
									["location"] = "center",
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell\n  end\nend\nreturn ConfigMode()",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["이름"] = {
									["exists"] = true,
									["position"] = 1.00002,
									["location"] = "out_top",
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
							},
							["first"] = false,
						},
					},
				},
			},
		},
		["SoulShards"] = {
		},
		["HostilityFader"] = {
		},
		["MasterLooterIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["CombatText"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["ReadyCheckIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["Totems"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["보통"] = {
							["timer_text_side"] = "leftoutside",
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Portrait"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["타겟"] = {
							["enabled"] = true,
							["side"] = false,
							["size"] = 1.15,
						},
					},
				},
			},
		},
		["ExperienceBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 6,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["RaidTargetIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["Border"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["normal_texture"] = "Glow",
							["size"] = 4,
						},
						["타겟"] = {
							["enabled"] = false,
							["normal_texture"] = "Blizzard Tooltip",
							["padding"] = 1,
							["size"] = 4,
						},
					},
				},
			},
		},
		["LeaderIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00002,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00002,
						},
					},
				},
			},
		},
		["CastBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 9,
						},
						["타겟"] = {
							["enabled"] = false,
							["texture"] = "Blizzard",
						},
					},
				},
			},
		},
		["ReputationBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 4,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["DruidManaBar"] = {
		},
		["Aura"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["layout"] = {
								["buff"] = {
									["filter"] = "!B",
									["offset_y"] = 10,
									["width_percent"] = 1,
									["offset_x"] = -15,
									["side"] = "LEFT",
									["growth"] = "left_down",
									["my_size"] = 32,
								},
							},
							["enabled_debuffs"] = false,
							["enabled_weapons"] = false,
						},
						["타겟"] = {
							["highlight"] = false,
							["texts"] = {
								["my_debuffs"] = {
									["count"] = {
										["anchor"] = "CENTER",
										["size"] = 1.2,
									},
								},
								["other_debuffs"] = {
									["count"] = {
										["anchor"] = "CENTER",
										["size"] = 1.2,
									},
								},
							},
							["zoom_aura"] = true,
							["layout"] = {
								["debuff"] = {
									["filter"] = "!E",
									["offset_y"] = -30,
									["width_percent"] = 1,
									["offset_x"] = 15,
									["side"] = "RIGHT",
									["growth"] = "right_down",
									["my_size"] = 32,
								},
							},
							["enabled_buffs"] = false,
							["enabled_weapons"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
						["filters"] = {
							["42"] = {
								["name_list"] = {
									["지휘의 외침"] = false,
									["가로막기"] = false,
									["수비대장"] = false,
								},
							},
							["*A"] = {
								["name_list"] = {
									["황천의 폭풍 깃발"] = false,
								},
							},
							[">2"] = {
								["name_list"] = {
									["얼라이언스 깃발"] = false,
								},
							},
							["46"] = {
								["name_list"] = {
									["폭풍망치"] = false,
									["충격파"] = false,
									["돌진"] = false,
									["천둥벼락"] = false,
									["치명상"] = false,
									["사기의 외침"] = false,
									["날카로운 고함"] = false,
									["오딘의 격노"] = false,
									["중증 외상"] = false,
									["분쇄"] = false,
									["죽음의 상처"] = false,
									["전쟁인도자"] = false,
									["무력화"] = false,
									["위협의 외침"] = false,
									["도발"] = false,
								},
							},
							["40"] = {
								["name_list"] = {
									["피범벅"] = false,
									["전술적 전진"] = false,
									["파쇄 돌진"] = false,
									["대학살"] = false,
									["제압!"] = false,
									["방패 막기"] = false,
									["브리쿨의 힘"] = false,
									["복수심: 고통 감내"] = false,
									["용의 포효"] = false,
									["되살아난 분노"] = false,
									["고통 감내"] = false,
									["최후통첩"] = false,
									["격노의 재생력"] = false,
									["투신"] = false,
									["분노의 돌진"] = false,
									["으스러진 방어"] = false,
									["광기"] = false,
									["집중된 분노"] = false,
									["죽음 감지"] = false,
									["투사의 혼"] = false,
									["주문 반사"] = false,
									["돌격전차"] = false,
									["승리"] = false,
									["광전사의 격노"] = false,
									["고기칼"] = false,
									["용의 비늘"] = false,
									["피의 맛"] = false,
									["방어 태세"] = false,
									["넬타리온의 격노"] = false,
									["복수심: 집중된 분노"] = false,
									["쇠날발톱"] = false,
									["칼날폭풍"] = false,
									["뛰어난 도약"] = false,
									["방패의 벽"] = false,
									["최후의 저항"] = false,
								},
							},
							[">6"] = {
								["name_list"] = {
									["비전 격류"] = false,
								},
							},
						},
					},
				},
			},
		},
		["Runes"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Background"] = {
		},
		["PowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["background_alpha"] = 0.3,
							["texture"] = "Blizzard",
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["HideBlizzard"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["RestIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["Sounds"] = {
		},
		["HealthBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["color_by_class"] = false,
							["animated"] = true,
							["background_alpha"] = 0.1,
							["position"] = 3,
							["hostility_color_npcs"] = false,
							["texture"] = "Blizzard",
						},
						["타겟"] = {
							["color_by_class"] = false,
							["background_alpha"] = 0.1,
							["size"] = 1,
							["hostility_color_npcs"] = false,
							["texture"] = "Blizzard",
						},
					},
				},
			},
		},
		["Aggro"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["QuestIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["VoiceIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00002,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00002,
						},
					},
				},
			},
		},
		["VisualHeal"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["CastBarLatency"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["CombatFader"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = true,
							["out_of_combat_opacity"] = 0,
							["target_opacity"] = 0,
							["hurt_opacity"] = 0,
						},
						["타겟"] = {
							["enabled"] = true,
							["out_of_combat_opacity"] = 0,
							["target_opacity"] = 0,
						},
					},
				},
			},
		},
		["BattlePet"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 1.00003,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 1.00003,
						},
					},
				},
			},
		},
		["AltPowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 5,
						},
						["타겟"] = {
							["enabled"] = false,
							["position"] = 3.00001,
						},
					},
				},
			},
		},
		["BlankSpace"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["elements"] = {
								["기본값"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["타겟"] = {
							["elements"] = {
								["기본값"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
				},
			},
		},
		["ThreatBar"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
							["position"] = 7,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["PvPIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["CombatIcon"] = {
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["플레이어"] = {
							["enabled"] = false,
						},
						["타겟"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["HolyPower"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
	},
	["profileKeys"] = {
		["나이오비 - 아즈샤라"] = "Default",
		["Reca - 아즈샤라"] = "Default",
		["앨리셔 - 아즈샤라"] = "Default",
		["로보토미 - 아즈샤라"] = "Default",
		["엑사 - 아즈샤라"] = "Default",
		["로메크 - 아즈샤라"] = "Default",
		["벨니아스 - 아즈샤라"] = "Default",
		["이나바 - 아즈샤라"] = "Default",
	},
	["global"] = {
		["config_version"] = 3,
	},
	["profiles"] = {
		["Default"] = {
			["groups"] = {
				["파티원 소환수"] = {
					["exists"] = true,
					["position_y"] = 23.5294127546793,
					["layout"] = "플레이어",
					["position_x"] = -88.2352978300472,
					["unit_group"] = "partypet",
				},
			},
			["minimap_icon"] = {
				["minimapPos"] = 0.958585433855981,
			},
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"MONK", -- [4]
				"PRIEST", -- [5]
				"SHAMAN", -- [6]
				"DRUID", -- [7]
				"ROGUE", -- [8]
				"MAGE", -- [9]
				"WARLOCK", -- [10]
				"HUNTER", -- [11]
				"DEMONHUNTER", -- [12]
			},
			["layouts"] = {
				["플레이어"] = {
					["size_y"] = 40,
					["exists"] = true,
					["bar_spacing"] = 5,
					["opacity_max"] = 0.8,
					["opacity_min"] = 0.2,
					["size_x"] = 150,
					["bar_texture"] = "BantoBar",
				},
				["타겟"] = {
					["size_y"] = 20,
					["exists"] = true,
					["bar_spacing"] = 5,
					["opacity_max"] = 0.8,
					["opacity_min"] = 0.2,
					["size_x"] = 150,
					["bar_texture"] = "BantoBar",
				},
			},
			["made_units"] = true,
			["made_groups"] = true,
			["units"] = {
				["플레이어"] = {
					["enabled"] = true,
					["layout"] = "플레이어",
					["position_y"] = -126.833282470703,
					["unit"] = "player",
				},
				["대상"] = {
					["enabled"] = true,
					["layout"] = "타겟",
					["position_y"] = -96.8332824707031,
					["unit"] = "target",
				},
				["주시 대상의 대상"] = {
					["layout"] = "플레이어",
					["unit"] = "focustarget",
				},
				["주시 대상의 대상의 대상"] = {
					["layout"] = "플레이어",
					["unit"] = "focustargettarget",
				},
				["대상의 대상"] = {
					["layout"] = "플레이어",
					["unit"] = "targettarget",
				},
				["플레이어의 소환수"] = {
					["layout"] = "플레이어",
					["unit"] = "pet",
				},
				["주시 대상"] = {
					["layout"] = "플레이어",
					["unit"] = "focus",
				},
				["대상의 대상의 대상"] = {
					["layout"] = "플레이어",
					["unit"] = "targettargettarget",
				},
				["플레이어의 소환수의 대상"] = {
					["vertical_mirror"] = true,
					["layout"] = "플레이어",
					["unit"] = "pettarget",
				},
			},
		},
	},
}
