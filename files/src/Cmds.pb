
��
test/Cmds.protoCmd"�
Resource
acer (:-1
copper (:-1
book (:-1
soul (:-1
forage (:-1
feats (:-1
medal (:-1
friendpoint (:-1"�
User
level (
vipLevel (
vipScore (
name (
buyWarehouseSpace (
buyHeroSpace (

buyJunling (
energyItemUseTimes ("�
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
skillHeroNetID ("�
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


pSkillType (
	pSkillCID (

pBeSkillHeroNID ("P
WarHeroMoveEvent
moveHeroNID (
	movePoint (
moveCastTime ("=
WarBloodChangeEvent
pHeroNID (
pChangeValue ("�
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
endtimer (:-1"�

newHandStep (
loginRewardStats (:-1
leveupRewardStats (:-1
lastGetEmailTime (:-1
bugTimes (:-1


serverTime (
ReloginTimes (

towerHightstLevel
 (
vipRewardState ("

BatmanInfo
	batmanCId ("�
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
res (2
	otherData
buyCopperTimes (
buyForageTimes (


RequestRandomRecruit
recruitType (
	timesType ("3
RandomSameHero
confID (
	moreCount ("�
ResponseRandomRecruit
pHeroes (2	.Cmd.Hero&
	sameHeros (2.Cmd.RandomSameHero
pItems (2	.Cmd.Item#
pheroSKills (2.Cmd.HeroSkill
res (2
RequestAddEnergy"F
ResponseAddEnergy
res (2

RequestSellItem
	itemNetID (

itemNumber ("J
ResponseSellItem
res (2
itemmsg (2	.Cmd.Item"
RequestBuyCangKuWei"E
ResponseBuyCangKuWei
res (2
	cangkuwei (";
RequestUseOtherItem
	itemNetID (
	useNumber ("L
ResponseUseOtherItem
pItem (2	.Cmd.Item
res (2
RequestHeroUpgrade
	heroNetID (
leveType ("K
ResponseHeroUpgrade
pHero (2	.Cmd.Hero
res (2
RequestHeroStarUp
	heroNetID ("e
ResponseHeroStarUp
pHero (2	.Cmd.Hero
pItems (2	.Cmd.Item
res (2
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
RequestShiLianTa"�
Tower
times (

difficulty (
layer (






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
res (2
RequestSkillLeveUp

skillNetID (
upCount ("U
ResponseSkillLeveUp"

pHeroSkill (2.Cmd.HeroSkill
res (2
RequestWJduihuan
heroCID ("I
ResponseWJduihuan
pHero (2	.Cmd.Hero
res (2
RequestEmailInfo"�
Email
pHero (2	.Cmd.Item"

pHeroSkill (2.Cmd.HeroSkill
pItems (2	.Cmd.Item
pTitle (
pText (
emailID (
	emailType (
res (2
lookType	 ("0
ResponseEmailInfo
pEmails (2
.Cmd.Email"
	PushEmail
	pEmailIDs ("�
RequestSendEmail
sendName (
receiveName (
pText (

itemNetIDs (

HeroNetIDs (
res (2
	emailType ("�
ResponseSendEmail
res (2
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
res (2
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
res (2
RequestLoginReward"�
ResponseLoginReward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero#
pheroSkills (2.Cmd.HeroSkill

loginTimes (
res (2
RequestEquipSmelting
pEquipNetIDs ("O
ResponseEquipSmelting
pEquips (2	.Cmd.Item
res (2
RequestLevelUpRewardInfo
pItems (2	.Cmd.Item"�
ResponseLevelUpRewardInfo
rewardStats (
res (2
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero"*
RequestLevelUpReward

rewardType ("~
ResponseLevelUpReward
rewardStats (
res (2
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero".
RequestGetActivityReward

activityID ("�
ResponseGetActivityReward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero#
pHeroSkills (2.Cmd.HeroSkill
res (2
RequestPayReward"�
ResponsePayReward


activityID (
userPaymentNum (
rewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestUserVipInfo"?
ResponseUserVipInfo
vipLevel (
vipRewardStats ("
RequestVipReward"}
ResponseVipReward
vipRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestVipIncome"}
ResponseVipIncome
vipRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestFirstPayReward"�
ResponseFirstPayReward
FirstPayRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestAccountBindTel
account (

pw (

ResponseAccountBindTel
BindTelRewardStats (
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
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
res (2
RequestGetLoginAward
	awardType ("i
ResponseGetLoginAward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestReceiveAwardsPanel
	awardType ("r
ResponseReceiveAwardsPanel

silver (
gold (
zhangong (
pName (",
RequestGetReceiveAwards
	awardType ("l
ResponseGetReceiveAwards
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestCDKeyReward
serverID (
	activieID ("g
ResponseCDKeyReward
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
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

enemyHeros (2	.Cmd.Hero"�
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
res (2
RequestCreateStagePoint
stageID (
pType (
pos ("6
ResponseCreateStagePoint
res (2
RequestRemoveStagePoint
stageID (
pos ("6
ResponseRemoveStagePoint
res (2
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
res (2
RequestStageBattleEnd
stage (
enemy (
resultIsWin ("�
ResponseStageBattleEnd
res (2
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
number ("�
ResponseBuyItem
pItems (2	.Cmd.Item
pheros (2	.Cmd.Hero#
pheroSkills (2.Cmd.HeroSkill
res (2
RequestEquipLevelUp

pItemNetID (

leveupType ("L
ResponseEquipLevelUp
pItem (2	.Cmd.Item
res (2
RequestEquipStarUp

pItemNetID (
castType (
number ("K
ResponseEquipStarUp
pItem (2	.Cmd.Item
res (2
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
taskCID ("�
ResponseTaskReward
pTask (2	.Cmd.Task
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
RequestFamilyInfos
pageNum (:1"�
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
leader

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
familyID ("�
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

rewardType
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

pType (",
ResponseChangeMemberType
familyID ("2
RequestChangeFamilyLeader

ResponseChangeFamilyLeader
familyID (",
RequestGetMemberOut

ResponseGetMemberOut

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
res (2
RequestMoneyFromFamily"k
ResponseMoneyFromFamily
pItems (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
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

ResponseMembersPkHeros


heroNetID1 (

heroNetID2 (

heroNetID3 (",
RequestFamilyBattlePanel
familyID ("M
Report
round (

winnerName (
	loserName (
pTime ("�
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
res (2
RequestMemberApplyBattle
	heroNetID ("7
ResponseMemberApplyBattle
res (2
RequestMemberCheerBattle"7
ResponseMemberCheerBattle
res (2
RequestMemberApplyBattleInfo
familyID ("t
familyBattleMember

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

battleType (:-1"�
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


memberName (
herNetID (
	heroBlood ("�
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
res (2
RequestToken
gameAccount ("

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
RequestUserOreInfo"�
Ore

attackTime (
oreID (
oreType (
oreIndex (
ownTime (
	ownerName (

produceTime (

timeReward	 ("b
ResponseUserOreInfo
res (2
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
res (2
RequestBattleForOre
oreID (
distance ("2
ResponseBattleForOre
res (2
RequestOreBattleHero

heroNetID1 (

heroNetID2 (

heroNetID3 ("3
ResponseOreBattleHero
res (2
RequestUserFriendList


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

friendName ("�
UserFriendSHowData"
friendCityHeros (2	.Cmd.Hero

friendTowerLeve (
friendStagePass (
friendTongName ("C
ResponseShowFriendMsg*
	friendMsg (2.Cmd.UserFriendSHowData"'
RequestLevelBatman
	batmanCId ("V
ResponseLevelBatman#

batmanInfo (2.Cmd.BatmanInfo
res (2
RequestBuyCopper
buyTimes ("F
ResponseBuyCopper

res (2
RequestBuyForage
buyTimes ("F
ResponseBuyForage

res (2
RequestBuyPKTimes
buyTimes ("X
ResponseBuyPKTimes

PKTimes (
res (2
RequestBuyShiLianTimes
buyTimes ("b
ResponseBuyShiLianTimes

shiLianTimes (
res (2
	RequestMG

changeType (
changeID (
IDtype (
	changeNum ("o

ResponseGM
pItem (2	.Cmd.Item
pHeros (2	.Cmd.Hero
res (2
backData (