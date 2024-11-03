
¥E
cs_game_family.protocom.motu.underground.protocolcommon.proto"Î
PBFamilyMember
userId (RuserId
name (	Rname
level (Rlevel
icon (	Ricon"
contribution (Rcontribution*
contributionWeek (RcontributionWeek
post (Rpost 
offlineTime (RofflineTime 
tempEndTime	 (RtempEndTime
frameId
 (RframeId

recruitNum (R
recruitNum
power (Rpower
serverId (RserverId(
soulWeaponLevel (RsoulWeaponLevel(
familyPriceCost (RfamilyPriceCost"±
PBFamilyApply
userId (RuserId
name (	Rname
level (Rlevel
icon (	Ricon
power (Rpower
frameId (RframeId
serverId (RserverId"
PBFamilyDynamic
type (Rtype
name (	Rname
param (Rparam
time (Rtime
serverId (RserverId"®
PBFamilyWish
userId (RuserId
wishId (RwishId
	assistNum (R	assistNum 
assistedNum (RassistedNum
userName (	RuserName
time (Rtime"i
CSGameFamilyListRequest

familyName (	R
familyName
index (Rindex
isLimit (RisLimit"¿
CSGameFamilyListResponseS
familyInfoList (2+.com.motu.underground.protocol.PBFamilyInfoRfamilyInfoList
familyId (RfamilyId
	leaveTime (R	leaveTime
index (Rindex"O
CSGameFamilyCreateRequest

familyName (	R
familyName
icon (Ricon"®
CSGameFamilyCreateResponseK

familyInfo (2+.com.motu.underground.protocol.PBFamilyInfoR
familyInfoC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"9
CSGameFamilyChangeNameRequest
newName (	RnewName"©
CSGameFamilyChangeNameResponse

familyName (	R
familyNameC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"
isRenameFree (RisRenameFree"9
CSGameFamilyChangeIconRequest
newIcon (RnewIcon"@
CSGameFamilyChangeIconResponse

familyIcon (R
familyIcon"^
CSGameFamilyChangeLimitRequest
	limitType (R	limitType

limitLevel (R
limitLevel"_
CSGameFamilyChangeLimitResponse
	limitType (R	limitType

limitLevel (R
limitLevel"9
CSGameFamilyChangeNoticeRequest
notice (	Rnotice":
 CSGameFamilyChangeNoticeResponse
notice (	Rnotice"
CSGameFamilyMemberListRequest"{
CSGameFamilyMemberListResponseY
familyMemberList (2-.com.motu.underground.protocol.PBFamilyMemberRfamilyMemberList"6
CSGameFamilyApplyRequest
familyId (RfamilyId"œ
CSGameFamilyApplyResponse
isJoin (RisJoinK

familyInfo (2+.com.motu.underground.protocol.PBFamilyInfoR
familyInfo
familyId (RfamilyId"
CSGameFamilyApplyListRequest"w
CSGameFamilyApplyListResponseV
familyApplylist (2,.com.motu.underground.protocol.PBFamilyApplyRfamilyApplylist"[
CSGameFamilyApplyOperateRequest

userIdList (R
userIdList
isAgree (RisAgree"Õ
 CSGameFamilyApplyOperateResponse
isAgree (RisAgree

userIdList (R
userIdList
	memberNum (R	memberNumY
familyMemberList (2-.com.motu.underground.protocol.PBFamilyMemberRfamilyMemberList"H
CSGameFamilyAppointRequest
userId (RuserId
post (Rpost"I
CSGameFamilyAppointResponse
userId (RuserId
post (Rpost"
CSGameFamilyExitRequest"8
CSGameFamilyExitResponse
	leaveTime (R	leaveTime"1
CSGameFamilyKickRequest
userId (RuserId"2
CSGameFamilyKickResponse
userId (RuserId" 
CSGameFamilyDynamicListRequest"
CSGameFamilyDynamicListResponse\
familyDynamicList (2..com.motu.underground.protocol.PBFamilyDynamicRfamilyDynamicList"
CSGameFamilyRecruitRequest"‚
CSGameFamilyRecruitResponseC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward

recruitNum (R
recruitNum"5
CSGameFamilyInfoRequest
familyId (RfamilyId"ž
CSGameFamilyInfoResponseK

familyInfo (2+.com.motu.underground.protocol.PBFamilyInfoR
familyInfoY
familyMemberList (2-.com.motu.underground.protocol.PBFamilyMemberRfamilyMemberListI
userInfo (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoe
familyGuardBossBoxs (23.com.motu.underground.protocol.PBFamilyGuardBossBoxRfamilyGuardBossBoxs(
guradBossBoxNum (RguradBossBoxNum"<
CSGameFamilyJoinNoticeResponse
familyId (RfamilyId"=
CSGameFamilyDissolveRequest

isDissolve (R
isDissolve"k
CSGameFamilyDissolveResponseK

familyInfo (2+.com.motu.underground.protocol.PBFamilyInfoR
familyInfo"
CSGameFamilySkillInfoRequest"å
CSGameFamilySkillInfoResponsed
familyCommonSkill (26.com.motu.underground.protocol.PBUserFamilyCommonSkillRfamilyCommonSkill^
familyHighSkill (24.com.motu.underground.protocol.PBUserFamilyHighSkillRfamilyHighSkill"a
%CSGameFamilyCommonSkillUpgradeRequest
	fightType (R	fightType
position (Rposition"Ó
&CSGameFamilyCommonSkillUpgradeResponsed
familyCommonSkill (26.com.motu.underground.protocol.PBUserFamilyCommonSkillRfamilyCommonSkillC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"C
#CSGameFamilyCommonSkillResetRequest
	fightType (R	fightType"Ñ
$CSGameFamilyCommonSkillResetResponsed
familyCommonSkill (26.com.motu.underground.protocol.PBUserFamilyCommonSkillRfamilyCommonSkillC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"%
#CSGameFamilyHighSkillUpgradeRequest"Ë
$CSGameFamilyHighSkillUpgradeResponse^
familyHighSkill (24.com.motu.underground.protocol.PBUserFamilyHighSkillRfamilyHighSkillC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"
CSGameFamilyHuntInfoRequest"å
CSGameFamilyHuntInfoResponseW
familyHuntInfo (2/.com.motu.underground.protocol.PBFamilyHuntInfoRfamilyHuntInfoW
userFamilyHunt (2/.com.motu.underground.protocol.PBUserFamilyHuntRuserFamilyHunt
myRank (RmyRank
myScore (RmyScoreE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
isReward (RisReward"P
CSGameFamilyHuntFightRequest
isSweep (RisSweep
huntId (RhuntId"Î
CSGameFamilyHuntFightResponseW
familyHuntInfo (2/.com.motu.underground.protocol.PBFamilyHuntInfoRfamilyHuntInfoW
userFamilyHunt (2/.com.motu.underground.protocol.PBUserFamilyHuntRuserFamilyHunt
myRank (RmyRank
myScore (RmyScoreE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankListC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward 
familyLevel (RfamilyLevel
	familyExp (R	familyExp?
battle	 (2'.com.motu.underground.protocol.PBBattleRbattle
isReward
 (RisReward 
fightDamage (RfightDamage"!
CSGameFamilyHuntAssembleRequest"{
 CSGameFamilyHuntAssembleResponseW
userFamilyHunt (2/.com.motu.underground.protocol.PBUserFamilyHuntRuserFamilyHunt"
CSGameFamilyHuntBuyRequest"»
CSGameFamilyHuntBuyResponseW
userFamilyHunt (2/.com.motu.underground.protocol.PBUserFamilyHuntRuserFamilyHuntC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"
CSGameFamilyWishInfoRequest"Ä
CSGameFamilyWishInfoResponseK

familyWish (2+.com.motu.underground.protocol.PBFamilyWishR
familyWishW
userFamilyWish (2/.com.motu.underground.protocol.PBUserFamilyWishRuserFamilyWish"7
CSGameFamilyWishChooseRequest
wishId (RwishId"y
CSGameFamilyWishChooseResponseW
userFamilyWish (2/.com.motu.underground.protocol.PBUserFamilyWishRuserFamilyWish"C
CSGameFamilyWishAssistRequest"
targetUserId (RtargetUserId"‹
CSGameFamilyWishAssistResponseK

familyWish (2+.com.motu.underground.protocol.PBFamilyWishR
familyWishW
userFamilyWish (2/.com.motu.underground.protocol.PBUserFamilyWishRuserFamilyWishC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"7
!CSGameFamilyWishTaskRewardRequest
dbId (RdbId"Â
"CSGameFamilyWishTaskRewardResponseW
userFamilyWish (2/.com.motu.underground.protocol.PBUserFamilyWishRuserFamilyWishC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"{
)CSGameFamilyCommonSkillUpgradeMoreRequest
	fightType (R	fightType
position (Rposition
level (Rlevel"×
*CSGameFamilyCommonSkillUpgradeMoreResponsed
familyCommonSkill (26.com.motu.underground.protocol.PBUserFamilyCommonSkillRfamilyCommonSkillC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"M
%CSGameFamilyGuardBossBoxRewardRequest
id (Rid
index (Rindex"ü
&CSGameFamilyGuardBossBoxRewardResponsec
familyGuardBossBox (23.com.motu.underground.protocol.PBFamilyGuardBossBoxRfamilyGuardBossBoxC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward(
guradBossBoxNum (RguradBossBoxNum"%
#CSGameFamilyGuardBossBoxInfoRequest"
$CSGameFamilyGuardBossBoxInfoResponsee
familyGuardBossBoxs (23.com.motu.underground.protocol.PBFamilyGuardBossBoxRfamilyGuardBossBoxsbproto3