
ÜD
cs_game_arestemple.protocom.motu.underground.protocolcommon.proto"s
PBTempleInfo
type (RtypeO
topUserInfo (2-.com.motu.underground.protocol.PBUserInfoShowRtopUserInfo"„
PBUserAresTempleGroup
	groupRank (R	groupRank"
groupMaxRank (RgroupMaxRank$
groupFightNum (RgroupFightNum*
groupBuyFightNum (RgroupBuyFightNum6
groupChallengeRewardId (RgroupChallengeRewardId"·
PBUserAresTempleGroupInside
rank (Rrank
masterId (RmasterId
	startTime (R	startTime
reward (Rreward

limitLevel (R
limitLevel

recruitNum (R
recruitNum
	limitType (R	limitType"Ã
PBAresTempleGroupMasterI
userInfo (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfo
	followNum (R	followNum
isApply (RisApply

limitLevel (R
limitLevel
rank (Rrank
	limitType (R	limitType
isFollow (RisFollow

followNum2 (R
followNum2 
isApplyFull	 (RisApplyFull"©
PBAresTempleGroupApplyI
userInfo (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfo&
isFamilyMember (RisFamilyMember
	startTime (R	startTime"¢
PBAresTempleGroupFollowI
userInfo (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfo
	startTime (R	startTime

followType (R
followType"Î
!PBUserAresTempleGroupRewardRecord
followId (RfollowId
name (	Rname
level (Rlevel
icon (	Ricon
frameId (RframeId
serverId (RserverId

rewardTime (R
rewardTime
reward (Rreward"
CSGameArestempleInfoRequest"“
CSGameArestempleInfoResponseW
userAresTemple (2/.com.motu.underground.protocol.PBUserAresTempleRuserAresTempleE
userTeam (2).com.motu.underground.protocol.PBUserTeamRuserTeamS
templeInfoList (2+.com.motu.underground.protocol.PBTempleInfoRtempleInfoListE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
myRank (RmyRank
myScore (RmyScoref
userAresTempleGroup (24.com.motu.underground.protocol.PBUserAresTempleGroupRuserAresTempleGroup\
aresTempleGroupTime (2*.com.motu.underground.protocol.PBArenaTimeRaresTempleGroupTime"7
!CSGameArestempleSingleInfoRequest
type (Rtype"‡
"CSGameArestempleSingleInfoResponse
type (RtypeI
userInfo (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoW
userAresTemple (2/.com.motu.underground.protocol.PBUserAresTempleRuserAresTemplef
userAresTempleGroup (24.com.motu.underground.protocol.PBUserAresTempleGroupRuserAresTempleGroup
isRecord (RisRecord"1
CSGameArestempleLikeRequest
type (Rtype"Ø
CSGameArestempleLikeResponse
type (RtypeW
userAresTemple (2/.com.motu.underground.protocol.PBUserAresTempleRuserAresTempleC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
name (	RnameI
userInfo (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfo""
 CSGameArestempleFightInfoRequest"¡
!CSGameArestempleFightInfoResponseC
enemy (2-.com.motu.underground.protocol.PBUserInfoShowRenemyW
userAresTemple (2/.com.motu.underground.protocol.PBUserAresTempleRuserAresTemple"ê
CSGameArestempleFightRequest
type (Rtype
rank (Rrank
enemyId (RenemyId
myType (RmyType
myRank (RmyRank"©
CSGameArestempleFightResponseC
enemy (2-.com.motu.underground.protocol.PBUserInfoShowRenemyW
userAresTemple (2/.com.motu.underground.protocol.PBUserAresTempleRuserAresTemple

changeRank (R
changeRankC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward?
battle (2'.com.motu.underground.protocol.PBBattleRbattle
	errorType (R	errorType*
recordChangeRank (RrecordChangeRankf
userAresTempleGroup (24.com.motu.underground.protocol.PBUserAresTempleGroupRuserAresTempleGroup
type	 (Rtype" 
CSGameArestempleUpgradeRequest"|
CSGameArestempleUpgradeResponse
level (RlevelC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"3
CSGameArestempleRewardRequest
type (Rtype"ô
CSGameArestempleRewardResponse
type (Rtype

typeReward (R
typeRewardC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"3
CSGameArestempleRecordRequest
type (Rtype"É
CSGameArestempleRecordResponseM
record (25.com.motu.underground.protocol.PBUserAresTempleRecordRrecord
type (Rtype"î
 CSGameArestempleEnemyInfoRequest
type (Rtype
rank (Rrank
enemyId (RenemyId
myType (RmyType
myRank (RmyRank"€
!CSGameArestempleEnemyInfoResponseK
	enemyTeam (2-.com.motu.underground.protocol.PBUserTeamShowR	enemyTeamK
	enemyInfo (2-.com.motu.underground.protocol.PBUserInfoShowR	enemyInfo
	errorType (R	errorType"(
&CSGameArestempleChallengeRewardRequest"Ø
'CSGameArestempleChallengeRewardResponseW
userAresTemple (2/.com.motu.underground.protocol.PBUserAresTempleRuserAresTempleC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardf
userAresTempleGroup (24.com.motu.underground.protocol.PBUserAresTempleGroupRuserAresTempleGroup"(
&CSGameArestempleGroupInsideInfoRequest"‚
'CSGameArestempleGroupInsideInfoResponsex
userAresTempleGroupInside (2:.com.motu.underground.protocol.PBUserAresTempleGroupInsideRuserAresTempleGroupInsideE
master (2-.com.motu.underground.protocol.PBUserInfoShowRmasterP
follows (26.com.motu.underground.protocol.PBAresTempleGroupFollowRfollowsP
masters (26.com.motu.underground.protocol.PBAresTempleGroupMasterRmastersR
follows2 (26.com.motu.underground.protocol.PBAresTempleGroupFollowRfollows2"'
%CSGameArestempleGroupApplyListRequest"w
&CSGameArestempleGroupApplyListResponseM
applys (25.com.motu.underground.protocol.PBAresTempleGroupApplyRapplys"_
!CSGameArestempleGroupAuditRequest 
applyIdList (RapplyIdList
isAgree (RisAgree"Õ
"CSGameArestempleGroupAuditResponse
isAgree (RisAgree"
deleteIdList (RdeleteIdListM
applys (25.com.motu.underground.protocol.PBAresTempleGroupApplyRapplys
isExpire (RisExpire"a
!CSGameArestempleGroupLimitRequest

limitLevel (R
limitLevel
	limitType (R	limitType"û
"CSGameArestempleGroupLimitResponsex
userAresTempleGroupInside (2:.com.motu.underground.protocol.PBUserAresTempleGroupInsideRuserAresTempleGroupInside":
 CSGameArestempleGroupKickRequest
kickId (RkickId"Y
!CSGameArestempleGroupKickResponse
kickId (RkickId
	errorType (R	errorType"$
"CSGameArestempleGroupRewardRequest"Ã
#CSGameArestempleGroupRewardResponsex
userAresTempleGroupInside (2:.com.motu.underground.protocol.PBUserAresTempleGroupInsideRuserAresTempleGroupInsideC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardf
rewardRecords (2@.com.motu.underground.protocol.PBUserAresTempleGroupRewardRecordRrewardRecords"}
!CSGameArestempleGroupApplyRequest
	masterIds (R	masterIds
isCancel (RisCancel

followType (R
followType"í
"CSGameArestempleGroupApplyResponseP
masters (26.com.motu.underground.protocol.PBAresTempleGroupMasterRmasters
isFollow (RisFollow""
 CSGameArestempleGroupExitRequest"“
!CSGameArestempleGroupExitResponseP
masters (26.com.motu.underground.protocol.PBAresTempleGroupMasterRmastersC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardx
userAresTempleGroupInside (2:.com.motu.underground.protocol.PBUserAresTempleGroupInsideRuserAresTempleGroupInside
	errorType (R	errorType"(
&CSGameArestempleGroupRewardListRequest"ë
'CSGameArestempleGroupRewardListResponsef
rewardRecords (2@.com.motu.underground.protocol.PBUserAresTempleGroupRewardRecordRrewardRecords"8
$CSGameArestempleGroupBuyFightRequest
num (Rnum"‘
%CSGameArestempleGroupBuyFightResponsef
userAresTempleGroup (24.com.motu.underground.protocol.PBUserAresTempleGroupRuserAresTempleGroupC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"%
#CSGameArestempleGroupRecruitRequest"Â
$CSGameArestempleGroupRecruitResponsex
userAresTempleGroupInside (2:.com.motu.underground.protocol.PBUserAresTempleGroupInsideRuserAresTempleGroupInsideC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"'
%CSGameArestempleGroupBuddyInfoRequest"t
&CSGameArestempleGroupBuddyInfoResponseJ

userBuddys (2*.com.motu.underground.protocol.PBUserBuddyR
userBuddys"Y
%CSGameArestempleGroupBuddySignRequest
buddyId (RbuddyId
isSign (RisSign"x
&CSGameArestempleGroupBuddySignResponse
buddyId (RbuddyId
isSign (RisSign
	errorType (R	errorTypebproto3