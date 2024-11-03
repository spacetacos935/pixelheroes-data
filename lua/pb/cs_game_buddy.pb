
Þ
cs_game_buddy.protocom.motu.underground.protocolcommon.proto"Ö
PBUserBuddyMsg
userId (RuserId
userName (	RuserName
icon (	Ricon
frameId (RframeId
content (	Rcontent
language (Rlanguage
time (Rtime
honorId (RhonorId"Ñ
PBUserBuddyChatUser
userId (RuserId
userName (	RuserName
icon (	Ricon
frameId (RframeId
	unReadNum (R	unReadNum 
lastMsgTime (RlastMsgTime
honorId (RhonorId"
CSGameBuddyListRequest"§
CSGameBuddyListResponse>
list (2*.com.motu.underground.protocol.PBUserBuddyRlist"
buddyGiftNum (RbuddyGiftNum(
buddyGetGiftNum (RbuddyGetGiftNum"1
CSGameBuddyDelRequest
buddyId (RbuddyId"J
CSGameBuddyDelResponse
buddyId (RbuddyId
errMsg (	RerrMsg"3
CSGameBuddyBlackRequest
buddyId (RbuddyId"4
CSGameBuddyBlackResponse
buddyId (RbuddyId"
CSGameBuddyAppListRequest"\
CSGameBuddyAppListResponse>
list (2*.com.motu.underground.protocol.PBUserBuddyRlist"/
CSGameBuddyAppAcceptRequest
uid (Ruid"`
CSGameBuddyAppAcceptResponse@
buddy (2*.com.motu.underground.protocol.PBUserBuddyRbuddy"/
CSGameBuddyAppRefuseRequest
uid (Ruid"0
CSGameBuddyAppRefuseResponse
uid (Ruid"
CSGameBuddyBlackListRequest"^
CSGameBuddyBlackListResponse>
list (2*.com.motu.underground.protocol.PBUserBuddyRlist".
CSGameBuddyBlackDelRequest
uid (Ruid"/
CSGameBuddyBlackDelResponse
uid (Ruid",
CSGameBuddyFindRequest
name (	Rname"Y
CSGameBuddyFindResponse>
list (2*.com.motu.underground.protocol.PBUserBuddyRlist")
CSGameBuddyAddRequest
uid (Ruid"
CSGameBuddyAddResponse"6
CSGameBuddySendGiftRequest
buddyId (RbuddyId"s
CSGameBuddySendGiftResponse
buddyId (RbuddyId"
buddyGiftNum (RbuddyGiftNum
errMsg (	RerrMsg"5
CSGameBuddyGetGiftRequest
buddyId (RbuddyId"é
CSGameBuddyGetGiftResponse
buddyId (RbuddyId"
buddyGiftNum (RbuddyGiftNumK

rewardInfo (2+.com.motu.underground.protocol.PBRewardInfoR
rewardInfo(
buddyGetGiftNum (RbuddyGetGiftNum
errMsg (	RerrMsg"%
#CSGameBuddySendGetGiftOnekeyRequest"Á
$CSGameBuddySendGetGiftOnekeyResponse"
buddyGiftNum (RbuddyGiftNumK

rewardInfo (2+.com.motu.underground.protocol.PBRewardInfoR
rewardInfo(
buddyGetGiftNum (RbuddyGetGiftNum" 
CSGameBuddyAcceptOnekeyRequest"…
CSGameBuddyAcceptOnekeyResponseH
	buddyList (2*.com.motu.underground.protocol.PBUserBuddyR	buddyList
uidList (RuidList" 
CSGameBuddyRefuseOnekeyRequest";
CSGameBuddyRefuseOnekeyResponse
uidList (RuidList"-
CSGameBuddyMsgListRequest
uid (Ruid"_
CSGameBuddyMsgListResponseA
list (2-.com.motu.underground.protocol.PBUserBuddyMsgRlist"G
CSGameBuddySendMsgRequest
uid (Ruid
content (	Rcontent"]
CSGameBuddySendMsgResponse?
msg (2-.com.motu.underground.protocol.PBUserBuddyMsgRmsg"
CSGameBuddyChatListRequest"o
CSGameBuddyChatListResponseP
	chatUsers (22.com.motu.underground.protocol.PBUserBuddyChatUserR	chatUsers"-
CSGameBuddyMsgReadRequest
uid (Ruid".
CSGameBuddyMsgReadResponse
uid (Ruid"4
 CSGameBuddyCloseMsgWindowRequest
uid (Ruid"#
!CSGameBuddyCloseMsgWindowResponse"1
CSGameBuddyChatListAddRequest
uid (Ruid" 
CSGameBuddyChatListAddResponse"
CSGameBuddyRecommendRequest"^
CSGameBuddyRecommendResponse>
list (2*.com.motu.underground.protocol.PBUserBuddyRlist"M
CSGameBuddyFightRequest
userId (RuserId
teamType (RteamType"[
CSGameBuddyFightResponse?
battle (2'.com.motu.underground.protocol.PBBattleRbattle"Ç
CSGameBuddyChangeNoticeResponseN
addUserBuddy (2*.com.motu.underground.protocol.PBUserBuddyRaddUserBuddyT
deleteUserBuddy (2*.com.motu.underground.protocol.PBUserBuddyRdeleteUserBuddy"C
#CSGameBuddyAcceptLimitUpdateRequest
	limitCond (R	limitCond"D
$CSGameBuddyAcceptLimitUpdateResponse
	limitCond (R	limitCondbproto3