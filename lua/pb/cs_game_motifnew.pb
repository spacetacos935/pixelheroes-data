
��
cs_game_motifnew.protocom.motu.underground.protocolcommon.proto"�
PBActMotifGoldDrawRecord
id (Rid
actId (RactId
subActId (RsubActId
userName (	RuserName
itemId (RitemId
num (Rnum
param (Rparam
serverId (RserverId"�
PBUserFestivalMarket
actId (RactId
subActId (RsubActId
floor (Rfloor
buyItem (RbuyItem
buyNum (RbuyNum"�
PBUserFestivalMarketInfo
actId (RactId
subActId (RsubActId&
floorUnlockNum (RfloorUnlockNum&
marketFloorNum (RmarketFloorNum&
marketRedPoint (RmarketRedPoint"�
PBUserMotifGoldDrawReward
actId (RactId
subActId (RsubActId
num (Rnum"
rewardSortId (RrewardSortId"�
PBUserFestivalWar
actId (RactId
subActId (RsubActId
fightNum (RfightNum
	curDamage (R	curDamage,
isFightPrivileged (RisFightPrivilegedo
festivalWarLevelReward (27.com.motu.underground.protocol.PBFestivalWarLevelRewardRfestivalWarLevelReward,
isLevelRewardTake (RisLevelRewardTake"R
PBFestivalWarLevelReward
level (Rlevel 
rewardLevel (RrewardLevel"�
PBFestivalWarBoss
actId (RactId
subActId (RsubActId
level (Rlevel
damage (Rdamage 
rewardLevel (RrewardLevel 
actualLevel (RactualLevel

defeatTime (R
defeatTime"�
PBFestivalFirstLottery
actId (RactId
subActId (RsubActId
round (Rround
rewardId (RrewardId
num (Rnum"�
!PBUserFestivalFirstLotteryHistory
actId (RactId
subActId (RsubActId
rewardId (RrewardId
addTime (RaddTime"
bindItemDbId (RbindItemDbId"�
PBUserFestivalNewFightGift
actId (RactId
subActId (RsubActId6
fightNormalRewardLevel (RfightNormalRewardLevel2
fightHighRewardLevel (RfightHighRewardLevel2
fightBestRewardLevel (RfightBestRewardLevel0
isFightHighRecharge (RisFightHighRecharge0
isFightBestRecharge (RisFightBestRecharge(
isClickRedPoint (RisClickRedPoint"�
PBUserFestivalPrivilege
actId (RactId
subActId (RsubActId"
functionType (RfunctionType
costNum (RcostNum
isBuy (RisBuyI

freeReward (2).com.motu.underground.protocol.PBItemInfoR
freeRewardI

costReward (2).com.motu.underground.protocol.PBItemInfoR
costRewardG
	buyReward (2).com.motu.underground.protocol.PBItemInfoR	buyReward"�
PBUserFestivalPrivilegeTask
actId (RactId
subActId (RsubActId
taskId (RtaskId
num (Rnum
isTake (RisTake"h
 PBFestivalRecommendationTaskInfo
id (Rid
	finishNum (R	finishNum
status (Rstatus"�
PBUserMotifNewServerTask
actId (RactId
subActId (RsubActId
taskId (RtaskId
num (Rnum
isTake (RisTake"Q
PBUserFestivalNewFirstLottery
actId (RactId
subActId (RsubActId"�
$PBUserFestivalNewFirstLotteryHistory
actId (RactId
subActId (RsubActId
rewardId (RrewardId
addTime (RaddTime"U
!CSGameMotifnewGoldDrawInfoRequest
actId (RactId
subActId (RsubActId"�
"CSGameMotifnewGoldDrawInfoResponse
actId (RactId
subActId (RsubActId
	freeCount (R	freeCount
upNum (RupNum"
diamondCount (RdiamondCount
wishId (RwishId
nextTime (RnextTimeE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank	 (RmyRank
myScore
 (RmyScore
drawNum (RdrawNum"o
#CSGameMotifnewGoldDrawChooseRequest
actId (RactId
subActId (RsubActId
wishId (RwishId"�
$CSGameMotifnewGoldDrawChooseResponse
actId (RactId
subActId (RsubActId
wishId (RwishId
upNum (RupNum"c
CSGameMotifnewGoldDrawRequest
actId (RactId
subActId (RsubActId
num (Rnum"�
CSGameMotifnewGoldDrawResponse
actId (RactId
subActId (RsubActId
	freeCount (R	freeCount
upNum (RupNum"
diamondCount (RdiamondCountC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRank
myScore	 (RmyScore
drawNum
 (RdrawNum"U
!CSGameMotifnewGoldDrawGiftRequest
actId (RactId
subActId (RsubActId"t
"CSGameMotifnewGoldDrawGiftResponseN
userIapGift (2,.com.motu.underground.protocol.PBUserIapGiftRuserIapGift"[
'CSGameMotifnewGoldDrawRecordListRequest
actId (RactId
subActId (RsubActId"�
(CSGameMotifnewGoldDrawRecordListResponseo
actMotifGoldDrawRecord (27.com.motu.underground.protocol.PBActMotifGoldDrawRecordRactMotifGoldDrawRecord"q
'CSGameMotifnewFestivalMarketInfoRequest
actId (RactId
subActId (RsubActId
floor (Rfloor"�
(CSGameMotifnewFestivalMarketInfoResponseo
userFestivalMarketInfo (27.com.motu.underground.protocol.PBUserFestivalMarketInfoRuserFestivalMarketInfoc
userFestivalMarket (23.com.motu.underground.protocol.PBUserFestivalMarketRuserFestivalMarket"�
&CSGameMotifnewFestivalMarketBuyRequest
actId (RactId
subActId (RsubActId
dbId (RdbId
num (Rnum"�
'CSGameMotifnewFestivalMarketBuyResponseo
userFestivalMarketInfo (27.com.motu.underground.protocol.PBUserFestivalMarketInfoRuserFestivalMarketInfoc
userFestivalMarket (23.com.motu.underground.protocol.PBUserFestivalMarketRuserFestivalMarketC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"�
PBUserParty
actId (RactId
subActId (RsubActId"
bigCreateNum (RbigCreateNum

bigJoinNum (R
bigJoinNum&
smallCreateNum (RsmallCreateNum"
smallJoinNum (RsmallJoinNum
	inviteNum (R	inviteNum

inviteTime (R
inviteTime"�
PBPartyInfo
id (Rid
actId (RactId
subActId (RsubActId"
createUserId (RcreateUserId

createTime (R
createTime
type (Rtype
score (Rscore
joinNum (RjoinNum 
joinEndTime (RjoinEndTimeU
createUserShow (2-.com.motu.underground.protocol.PBUserInfoShowRcreateUserShowR
joinUserList (2..com.motu.underground.protocol.PBPartyJoinUserRjoinUserList"�
PBPartySimpleInfo
id (Rid"
createUserId (RcreateUserId
type (Rtype
joinNum (RjoinNumU
createUserShow (2-.com.motu.underground.protocol.PBUserInfoShowRcreateUserShow
isJoin (RisJoin"�
PBPartyJoinUser
userId (RuserId
	joinScore (R	joinScoreQ
userInfoShow
 (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoShow"�
PBUserPartyDraw
partyId (RpartyId
joinNum (RjoinNum
endTime (RendTime 
leftDrawNum (RleftDrawNum"�
PBPartyDrawRecord
userId (RuserId$
drawIndexList (RdrawIndexListQ
userInfoShow (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoShow"�
PBUserFestivalChristmasTreeTask
actId (RactId
subActId (RsubActId
taskId (RtaskId
num (Rnum
isTake (RisTake"�
CSGameMotifnewPartyInfoRequest
actId (RactId
subActId (RsubActId
partyId (RpartyId
	partyType (R	partyType"�
CSGameMotifnewPartyInfoResponseH
	userParty (2*.com.motu.underground.protocol.PBUserPartyR	userPartyH
	partyInfo (2*.com.motu.underground.protocol.PBPartyInfoR	partyInfo 
partyBigNum (RpartyBigNum$
partySmallNum (RpartySmallNum&
roundCloseTime (RroundCloseTime"
roundEndTime (RroundEndTime
nowRound (RnowRoundE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList(
showMyPartyDraw	 (RshowMyPartyDraw"�
CSGameMotifnewPartyListRequest
actId (RactId
subActId (RsubActId
	partyType (R	partyType
index (Rindex"�
CSGameMotifnewPartyListResponse
actId (RactId
subActId (RsubActId
	partyType (R	partyTypeb
partySimpleInfoList (20.com.motu.underground.protocol.PBPartySimpleInfoRpartySimpleInfoList
index (Rindex"r
 CSGameMotifnewPartyCreateRequest
actId (RactId
subActId (RsubActId
	partyType (R	partyType"�
!CSGameMotifnewPartyCreateResponseH
	userParty (2*.com.motu.underground.protocol.PBUserPartyR	userPartyH
	partyInfo (2*.com.motu.underground.protocol.PBPartyInfoR	partyInfoC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"�
CSGameMotifnewPartyJoinRequest
actId (RactId
subActId (RsubActId
partyId (RpartyId
joinType (RjoinType
	partyType (R	partyType"�
CSGameMotifnewPartyJoinResponseH
	userParty (2*.com.motu.underground.protocol.PBUserPartyR	userPartyH
	partyInfo (2*.com.motu.underground.protocol.PBPartyInfoR	partyInfoC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"t
 CSGameMotifnewPartyInviteRequest
actId (RactId
subActId (RsubActId

inviteType (R
inviteType"�
!CSGameMotifnewPartyInviteResponseH
	userParty (2*.com.motu.underground.protocol.PBUserPartyR	userPartyC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"X
$CSGameMotifnewPartyFinishInfoRequest
actId (RactId
subActId (RsubActId"�
%CSGameMotifnewPartyFinishInfoResponse
actId (RactId
subActId (RsubActId
score (RscoreR
joinUserList (2..com.motu.underground.protocol.PBPartyJoinUserRjoinUserList"V
"CSGameMotifnewPartyDrawListRequest
actId (RactId
subActId (RsubActId"�
#CSGameMotifnewPartyDrawListResponse
actId (RactId
subActId (RsubActId\
userPartyDrawList (2..com.motu.underground.protocol.PBUserPartyDrawRuserPartyDrawList"l
CSGameMotifnewPartyDrawRequest
actId (RactId
subActId (RsubActId
partyId (RpartyId"�
CSGameMotifnewPartyDrawResponse
actId (RactId
subActId (RsubActIdT
userPartyDraw (2..com.motu.underground.protocol.PBUserPartyDrawRuserPartyDrawC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"p
"CSGameMotifnewPartyDrawInfoRequest
actId (RactId
subActId (RsubActId
partyId (RpartyId"�
#CSGameMotifnewPartyDrawInfoResponse
actId (RactId
subActId (RsubActId
partyId (RpartyIdX
drawRecordList (20.com.motu.underground.protocol.PBPartyDrawRecordRdrawRecordList"
createUserId (RcreateUserId"X
$CSGameMotifnewPartySimpleInfoRequest
actId (RactId
subActId (RsubActId"�
%CSGameMotifnewPartySimpleInfoResponseH
	userParty (2*.com.motu.underground.protocol.PBUserPartyR	userParty&
roundCloseTime (RroundCloseTime"
roundEndTime (RroundEndTime
nowRound (RnowRound"[
'CSGameMotifnewGoldDrawRewardInfoRequest
actId (RactId
subActId (RsubActId"�
(CSGameMotifnewGoldDrawRewardInfoResponser
userMotifGoldDrawReward (28.com.motu.underground.protocol.PBUserMotifGoldDrawRewardRuserMotifGoldDrawRewardP
userIapGifts (2,.com.motu.underground.protocol.PBUserIapGiftRuserIapGifts"W
#CSGameMotifnewGoldDrawRewardRequest
actId (RactId
subActId (RsubActId"�
$CSGameMotifnewGoldDrawRewardResponser
userMotifGoldDrawReward (28.com.motu.underground.protocol.PBUserMotifGoldDrawRewardRuserMotifGoldDrawRewardC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"X
$CSGameMotifnewFestivalWarInfoRequest
actId (RactId
subActId (RsubActId"�
%CSGameMotifnewFestivalWarInfoResponseZ
userFestivalWar (20.com.motu.underground.protocol.PBUserFestivalWarRuserFestivalWarZ
festivalWarBoss (20.com.motu.underground.protocol.PBFestivalWarBossRfestivalWarBossE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRank
myDamage (RmyDamage
curRound (RcurRound&
roundCloseTime (RroundCloseTime"
roundEndTime (RroundEndTime

totalRound	 (R
totalRound*
isPrivilegedGift
 (RisPrivilegedGift"�
%CSGameMotifnewFestivalWarFightRequest
actId (RactId
subActId (RsubActId
level (Rlevel
type (Rtype"�
&CSGameMotifnewFestivalWarFightResponseZ
userFestivalWar (20.com.motu.underground.protocol.PBUserFestivalWarRuserFestivalWarZ
festivalWarBoss (20.com.motu.underground.protocol.PBFestivalWarBossRfestivalWarBossC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRank
myDamage (RmyDamage?
battle (2'.com.motu.underground.protocol.PBBattleRbattle"�
+CSGameMotifnewFestivalWarLevelRewardRequest
actId (RactId
subActId (RsubActId
level (Rlevel
type (Rtype"�
,CSGameMotifnewFestivalWarLevelRewardResponseZ
userFestivalWar (20.com.motu.underground.protocol.PBUserFestivalWarRuserFestivalWarZ
festivalWarBoss (20.com.motu.underground.protocol.PBFestivalWarBossRfestivalWarBossC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardf
festivalWarBossObject (20.com.motu.underground.protocol.PBFestivalWarBossRfestivalWarBossObject
type (Rtype"^
*CSGameMotifnewFestivalChristmasTreeRequest
actId (RactId
subActId (RsubActId"�
+CSGameMotifnewFestivalChristmasTreeResponse
actId (RactId
subActId (RsubActIdE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRank
myScore (RmyScore
curRound (RcurRound&
roundCloseTime (RroundCloseTime
wishType (RwishType
upNum	 (RupNum 
wishItemNum
 (RwishItemNum&
isTaskRedPoint (RisTaskRedPoint"�
0CSGameMotifnewFestivalChristmasTreeChooseRequest
actId (RactId
subActId (RsubActId
wishType (RwishType"�
1CSGameMotifnewFestivalChristmasTreeChooseResponse
actId (RactId
subActId (RsubActId
wishType (RwishType"t
.CSGameMotifnewFestivalChristmasTreeWishRequest
actId (RactId
subActId (RsubActId
num (Rnum"�
/CSGameMotifnewFestivalChristmasTreeWishResponse
actId (RactId
subActId (RsubActId
upNum (RupNumC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRank
myScore (RmyScore"f
2CSGameMotifnewFestivalChristmasTreeTaskInfoRequest
actId (RactId
subActId (RsubActId"�
3CSGameMotifnewFestivalChristmasTreeTaskInfoResponse�
userFestivalChristmasTreeTasks (2>.com.motu.underground.protocol.PBUserFestivalChristmasTreeTaskRuserFestivalChristmasTreeTasks
actId (RactId
subActId (RsubActId"�
4CSGameMotifnewFestivalChristmasTreeTaskRewardRequest
actId (RactId
subActId (RsubActId
taskId (RtaskId"�
5CSGameMotifnewFestivalChristmasTreeTaskRewardResponse
actId (RactId
subActId (RsubActIdC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward�
userFestivalChristmasTreeTasks (2>.com.motu.underground.protocol.PBUserFestivalChristmasTreeTaskRuserFestivalChristmasTreeTasks"c
/CSGameMotifnewFestivalPrivilegedGiftInfoRequest
actId (RactId
subActId (RsubActId"�
0CSGameMotifnewFestivalPrivilegedGiftInfoResponse
actId (RactId
subActId (RsubActId
itemId (RitemId
itemNum (RitemNum
	isBuyGift (R	isBuyGift"m
9CSGameMotifnewFestivalPrivilegedGiftDailyRewardGetRequest
actId (RactId
subActId (RsubActId"�
:CSGameMotifnewFestivalPrivilegedGiftDailyRewardGetResponse
actId (RactId
subActId (RsubActId
itemId (RitemId
itemNum (RitemNumC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
	isBuyGift (R	isBuyGift"a
-CSGameMotifnewFestivalFirstLotteryInfoRequest
actId (RactId
subActId (RsubActId"�
.CSGameMotifnewFestivalFirstLotteryInfoResponse
actId (RactId
subActId (RsubActIdi
festivalFirstLottery (25.com.motu.underground.protocol.PBFestivalFirstLotteryRfestivalFirstLottery
round (Rround$
nextStateTime (RnextStateTime"a
-CSGameMotifnewFestivalFirstLotteryDrawRequest
actId (RactId
subActId (RsubActId"�
.CSGameMotifnewFestivalFirstLotteryDrawResponse
actId (RactId
subActId (RsubActIdi
festivalFirstLottery (25.com.motu.underground.protocol.PBFestivalFirstLotteryRfestivalFirstLotteryC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
round (Rround$
nextStateTime (RnextStateTime
rewardId (RrewardId"j
6CSGameMotifnewFestivalFirstLotteryHistoryRecordRequest
actId (RactId
subActId (RsubActId"�
7CSGameMotifnewFestivalFirstLotteryHistoryRecordResponse
actId (RactId
subActId (RsubActId�
userFestivalFirstLotteryHistory (2@.com.motu.underground.protocol.PBUserFestivalFirstLotteryHistoryRuserFestivalFirstLotteryHistory"a
-CSGameMotifnewFestivalNewFightGiftInfoRequest
actId (RactId
subActId (RsubActId"�
.CSGameMotifnewFestivalNewFightGiftInfoResponseu
userFestivalNewFightGift (29.com.motu.underground.protocol.PBUserFestivalNewFightGiftRuserFestivalNewFightGift"f
2CSGameMotifnewFestivalNewFightGiftGetRewardRequest
actId (RactId
subActId (RsubActId"�
3CSGameMotifnewFestivalNewFightGiftGetRewardResponseu
userFestivalNewFightGift (29.com.motu.underground.protocol.PBUserFestivalNewFightGiftRuserFestivalNewFightGiftC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"|
,CSGameMotifnewFestivalNewFightGiftBuyRequest
actId (RactId
subActId (RsubActId
buyLevel (RbuyLevel"t
-CSGameMotifnewFestivalNewFightGiftBuyResponseC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"b
.CSGameMotifnewFestivalNewFightGiftClickRequest
actId (RactId
subActId (RsubActId"�
/CSGameMotifnewFestivalNewFightGiftClickResponseu
userFestivalNewFightGift (29.com.motu.underground.protocol.PBUserFestivalNewFightGiftRuserFestivalNewFightGift"]
)CSGameMotifnewFestivalLuckyNumInfoRequest
actId (RactId
subActId (RsubActId"�
*CSGameMotifnewFestivalLuckyNumInfoResponse
actId (RactId
subActId (RsubActId$
drawLuckyTime (RdrawLuckyTime 
luckyNumber (RluckyNumber
round (Rround
	activeNum (R	activeNum&
activeNumToday (RactiveNumToday.
nextRoundStartTime (RnextRoundStartTime$
openLuckyTime	 (RopenLuckyTime*
isPrivilegedGift
 (RisPrivilegedGift"]
)CSGameMotifnewFestivalLuckyNumDrawRequest
actId (RactId
subActId (RsubActId"�
*CSGameMotifnewFestivalLuckyNumDrawResponse
actId (RactId
subActId (RsubActId 
luckyNumber (RluckyNumber"_
+CSGameMotifnewFestivalLuckyNumResultRequest
actId (RactId
subActId (RsubActId"�
,CSGameMotifnewFestivalLuckyNumResultResponse
actId (RactId
subActId (RsubActId$
drawLuckyTime (RdrawLuckyTime$
openLuckyTime (RopenLuckyTime 
luckyNumber (RluckyNumber

luckyLevel (R
luckyLevelQ
userInfoShow (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoShow
isReward (RisReward.
nextRoundStartTime	 (RnextRoundStartTime"_
+CSGameMotifnewFestivalLuckyNumRewardRequest
actId (RactId
subActId (RsubActId"�
,CSGameMotifnewFestivalLuckyNumRewardResponse
actId (RactId
subActId (RsubActIdC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"u
+CSGameMotifnewFestivalLuckyNumRecordRequest
actId (RactId
subActId (RsubActId
round (Rround"�
,CSGameMotifnewFestivalLuckyNumRecordResponse
actId (RactId
subActId (RsubActId
round (Rround 
luckyNumber (RluckyNumber

luckyLevel (R
luckyLevelQ
userInfoShow (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoShow"�
*CSGameMotifnewFestivalPrivilegeInfoRequest
actId (RactId
subActId (RsubActId"
functionType (RfunctionType"�
+CSGameMotifnewFestivalPrivilegeInfoResponsel
userFestivalPrivilege (26.com.motu.underground.protocol.PBUserFestivalPrivilegeRuserFestivalPrivilegex
userFestivalPrivilegeTask (2:.com.motu.underground.protocol.PBUserFestivalPrivilegeTaskRuserFestivalPrivilegeTask"�
*CSGameMotifnewFestivalPrivilegeDrawRequest
actId (RactId
subActId (RsubActId"
functionType (RfunctionType
isFree (RisFree"�
+CSGameMotifnewFestivalPrivilegeDrawResponsel
userFestivalPrivilege (26.com.motu.underground.protocol.PBUserFestivalPrivilegeRuserFestivalPrivilegeC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"�
.CSGameMotifnewFestivalPrivilegeTaskInfoRequest
actId (RactId
subActId (RsubActId"
functionType (RfunctionType"�
/CSGameMotifnewFestivalPrivilegeTaskInfoResponsex
userFestivalPrivilegeTask (2:.com.motu.underground.protocol.PBUserFestivalPrivilegeTaskRuserFestivalPrivilegeTask"�
.CSGameMotifnewFestivalPrivilegeTaskDrawRequest
actId (RactId
subActId (RsubActId"
functionType (RfunctionType
taskType (RtaskType"�
/CSGameMotifnewFestivalPrivilegeTaskDrawResponsex
userFestivalPrivilegeTask (2:.com.motu.underground.protocol.PBUserFestivalPrivilegeTaskRuserFestivalPrivilegeTaskC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"c
/CSGameMotifnewFestivalRecommendationInfoRequest
actId (RactId
subActId (RsubActId"�
0CSGameMotifnewFestivalRecommendationInfoResponse
actId (RactId
subActId (RsubActId
code (	Rcode[
taskInfo (2?.com.motu.underground.protocol.PBFestivalRecommendationTaskInfoRtaskInfo
userNum (RuserNum"c
/CSGameMotifnewFestivalRecommendationUserRequest
actId (RactId
subActId (RsubActId"�
0CSGameMotifnewFestivalRecommendationUserResponse
actId (RactId
subActId (RsubActIdI
userList (2-.com.motu.underground.protocol.PBUserInfoShowRuserList"�
/CSGameMotifnewFestivalRecommendationBindRequest
actId (RactId
subActId (RsubActId

bindUserId (R
bindUserId"�
0CSGameMotifnewFestivalRecommendationBindResponse
actId (RactId
subActId (RsubActIdC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"|
0CSGameMotifnewFestivalRecommendationPrizeRequest
actId (RactId
subActId (RsubActId
taskId (RtaskId"�
1CSGameMotifnewFestivalRecommendationPrizeResponse
actId (RactId
subActId (RsubActIdC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"g
3CSGameMotifnewFestivalRecommendationRedPointRequest
actId (RactId
subActId (RsubActId"�
4CSGameMotifnewFestivalRecommendationRedPointResponse
actId (RactId
subActId (RsubActId
isCode (RisCode"]
)CSGameMotifnewFestivalSuitComebackRequest
actId (RactId
subActId (RsubActId"�
*CSGameMotifnewFestivalSuitComebackResponse
actId (RactId
subActId (RsubActIdP
userIapGift1 (2,.com.motu.underground.protocol.PBUserIapGiftRuserIapGift1P
userIapGift2 (2,.com.motu.underground.protocol.PBUserIapGiftRuserIapGift2"V
"CSGameMotifnewNewServerInfoRequest
actId (RactId
subActId (RsubActId"�
#CSGameMotifnewNewServerInfoResponse
actId (RactId
subActId (RsubActIdo
userMotifNewServerTask (27.com.motu.underground.protocol.PBUserMotifNewServerTaskRuserMotifNewServerTask"p
$CSGameMotifnewNewServerRewardRequest
actId (RactId
subActId (RsubActId
taskId (RtaskId"�
%CSGameMotifnewNewServerRewardResponse
actId (RactId
subActId (RsubActIdo
userMotifNewServerTask (27.com.motu.underground.protocol.PBUserMotifNewServerTaskRuserMotifNewServerTaskC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward")
'CSGameMotifnewNewServerBoxSelectRequest"�
(CSGameMotifnewNewServerBoxSelectResponse]
userNewServerAct (21.com.motu.underground.protocol.PBUserNewServerActRuserNewServerAct"d
0CSGameMotifnewFestivalNewFirstLotteryInfoRequest
actId (RactId
subActId (RsubActId"e
1CSGameMotifnewFestivalNewFirstLotteryInfoResponse
actId (RactId
subActId (RsubActId"d
0CSGameMotifnewFestivalNewFirstLotteryDrawRequest
actId (RactId
subActId (RsubActId"�
1CSGameMotifnewFestivalNewFirstLotteryDrawResponse
actId (RactId
subActId (RsubActIdC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
rewardId (RrewardId"m
9CSGameMotifnewFestivalNewFirstLotteryHistoryRecordRequest
actId (RactId
subActId (RsubActId"�
:CSGameMotifnewFestivalNewFirstLotteryHistoryRecordResponse
actId (RactId
subActId (RsubActId�
"userFestivalNewFirstLotteryHistory (2C.com.motu.underground.protocol.PBUserFestivalNewFirstLotteryHistoryR"userFestivalNewFirstLotteryHistorybproto3