﻿-- Simplified Chinese by Diablohu(diablohudream@gmail.com)
-- Last update: 12/2/2012

if GetLocale() ~= "zhCN" then return end
local L

-----------------------
-- Brawlers --
-----------------------
L= DBM:GetModLocalization("Brawlers")

L:SetGeneralLocalization({
	name = "争斗者协会"
})

L:SetWarningLocalization({
	specWarnYourTurn	= "该你上场了！"
})

L:SetOptionLocalization({
	specWarnYourTurn	= "特殊警报：轮到玩家登场",
	SpectatorMode		= "在观看比赛时显示警报与计时条"
})

L:SetMiscLocalization({
	Bizmo			= "Bizmo",
	--I wish there was a better way to do this....so much localizing. :(
	EnteringArena1	= "Now entering the arena",
	EnteringArena2	= "Here's our challenger",
	EnteringArena3	= "Look out... here comes",
	Victory1		= "is our victor",
	Victory2		= "Congratulations",
	Victory3		= "Brilliant victory",
	Victory4		= "wins",
	Victory5		= "Keep 'em comin'",
	Victory6		= "Great job not dying",
	Lost1			= "were you even trying",
	Lost2			= "Now would you kindly remove your corpse",
	Lost3			= "So much blood! Nice",
	Lost4			= "Get back in line and try again",
	Lost5			= "you're gonna have to break a few eggs",
	Lost6			= "try not to die so much",
	Lost7			= "what a mess",
	Lost8			= "His name was",--LoL at fight club reference here
})
