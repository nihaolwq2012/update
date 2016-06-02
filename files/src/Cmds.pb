
ã§
test/Cmds.protoCmd"ß
Resource
acer (:-1
copper (:-1
book (:-1
soul (:-1
forage (:-1
feats (:-1
medal (:-1
friendpoint (:-1"®
User
level (
vipLevel (
vipScore (
name (
buyWarehouseSpace (
buyHeroSpace (

buyJunling (
energyItemUseTimes ("§
Item
	itemNetID (
itemCID (:-1
	itemLevel (:-1
itemStar (:-1
itemuseTime (:-1

itemNumber (:-1

itemUsedID (:-1"p
	HeroSkill

skillNetID (
skillCID (
	skillType (

skillLevel (
skillHeroNetID ("Á
Hero
heroGarrisonID (B
	heroNetID (
heroCID (:-1
	heroLevel (:-1
heroStar (:-1

heroUserID (
herodiff (:-1
heroLastType (:-1
fighting	 (
heroLastTime
 (:-1"\
WarHeroInit

pHeroNetID (

pHeroBlood (

pHeroPoint (
	pHeroCamp ("f
WarSKillEvent

pSkillType (
	pSkillCID (
pSkillHeroNID (
pBeSkillHeroNID ("P
WarHeroMoveEvent
moveHeroNID (
	movePoint (
moveCastTime ("=
WarBloodChangeEvent
pHeroNID (
pChangeValue ("±
WarOnceEvent*
warSkillEffect (2.Cmd.WarSKillEvent&
warMove (2.Cmd.WarHeroMoveEvent*
warBlood (2.Cmd.WarBloodChangeEvent
pTime (

attackHero ("e
WarData"
heroInit (2.Cmd.WarHeroInit#
warDatas (2.Cmd.WarOnceEvent
	warResult ("w
RequestRegisterAccount
userAccount (
password (
phone (
userType (
machingNumber ("d

ServerInfo
pID (
pType (
pStatus (
pPort (
pName (
pIP ("l
Account 
servers (2.Cmd.ServerInfo
isBinded (
lastLoginServerID (

loginToken ("@
ResponseRegisterAccount%
registerAccount (2.Cmd.Account"P
RequestLoginByAccount
userAccount (
password (
userType ("?
ResponseLoginByAccount%
registerAccount (2.Cmd.Account"4
RequestLoginByMachingNumber
machingNumber ("E
ResponseLoginByMachingNumber%
registerAccount (2.Cmd.Account"O
RequestAlterPassword
userAccount (
password (
userType (">
ResponseAlterPassword%
registerAccount (2.Cmd.Account"g
RequestConnectGameServer
gameAccount (
serverID (

loginToken (
gameData ("-
ResponseConnectGameServer
gameData ("-
RequestConnectLoginServer
gameData (".
ResponseConnectLoginServer
gameData ("8
RequestConfigMd5
version (
codeversion (",
md5file
fileName (
fileMd5 ("3
ResponseConfigMd5
fileMd5s (2.Cmd.md5file"
RequestHeartTest"&
ResponseHeartTest
	severTime ("R
RequestloginTest

playerName (

playerIcon (
playerIconFram ("'
ResponseloginTest

playerName ("
RequestUserInfo"0
Buff
buffid (:-1
endtimer (:-1"†
UserOtherData
newHandStep (
loginRewardStats (:-1
leveupRewardStats (:-1
lastGetEmailTime (:-1
bugTimes (:-1
addEnergyTime (

serverTime (
ReloginTimes (
rechargeValue	 (
towerHightstLevel
 (
vipRewardState ("

BatmanInfo
	batmanCId ("»
ResponseUserInfo
pheros (2	.Cmd.Hero
pSkills (2.Cmd.HeroSkill
pBuffs (2	.Cmd.Buff
pItems (2	.Cmd.Item
activityIds (B

pCityHeros (B
	pWarHeros (B
pWarStageID	 (B#

batmanInfo
 (2.Cmd.BatmanInfo
userData (2	.Cmd.User
res (2.Cmd.Resource%
	otherData (2.Cmd.UserOtherData
buyCopperTimes (
buyForageTimes (
buyArenaTimes (
buyTowerTimes (">
RequestRandomRecruit
recruitType (
	timesType ("3
RandomSameHero
confID (
	moreCount ("∑
ResponseRandomRecruit
pHeroes (2	.Cmd.Hero&
	sameHeros (2.Cmd.RandomSameHero
pItems (2	.Cmd.Item#
pheroSKills (2.Cmd.HeroSkill
res (2.Cmd.Resource"
RequestAddEnergy"F
ResponseAddEnergy
res (2.Cmd.Resource
addEnergyTime ("8
RequestSellItem
	itemNetID (

itemNumber ("J
ResponseSellItem
res (2.Cmd.Resource
itemmsg (2	.Cmd.Item"
RequestBuyCangKuWei"E
ResponseBuyCangKuWei
res (2.Cmd.Resource
	cangkuwei (";
RequestUseOtherItem
	itemNetID (
	useNumber ("L
ResponseUseOtherItem
pItem (2	.Cmd.Item
res (2.Cmd.Resource"9
RequestHeroUpgrade
	heroNetID (
leveType ("K
ResponseHeroUpgrade
pHero (2	.Cmd.Hero
res (2.Cmd.Resource"&
RequestHeroStarUp
	heroNetID ("e
ResponseHeroStarUp
pHero (2	.Cmd.Hero
pItems (2	.Cmd.Item
res (2.Cmd.Resource"
RequestRecruitTimer"0
ResponseRecruitTimer
refreshTimes (B"
RequestBuyHeroSpace",
ResponseBuyHeroSpace
buyHeroSpace ("%
RequestHeroRecruit
heroCID ("/
ResponseHeroRecruit
pHero (2	.Cmd.Hero"$
RequestHeroFire
	heroNetID (",
ResponseHeroFire
pHero (2	.Cmd.Hero"
RequestShiLianTa"√
Tower
times (

difficulty (
layer (
diff1MaxLayer (
diff2MaxLayer (
diff3MaxLayer (
diff4MaxLayer (
diff5MaxLayer (
diff6MaxLayer	 ("V
ResponseShiLianTa
tiaozhanling (
endTime (
pTower (2
.Cmd.Tower"F
RequestTiaoZhanslt
times (

difficulty (
layer ("<
ResponseTiaoZhanslt
tiaozhanling (
endTime ("0
RequestKeepwjw
	heroNetID (
Pos ("$
ResponseKeepwjw
	heroNetID ("4
RequestTiaoZhanOK
staged (
enemyId ("0
ResponseTiaoZhanOK
res (2.Cmd.Resource"9
RequestSkillLeveUp

skillNetID (
upCount ("U
ResponseSkillLeveUp"

pHeroSkill (2.Cmd.HeroSkill
res (2.Cmd.Resource"#
RequestWJduihuan
heroCID ("I
ResponseWJduihuan
pHero (2	.Cmd.Hero
res (2.Cmd.Resource"
RequestEmailInfo"—
Email
pHero (2	.Cmd.Item"

pHeroSkill (2.Cmd.HeroSkill
pItems (2	.Cmd.Item
pTitle (
pText (
emailID (
	emailType (
res (2.Cmd.Resource
lookType	 ("0
ResponseEmailInfo
pEmails (2
.Cmd.Email"
	PushEmail
	pEmailIDs ("ü
RequestSendEmail
sendName (
receiveName (
pText (

itemNetIDs (

HeroNetIDs (
res (2.Cmd.Resource
	emailType ("á
ResponseSendEmail
res (2.Cmd.Resource
pItems (2	.Cmd.Item
pHero1s (2	.Cmd.Hero
pHero2s (2.Cmd.HeroSkill".
RequestDeleteEmailById
emailIDs (B"*
ResponseDeleteEmailById
pEmails (")
RequestRewardFromEmail
emailID ("|
ResponseRewardFromEmail
emailID (
res (2.Cmd.Resource
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero".
RequestBattleInfoByReportId
emailID ("2
ResponseBattleInfoByReportId

ReportData ("
RequestRelogin"[
ResponseRelogin
pItems (2	.Cmd.Item
	loginData (
res (2.Cmd.Resource"
RequestLoginReward"†
ResponseLoginReward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero#
pheroSkills (2.Cmd.HeroSkill

loginTimes (
res (2.Cmd.Resource",
RequestEquipSmelting
pEquipNetIDs ("O
ResponseEquipSmelting
pEquips (2	.Cmd.Item
res (2.Cmd.Resource"5
RequestLevelUpRewardInfo
pItems (2	.Cmd.Item"Ç
ResponseLevelUpRewardInfo
rewardStats (
res (2.Cmd.Resource
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero"*
RequestLevelUpReward

rewardType ("~
ResponseLevelUpReward
rewardStats (
res (2.Cmd.Resource
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero".
RequestGetActivityReward

activityID ("í
ResponseGetActivityReward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero#
pHeroSkills (2.Cmd.HeroSkill
res (2.Cmd.Resource"
RequestPayReward"Ω
ResponsePayReward
userPaymentID (

activityID (
userPaymentNum (
rewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"
RequestUserVipInfo"?
ResponseUserVipInfo
vipLevel (
vipRewardStats ("
RequestVipReward"}
ResponseVipReward
vipRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"
RequestVipIncome"}
ResponseVipIncome
vipRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"
RequestFirstPayReward"á
ResponseFirstPayReward
FirstPayRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"K
RequestAccountBindTel
account (

pw (
machingNumber ("Ü
ResponseAccountBindTel
BindTelRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"%
RequestSendBugInfo
content ("+
ResponseSendBugInfo
sendBugTimes ("
RequestInvitePanel"L
ResponseInvitePanel
count (

inviteCode (

inviteInfo ("
RequestOpenLoginPanel":
ResponseOpenLoginPanel
count (
	condition ("
RequestInviteListPanel"%
Invite
level (
name ("7
ResponseInviteListPanel
invites (2.Cmd.Invite"-
RequestInfoByInviteCode

inviteCode ("L
ResponseInfoByInviteCode

inviteCode (
pInvite (2.Cmd.Invite")
RequestAcceptInvite

inviteCode ("0
ResponseAcceptInvite
pItem (2	.Cmd.Item"*
RequestGetInviteAward
	awardType ("j
ResponseGetInviteAward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource")
RequestGetLoginAward
	awardType ("i
ResponseGetLoginAward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource".
RequestReceiveAwardsPanel
	awardType ("r
ResponseReceiveAwardsPanel
receiveAwards (
silver (
gold (
zhangong (
pName (",
RequestGetReceiveAwards
	awardType ("l
ResponseGetReceiveAwards
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"9
RequestCDKeyReward
serverID (
	activieID ("g
ResponseCDKeyReward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource":
RequestUseChongZhuChui
	itemNetID (
pType (">
ResponseUseChongZhuChui
endTime (

serverTime ("L
RequestUseImmuneItem
	heroNetID (
	itemNetID (
number ("2
ResponseUseImmuneItem
pItems (2	.Cmd.Item"J
RequestChangeEquip

itemNetIDs (
	heroNetID (
ptype ("0
ResponseChangeEquip
pItems (2	.Cmd.Item"?
RequestRefreshTrainTime
	heroNetID (
	itemNetID ("H
ResponseRefreshTrainTime
pItems (2	.Cmd.Item
	heroNetID ("H
RequestBattleDemo
	heroNetID (
	itemNetID (
isNpc ("t
ResponseBattleDemo
winner (
attackerHero (2	.Cmd.Hero
	deferHero (2	.Cmd.Hero
warData ("
RequestGetPKInfo"i
PKEnemy
account (
isNpc (
ranking (
reward (

enemyHeros (2	.Cmd.Hero"ß
ResponseGetPKInfo
enemys (2.Cmd.PKEnemy
ourHeros (2	.Cmd.Hero
	deferHero (2	.Cmd.Hero

ourRanking (
	ourReward (

ouraccount ("U
RequestChangePKHeroList

hero1NetID (

hero2NetID (

hero3NetID ("
ResponseChangePKHeroList"
RequestPKShopInfo"?
ResponsePKShopInfo
itemCIDs (B
refreshTime ("+
RequestBuyItemFromPKShop
itemCID ("Q
ResponseBuyItemFromPKShop
pItem (2	.Cmd.Item
res (2.Cmd.Resource"F
RequestCreateStagePoint
stageID (
pType (
pos ("6
ResponseCreateStagePoint
res (2.Cmd.Resource"7
RequestRemoveStagePoint
stageID (
pos ("6
ResponseRemoveStagePoint
res (2.Cmd.Resource"/
RequestSaveCityHeros
pheroNetIDs (B"
ResponseSaveCityHeros"3
HeroFighting
	heroNetID (
fighting ("a
RequestStageBattleBegin!
pHeros (2.Cmd.HeroFighting
stageID (

isAskPoint ("(

StagePoint
pType (
pos ("Y
ResponseStageBattleBegin!
stagepos (2.Cmd.StagePoint
res (2.Cmd.Resource"J
RequestStageBattleEnd
stage (
enemy (
resultIsWin ("è
ResponseStageBattleEnd
res (2.Cmd.Resource
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero#
pHeroSkills (2.Cmd.HeroSkill"S
RequestGetPKEnemyHeroInfo
enemyAccount (
	heroNetID (
isNpc ("U
ResponseGetPKEnemyHeroInfo
	enemyHero (2	.Cmd.Hero
pItems (2	.Cmd.Item"
RequestGetUserShopInfo"2
	StoreItem
itemStoreID (
buyTimes ("R
ResponseGetUserShopInfo"

storeItems (2.Cmd.StoreItem
refreshTime ("2
RequestBuyItem
pItemCID (
number ("à
ResponseBuyItem
pItems (2	.Cmd.Item
pheros (2	.Cmd.Hero#
pheroSkills (2.Cmd.HeroSkill
res (2.Cmd.Resource"=
RequestEquipLevelUp

pItemNetID (

leveupType ("L
ResponseEquipLevelUp
pItem (2	.Cmd.Item
res (2.Cmd.Resource"J
RequestEquipStarUp

pItemNetID (
castType (
number ("K
ResponseEquipStarUp
pItem (2	.Cmd.Item
res (2.Cmd.Resource"
RequestGetTask";
Task
taskCID (
stats (
taskProcess (",
ResponseGetTask
pTasks (2	.Cmd.Task" 
PushTaskList
pTaskIDs ("$
RequestTaskReward
taskCID ("Ä
ResponseTaskReward
pTask (2	.Cmd.Task
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"(
RequestFamilyInfos
pageNum (:1"„
Family
familyID (
level (
	maxMember (
	memberNum (
rank (
stats (
	joinLevel (
isJoinVerify (
exp	 (

battleRank
 (
bestBattleRank (
leaderLevel (
leader (

familyName (

leaderName (
note (
	flagImage (
	iconImage (

createTime ("p
ResponseFamilyInfos
	ourFamily (2.Cmd.Family
pFamilys (2.Cmd.Family
applyFamilyIDs (B")
RequestFamilyByName

familyName ("6
ResponseFamilyByName
	ourFamily (2.Cmd.Family"Q
RequestCreateFamily

familyName (

familyFlag (

familyIcon ("6
ResponseCreateFamily
	ourFamily (2.Cmd.Family")
RequestApplyForFamily
familyID ("*
ResponseApplyForFamily
familyID ("*
RequestDeleteUserApply
familyID ("+
ResponseDeleteUserApply
familyID ("(
RequestFamilyMembers
familyID ("ç
FamilyMember

memberName (
memberID (
FID (
memberLevel (
contribution (
diamondTimes (
getMoneyTime (

memberType (

moneyTimes	 (
	goldTimes
 (

contriTime (
joinTime (

rewardType ("<
ResponseFamilyMembers#
pMembers (2.Cmd.FamilyMember".
RequestAgreeJoinFamily
otherAccount ("/
ResponseAgreeJoinFamily
otherAccount ("
RequestFamilyApplys"L
FamilyApply
applyAccount (
level (
applyDesignation (">
ResponseFamilyApplys&
applyMembers (2.Cmd.FamilyApply"*
RequestRefuseApply
otherAccount ("+
ResponseRefuseApply
otherAccount ("
RequestRefuseAllApply"
ResponseRefuseAllApply"
RequestOutFamily"
ResponseOutFamily"?
RequestChangeMemberType
memberAccount (
pType (",
ResponseChangeMemberType
familyID ("2
RequestChangeFamilyLeader
memberAccount (".
ResponseChangeFamilyLeader
familyID (",
RequestGetMemberOut
memberAccount ("-
ResponseGetMemberOut
memberAccount ("'
RequestChangeNote

familyNote ("&
ResponseChangeNote
familyID ("
RequestDismissFamily")
ResponseDismissFamily
familyID ("&
RequestUserContribute
pType ("j
ResponseUserContribute
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"
RequestMoneyFromFamily"k
ResponseMoneyFromFamily
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource"
RequestFamilyShopInfo"D
ResponseFamilyShopInfo
contribution (
pItemIDs (B",
RequestItemFromFamilyShop
itemCID ("L
ResponseItemFromFamilyShop
contribution (
pItem (2	.Cmd.Item".
RequestMembersPkHeros
memberAccount ("k
ResponseMembersPkHeros
memberAccount (

heroNetID1 (

heroNetID2 (

heroNetID3 (",
RequestFamilyBattlePanel
familyID ("M
Report
round (

winnerName (
	loserName (
pTime ("¨
ResponseFamilyBattlePanel
isSubmit (
battleTimeType (
	cheerType (
isJoin (
isFamilyJoin (
report (2.Cmd.Report
endTime ("?
RequestApplyFamilyBattle
	heroNetID (
joinType ("7
ResponseApplyFamilyBattle
res (2.Cmd.Resource"-
RequestMemberApplyBattle
	heroNetID ("7
ResponseMemberApplyBattle
res (2.Cmd.Resource"
RequestMemberCheerBattle"7
ResponseMemberCheerBattle
res (2.Cmd.Resource"0
RequestMemberApplyBattleInfo
familyID ("t
familyBattleMember
memberAccount (
order (

memberName (
	heroNetID (
	heroLevel ("N
ResponseMemberApplyBattleInfo-
memberBattle (2.Cmd.familyBattleMember"A
RequestMemberBattleOrder
familyID (
memberOrder ("-
ResponseMemberBattleOrder
familyID ("0
RequestTheBattleResult

battleType (:-1"†
familyBattleRound
round (
order (
winCount (
	loseCount (

winnerName (
	loserName (
tType (

battleTime ("[
ResponseTheBattleResult
familyNames (+
battleRound (2.Cmd.familyBattleRound"E
RequestTheBattleReport
tType (
rount (
order ("b
FamilyBattleHero
memberAccount (

memberName (
herNetID (
	heroBlood ("∂
ResponseTheBattleReport)

attackHero (2.Cmd.FamilyBattleHero*
defenseHero (2.Cmd.FamilyBattleHero
attalkFamilyName (
defenseFamilyName (
results ("-
RequestFamilyBattleReward
familyID ("T
ResponseFamilyBattleReward
curItem (2	.Cmd.Item
res (2.Cmd.Resource"#
RequestToken
gameAccount ("
ResponseToken
token ("+
RequestTowerBegin
attackTimes (:1".
ResponseTowerBegin
pItem (2	.Cmd.Item"-
RequestUpdateUserSteps
newHandStep (".
ResponseUpdateUserSteps
newHandStep (",
RequestUserChangeName
changedName ("-
ResponseUserChangeName
changedName ("
RequestUserOreInfo"Ø
Ore

attackTime (
oreID (
oreType (
oreIndex (
ownTime (
	ownerName (
produceNumber (
produceTime (

timeReward	 ("b
ResponseUserOreInfo
res (2.Cmd.Resource
userOres (2.Cmd.Ore
refreshTime ("6
RequestGetOresInfo
oreType (
page (:0"1
ResponseGetOresInfo
userOres (2.Cmd.Ore"<
RequestGetOreHeroInfo
oreID (
enemyAccount ("T
ResponseGetOreHeroInfo

heroNetID1 (

heroNetID2 (

heroNetID3 (""
RequestOreHarvest
oreID ("0
ResponseOreHarvest
res (2.Cmd.Resource"6
RequestBattleForOre
oreID (
distance ("2
ResponseBattleForOre
res (2.Cmd.Resource"R
RequestOreBattleHero

heroNetID1 (

heroNetID2 (

heroNetID3 ("3
ResponseOreBattleHero
res (2.Cmd.Resource".
RequestUserFriendList
buildingBtype ("F

UserFriend

friendName (
handImg (
friendLevel ("e
ResponseUserFriendList 
friends (2.Cmd.UserFriend)
recommendFriends (2.Cmd.UserFriend"&
RequestAddFriend

friendName ("5
ResponseAddFriend 
friends (2.Cmd.UserFriend")
RequestDeleteFriend

friendName ("8
ResponseDeleteFriend 
friends (2.Cmd.UserFriend"*
RequestShowFriendMsg

friendName ("ô
UserFriendSHowData"
friendCityHeros (2	.Cmd.Hero
friendVipLeve (
friendTowerLeve (
friendStagePass (
friendTongName ("C
ResponseShowFriendMsg*
	friendMsg (2.Cmd.UserFriendSHowData"'
RequestLevelBatman
	batmanCId ("V
ResponseLevelBatman#

batmanInfo (2.Cmd.BatmanInfo
res (2.Cmd.Resource"$
RequestBuyCopper
buyTimes ("F
ResponseBuyCopper
heaveBuyTimes (
res (2.Cmd.Resource"$
RequestBuyForage
buyTimes ("F
ResponseBuyForage
heaveBuyTimes (
res (2.Cmd.Resource"%
RequestBuyPKTimes
buyTimes ("X
ResponseBuyPKTimes
heaveBuyTimes (
PKTimes (
res (2.Cmd.Resource"*
RequestBuyShiLianTimes
buyTimes ("b
ResponseBuyShiLianTimes
heaveBuyTimes (
shiLianTimes (
res (2.Cmd.Resource"T
	RequestMG

changeType (
changeID (
IDtype (
	changeNum ("o

ResponseGM
pItem (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2.Cmd.Resource
backData (