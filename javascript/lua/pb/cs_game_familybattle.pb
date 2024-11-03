
™0
cs_game_familybattle.protocom.motu.underground.protocolcommon.proto"Ä
PBFamilyBattle$
enemyFamilyId (RenemyFamilyId
star (Rstar
	buffLevel (R	buffLevel
winNum (RwinNum
name (	Rname
serverId (RserverId
icon (Ricon"Î
PBFamilyBattlePointData
pointId (RpointId
isRobot (RisRobot
star (Rstar
	defendNum (R	defendNum
sweepNum (RsweepNum
name (	Rname
icon (	RiconI
userTeam (2-.com.motu.underground.protocol.PBUserTeamShowRuserTeam
level	 (Rlevel(
soulWeaponLevel
 (RsoulWeaponLevel"v
PBMemberShow
name (	Rname
icon (	Ricon
level (Rlevel(
soulWeaponLevel (RsoulWeaponLevel"x
PBFamilyBattleTimeData 
battleStage (RbattleStage
nextTime (RnextTime 
familyState (RfamilyState"ê
PBFamilyBattlePointRecord
id (RidK
	enemyInfo (2-.com.motu.underground.protocol.PBUserInfoShowR	enemyInfo
addtime (Raddtime
win (Rwin
vid (Rvid
star (Rstar

strVideoId (	R
strVideoId"à
PBFamilyBattleRecord
userId1 (RuserId1
name1 (	Rname1
level1 (Rlevel1
icon1 (	Ricon1
frameId1 (RframeId1
	serverId1 (R	serverId1
userId2 (RuserId2
name2 (	Rname2
level2	 (Rlevel2
icon2
 (	Ricon2
frameId2 (RframeId2
	serverId2 (R	serverId2
videoId (RvideoId
addTime (RaddTime
star (Rstar
isWin (RisWin
isAttack (RisAttack

strVideoId (	R
strVideoId"»
PBFamilyBattleMatchQ
familyInfo1 (2/.com.motu.underground.protocol.PBFamilyInfoShowRfamilyInfo1Q
familyInfo2 (2/.com.motu.underground.protocol.PBFamilyInfoShowRfamilyInfo2"‰
PBFamilyBattleBoxRecord
userId (RuserId
itemId (RitemId
num (Rnum
indexId (RindexId
name (	Rname"#
!CSGameFamilybattleHallInfoRequest"Û
"CSGameFamilybattleHallInfoResponseQ
familyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRfamilyBattleS
memberShowList (2+.com.motu.underground.protocol.PBMemberShowRmemberShowList[
enemyFamilyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRenemyFamilyBattle]
enemyMemberShowList (2+.com.motu.underground.protocol.PBMemberShowRenemyMemberShowListQ
timeData (25.com.motu.underground.protocol.PBFamilyBattleTimeDataRtimeData"8
"CSGameFamilybattleFieldInfoRequest
type (Rtype"Ÿ
#CSGameFamilybattleFieldInfoResponse\
pointDataList (26.com.motu.underground.protocol.PBFamilyBattlePointDataRpointDataListQ
familyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRfamilyBattle[
enemyFamilyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRenemyFamilyBattleE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRankQ
timeData (25.com.motu.underground.protocol.PBFamilyBattleTimeDataRtimeData]
userFamilyBattle (21.com.motu.underground.protocol.PBUserFamilyBattleRuserFamilyBattle
type (RtypeE
userTeam	 (2).com.motu.underground.protocol.PBUserTeamRuserTeam"R
"CSGameFamilybattlePointInfoRequest
type (Rtype
pointId (RpointId"­
#CSGameFamilybattlePointInfoResponseT
	pointData (26.com.motu.underground.protocol.PBFamilyBattlePointDataR	pointDataQ
familyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRfamilyBattle]
userFamilyBatlle (21.com.motu.underground.protocol.PBUserFamilyBattleRuserFamilyBatlle"b
CSGameFamilybattleFightRequest
type (Rtype
pointId (RpointId
star (Rstar"Ù
CSGameFamilybattleFightResponseT
	pointData (26.com.motu.underground.protocol.PBFamilyBattlePointDataR	pointDataQ
familyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRfamilyBattleC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward]
userFamilyBattle (21.com.motu.underground.protocol.PBUserFamilyBattleRuserFamilyBattle?
battle (2'.com.motu.underground.protocol.PBBattleRbattle
isWin (RisWin
star (Rstar"7
CSGameFamilybattleRecordRequest
isAll (RisAll"¡
 CSGameFamilybattleRecordResponseM
records (23.com.motu.underground.protocol.PBFamilyBattleRecordRrecordsQ
familyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRfamilyBattle[
enemyFamilyBattle (2-.com.motu.underground.protocol.PBFamilyBattleRenemyFamilyBattle"T
$CSGameFamilybattlePointRecordRequest
type (Rtype
pointId (RpointId"…
%CSGameFamilybattlePointRecordResponse\
pointRecords (28.com.motu.underground.protocol.PBFamilyBattlePointRecordRpointRecords"V
&CSGameFamilybattleAchieveRewardRequest
type (Rtype
indexId (RindexId"Í
'CSGameFamilybattleAchieveRewardResponse]
userFamilyBattle (21.com.motu.underground.protocol.PBUserFamilyBattleRuserFamilyBattleC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward":
"CSGameFamilybattleMatchListRequest
index (Rindex"£
#CSGameFamilybattleMatchListResponseJ
matchs (22.com.motu.underground.protocol.PBFamilyBattleMatchRmatchs
familyId (RfamilyId
index (Rindex""
 CSGameFamilybattleBoxInfoRequest"‚
!CSGameFamilybattleBoxInfoResponseV

boxRecords (26.com.motu.underground.protocol.PBFamilyBattleBoxRecordR
boxRecordsQ
timeData (25.com.motu.underground.protocol.PBFamilyBattleTimeDataRtimeData
boxNum (RboxNum
isFighft (RisFighft">
"CSGameFamilybattleBoxRewardRequest
indexId (RindexId"À
#CSGameFamilybattleBoxRewardResponseT
	boxRecord (26.com.motu.underground.protocol.PBFamilyBattleBoxRecordR	boxRecordC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"&
$CSGameFamilybattleAchieveInfoRequest"Ç
%CSGameFamilybattleAchieveInfoResponse

userWinNum (R
userWinNum"
familyWinNum (RfamilyWinNum
myRank (RmyRank
rewardId (RrewardId&
familyRewardId (RfamilyRewardId"#
!CSGameFamilybattleTimeDataRequest"w
"CSGameFamilybattleTimeDataResponseQ
timeData (25.com.motu.underground.protocol.PBFamilyBattleTimeDataRtimeDatabproto3