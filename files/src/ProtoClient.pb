
Øi
test/ProtoClient.protoProtoClient"‡
RoleData
level (
vipLevel (
name (	
exp (
fighting (
portraitCfgNo (
monthCardBuyTime (
firstRecharge (
isSign	 (
reSignCount
 (
buyCopperCount (
buyForageCount (
buyArenaCount (
buyFightCount (
legionId (
rechargeCount (

buildCount ("Û
Resource
acer (
copper (
book (
soul (
forage (
feats (
medal (
friendpoint (
fightTicket	 (
trialTicket
 (
pillageTicket (
banditsTicket (

contribute ("ü
Item
	itemNetId (
	itemCfgNo (
	itemLevel (
itemQuality (
itemStar (
	itemCount (
	heroNetId (
	itemFight ("D
	HeroSkill
skillId (

skillCfgNo (

skillLevel ("ù
Hero
	heroNetId (
	heroCfgNo (
	heroLevel (
heroRank (
heroStar (
	heroFight (%
skill (2.ProtoClient.HeroSkill"D
Batman
batmanId (
batmanCfgNo (
batmanLevel ("G
	PointData
	pointDiff (

pointCfgNo (
pointStatus ("4

LineupDate

lineupType (

lineupInfo (	",
RewardStatus
star (
status ("§
RewardMessage

rewardType (%
addRes (2.ProtoClient.Resource#
addItems (2.ProtoClient.Item#
addHeros (2.ProtoClient.Hero
addExp ("6
ExtractMessage
extractType (
nexTime (" 
ForageMessage
nexTime (";
SignInMessage
day (
status (
cfgNo ("<
EquipPosInfo
pos (
item (2.ProtoClient.Item"/
StoreMessage
cfgNo (
buyCount ("à
RankMessage
roleId (
portraitCfgNo (
	roleLevel (
roleName (	
fight (
rank (
vipLevel ("?
TaskMessage
	taskCfgNo (
count (
status ("ó
LegionListMessage
legionId (

legionName (	
legionLevel (
	memberNum (
legionFight (
notice (	
isApply ("¥
LegionMemberMessage
roleId (
portraitCfgNo (
	roleLevel (
roleName (	
fight (
job (

contribute (
isAlive (
exitTime	 ("}
FriendMessage
friendId (
portraitCfgNo (
roleName (	
isAlive (
exitTime (
isGive ("w
PVPAttackMessage
heroId (
damage (
isCrit (
	currBlood (
maxBlood (
isBuff ("q
PVPSkillAttackMessage
skillId (
	speedRate (	4
attackMessage (2.ProtoClient.PVPAttackMessage"T
PVPBuffMessage
buffId (
blood (
	currBlood (
maxBlood ("‡

PVPMessage
heroId (
	heroCfgNo (
maxBlood (
	currBlood (
crood_x (	
crood_y (	
heroStar (
	heroLevel (0
buffMessage	 (2.ProtoClient.PVPBuffMessage7
skillAttack
 (2".ProtoClient.PVPSkillAttackMessage7
equipAttack (2".ProtoClient.PVPSkillAttackMessage
buffId (
commond (	"C
	PVPReport
time (	(
message (2.ProtoClient.PVPMessage"§

ReportList
time (
roleId (
portraitCfgNo (
	roleLevel (
roleName (	
fight (
rank (
vipLevel (
isWin	 ("
RequestExitSystem"q
RequestUserRegister
cmdId (
userName (	
password (	
	channelId (
platfromType (	"d
ResponseUserRegister
errCode (
userId (+

serverInfo (2.ProtoClient.ServerInfo"j

ServerInfo
serverId (

serverName (	
openTime (
serverIp (	

serverPort ("ã
RoleList
errCode (
roleId (
roleName (	
	roleLevel (
serverId (
portraitCfgNo (
lastTime ("E
RequestUserLogin
cmdId (
userName (	
password (	"ü
ResponseUserLogin
errCode (
userId ('
roleList (2.ProtoClient.RoleList+

serverInfo (2.ProtoClient.ServerInfo
lastLoginId ("!
RequestGetToken
userId ("2
ResponseGetToken
errCode (
token (	"$
RequestUserValidity
token (	"'
ResponseUserValidity
errCode ("N
RequestCreateRole
roleName (	
portraitCfgNo (
serverId ("ä
ResponseCreateRole
errCode ('
roleData (2.ProtoClient.RoleData"
res (2.ProtoClient.Resource 
items (2.ProtoClient.Item 
heros (2.ProtoClient.Hero'

batmanInfo (2.ProtoClient.Batman
sysTime ()
	pointInfo (2.ProtoClient.PointData)
	trailInfo	 (2.ProtoClient.PointData+

lineupInfo
 (2.ProtoClient.LineupDate3
extractMessage (2.ProtoClient.ExtractMessage1
forageMessage (2.ProtoClient.ForageMessage-
taskMessage (2.ProtoClient.TaskMessage"4
RequestEnterGame
roleId (
serverId ("â
ResponseEnterGame
errCode ('
roleData (2.ProtoClient.RoleData"
res (2.ProtoClient.Resource 
items (2.ProtoClient.Item 
heros (2.ProtoClient.Hero'

batmanInfo (2.ProtoClient.Batman
sysTime ()
	pointInfo (2.ProtoClient.PointData)
	trailInfo	 (2.ProtoClient.PointData+

lineupInfo
 (2.ProtoClient.LineupDate3
extractMessage (2.ProtoClient.ExtractMessage1
forageMessage (2.ProtoClient.ForageMessage-
taskMessage (2.ProtoClient.TaskMessage""
RequestMapInfo
mapCfgNo ("M
ResponseMapInfo
errCode ()
reward (2.ProtoClient.RewardStatus"P
RequestBattleBegin

pointCfgNo (

lineupType (

lineupInfo (	"[
ResponseBattleBegin
errCode ("
res (2.ProtoClient.Resource
posInfo (	"N
RequestAddArms
type (
netId (
pos (

pointCfgNo ("F
ResponseAddArms
errCode ("
res (2.ProtoClient.Resource"b
RequestDeleteArms
errCode (
netId (

pointCfgNo (
type (
pos ("I
ResponseDeleteArms
errCode ("
res (2.ProtoClient.Resource"5
RequestBattleEnd

pointCfgNo (
isWin ("∞
ResponseBattleEnd
errCode (
addExp (+
message (2.ProtoClient.RewardMessage"
res (2.ProtoClient.Resource)
	pointInfo (2.ProtoClient.PointData"5
RequestGetBoxReward
mapCfgNo (
star ("
ResponseGetBoxReward
errCode (+
message (2.ProtoClient.RewardMessage)
reward (2.ProtoClient.RewardStatus"?
RequestExtractHero
extractType (
extractCount ("é
ResponseExtractHero
errCode (1
rewardMessage (2.ProtoClient.RewardMessage3
extractMessage (2.ProtoClient.ExtractMessage"'
RequestBatmanLeveup
batmanId ("L
ResponseBatmanLevelup
errCode ("
res (2.ProtoClient.Resource"!
RequestBuyCopper
count ("7
ResponseBuyCopper
errCode (
	addCopper ("!
RequestBuyForage
count ("7
ResponseBuyForage
errCode (
	addForage ("
RequestGetSignInInfo"f
ResponseGetSignInInfo
errCode (+
message (2.ProtoClient.SignInMessage
currDay ("#
RequestSignIn

signInType ("ã
ResponseSignIn
errCode (
	signInDay (1
rewardMessage (2.ProtoClient.RewardMessage"
res (2.ProtoClient.Resource"9
RequestHeroLevelUp
heroId (
levelUpType ("k
ResponseHeroLevelUp
errCode ("
res (2.ProtoClient.Resource
hero (2.ProtoClient.Hero"#
RequestHeroStarUp
heroId ("j
ResponseHeroStarUp
errCode ("
res (2.ProtoClient.Resource
hero (2.ProtoClient.Hero"&
RequestSkillLevelUp
skillId ("l
ResponseSkillLevelUp
errCode ("
res (2.ProtoClient.Resource
hero (2.ProtoClient.Hero";
RequestEquipLevelUp
equipId (
levelUpType ("ç
ResponseEquipLevelUp
errCode ("
res (2.ProtoClient.Resource
item (2.ProtoClient.Item
hero (2.ProtoClient.Hero"%
RequestEquipStarUp
equipId ("å
ResponseEquipStarUp
errCode ("
res (2.ProtoClient.Resource
item (2.ProtoClient.Item
hero (2.ProtoClient.Hero"5
RequestEquipRemove
heroId (
equipId ("G
ResponseEquipRemove
errCode (
hero (2.ProtoClient.Hero"2
RequestEquipAdd
heroId (
equipId ("m
ResponseEquipAdd
errCode ('
info (2.ProtoClient.EquipPosInfo
hero (2.ProtoClient.Hero"7
RequestEquipSmelt
	drawingId (
equipId ("j
ResponseEquipSmelt
errCode (
item (2.ProtoClient.Item"
res (2.ProtoClient.Resource"
RequestStoreInfo"P
ResponseStoreInfo
errCode (*
message (2.ProtoClient.StoreMessage"'
RequestUpdateStore
	storeType ("v
ResponseUpdateStore
errCode (*
message (2.ProtoClient.StoreMessage"
res (2.ProtoClient.Resource"(
RequestBuyStoreGood
	goodCfgNo ("x
ResponseBuyStoreGood
errCode (+
message (2.ProtoClient.RewardMessage"
res (2.ProtoClient.Resource"!
RequestSellItem
itemId ("J
ResponseSellItem
errCode (%
addRes (2.ProtoClient.Resource" 
RequestUseItem
itemId ("O
ResponseUseItem
errCode (+
message (2.ProtoClient.RewardMessage"&
RequestGetRankInfo
rankType ("Q
ResponseGetRankInfo
errCode ()
message (2.ProtoClient.RankMessage"
RequestGetArenaInfo"©
ResponseGetArenaInfo
errCode (*
topThree (2.ProtoClient.RankMessage-
fightMessag (2.ProtoClient.RankMessage
currRank (
highestRank ("
RequestUpdateFightMember"[
ResponseUpdateFightMember
errCode (-
fightMessag (2.ProtoClient.RankMessage"L
RequestChangeEquip
heroId (

newEquipId (

oldEquipId ("G
ResponseChangeEquip
errCode (
hero (2.ProtoClient.Hero")
RequestGetTaskReward
	taskCfgNo ("ä
ResponseGetTaskReward
errCode (1
rewardMessage (2.ProtoClient.RewardMessage-
taskMessage (2.ProtoClient.TaskMessage")
RequestCreateLegion

legionName (	"K
ResponseCreateLegion
errCode ("
res (2.ProtoClient.Resource"
RequestGetLegionList"]
ResponseGetLegionList
errCode (3
listMessage (2.ProtoClient.LegionListMessage")
RequestSearchLegion

searchName (	"\
ResponseSearchLegion
errCode (3
listMessage (2.ProtoClient.LegionListMessage"&
RequestApplyLegion
legionId ("&
ResponseApplyLegion
errCode ("
RequestExitLegion"%
ResponseExitLegion
errCode ("
RequestLookAtApply"^
ResponseLookAtApply
errCode (6
applyMessage (2 .ProtoClient.LegionMemberMessage"%
RequestRefuseApply
applyId ("&
ResponseRefuseApply
errCode ("$
RequestAgreeApply
applyId ("^
ResponseAgreeApply
errCode (7
memberMessage (2 .ProtoClient.LegionMemberMessage"
RequestGetLegionInfo"ò
ResponseGetLegionInfo
errCode (5
legionMessage (2.ProtoClient.LegionListMessage7
memberMessage (2 .ProtoClient.LegionMemberMessage" 
RequestJobUp
memberId (" 
ResponseJobUp
errCode (""
RequestJobDown
memberId (""
ResponseJobDown
errCode ("%
RequestKickLegion
memberId ("%
ResponseKickLegion
errCode ("'
RequestChangeLeader
memberId ("'
ResponseChangeLeader
errCode ("#
RequestEditNotice
notice (	"%
ResponseEditNotice
errCode ("'
RequestLegionBuild
	buildType ("S
ResponseLegionBuild
errCode (+
message (2.ProtoClient.RewardMessage"$
RequestApplyFriend
roleId ("&
ResponseApplyFriend
errCode ("#
RequestAddFriend
applyId ("5
ResponseAddFriend
errCode (
applyId ("
RequestAddAllFriend"8
ResponseAddAllFriend
errCode (
applyId ("'
RequestDeleteFriend
friendId ("'
ResponseDeleteFriend
errCode ("&
RequestRefuseFriend
applyId ("'
ResponseRefuseFriend
errCode ("'
RequestSearchFriend
searchId ("T
ResponseSearchFriend
errCode (+
message (2.ProtoClient.FriendMessage"
RequestGetFriendList"U
ResponseGetFriendList
errCode (+
message (2.ProtoClient.FriendMessage"*
RequestGiveFriendPoint
friendId ("W
ResponseGiveFriendPoint
errCode (+
message (2.ProtoClient.FriendMessage"?
RequestArenaThreatBegin
threatId (

lineupInfo (	"∫
ResponseThreatEnd
errCode (
isWin (*

initReport (2.ProtoClient.PVPReport&
report (2.ProtoClient.PVPReport1
rewardMessage (2.ProtoClient.RewardMessage"-
RequestBanditsThreatBegin
threatId ("
RequestGetReport"Q
ResponseGetReport
errCode (+

reportList (2.ProtoClient.ReportList"!
RequestReportPlay
time ("U
ResponseReportPlay
errCode (.
report (2.ProtoClient.ResponseThreatEnd"
RequestGetFeatsStore"T
ResponseGetFeatsStore
errCode (*
message (2.ProtoClient.StoreMessage"U
RequestTrialBattleBegin

pointCfgNo (

lineupType (

lineupInfo (	"`
ResponseTrialBattleBegin
errCode ("
res (2.ProtoClient.Resource
posInfo (	":
RequestTrialBattleEnd

pointCfgNo (
isWin ("Å
ResponseTrialBattleEnd
errCode (+
message (2.ProtoClient.RewardMessage)
	pointInfo (2.ProtoClient.PointData"9
PushTaskInfo)
message (2.ProtoClient.TaskMessage":
PushRoleMessage'
roleData (2.ProtoClient.RoleData":
PushSourceMessage%
source (2.ProtoClient.Resource"
RequestHeartBeat"
ResponseHeartBeat