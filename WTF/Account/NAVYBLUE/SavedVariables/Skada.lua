
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["로보토미 - 아즈샤라"] = "Default",
		["나이오비 - 아즈샤라"] = "Default",
		["벨니아스 - 아즈샤라"] = "Default",
		["Reca - 아즈샤라"] = "Default",
		["마르갈리트 - 아즈샤라"] = "Default",
		["이나바 - 아즈샤라"] = "Default",
		["직첵직첵 - 아즈샤라"] = "Default",
		["모나헌 - 듀로탄"] = "Default",
		["앨리셔 - 아즈샤라"] = "Default",
		["엑사 - 세나리우스"] = "Default",
		["Wtgoing - Valley of Heroes"] = "Default",
		["로메크 - 아즈샤라"] = "Default",
		["엑사 - 아즈샤라"] = "Default",
		["베레디알 - 하이잘"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["icon"] = {
				["minimapPos"] = 14.8067916921333,
				["hide"] = true,
			},
			["showtotals"] = true,
			["modeclicks"] = {
				["데미지"] = 47,
				["데미지 (대상별)"] = 3,
				["받은 피해량 (주문별)"] = 4,
			},
			["windows"] = {
				{
					["y"] = -70.8461456298828,
					["title"] = {
						["fontsize"] = 11,
					},
					["point"] = "LEFT",
					["barfontsize"] = 11,
					["mode"] = "데미지",
					["barwidth"] = 220.95491027832,
					["background"] = {
						["height"] = 233.419021606445,
					},
					["x"] = 181.333435058594,
				}, -- [1]
			},
			["feed"] = "피해량: 자신의 DPS",
			["report"] = {
				["set"] = "total",
				["mode"] = "데미지",
				["channel"] = "guild",
			},
			["versions"] = {
				["1.6.3"] = true,
				["1.6.4"] = true,
				["1.6.7"] = true,
			},
			["setstokeep"] = 99,
			["onlykeepbosses"] = true,
		},
	},
}
