
•R
cs_game_champion.protocom.motu.underground.protocolcommon.proto"Õ
PBChampionKnockoutRoundInfo
id (Rid
round (Rround
index (Rindex
power1 (Rpower1
power2 (Rpower2
winSide (RwinSideS
userInfoShow1 (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoShow1S
userInfoShow2 (2-.com.motu.underground.protocol.PBUserInfoShowRuserInfoShow2"o
PBChampionKnockoutFightRecord
isWin (RisWin
videoId (RvideoId

strVideoId (	R
strVideoId"E
PBChampionKnockoutPresent
unlock (Runlock
num (Rnum"ö
PBChampionKnockoutGuessTarget
userId (RuserId
status (RstatusI
userShow (2-.com.motu.underground.protocol.PBUserInfoShowRuserShow"Ø
PBChampionStageRank
stageId (RstageId
rank (Rrank
score (Rscore
winNum (RwinNum
loseNum (RloseNum"
winStreakNum (RwinStreakNum"∏
PBChampionMatchPosition
position (Rposition
	startTime (R	startTime
endTime (RendTimeI
userShow (2-.com.motu.underground.protocol.PBUserInfoShowRuserShow"¶
PBChampionMatchRecord
addTime (RaddTime
type (Rtype
isWin (RisWinI
userShow (2-.com.motu.underground.protocol.PBUserInfoShowRuserShow"€
PBUserChampionMatch 
operateTime (RoperateTime
roomRank (RroomRank
	roomScore (R	roomScore
rank (RrankT
userIdFightNumMap (2&.com.motu.underground.protocol.PBValueRuserIdFightNumMap"
CSGameChampionInfoRequest"∂
CSGameChampionInfoResponse
zoneType (RzoneType$
zoneChangeNum (RzoneChangeNum 
myArenaRank (RmyArenaRankF
zoneJoinMap (2$.com.motu.underground.protocol.PBMapRzoneJoinMapV
stageRankMap (22.com.motu.underground.protocol.PBChampionStageRankRstageRankMap
actId (RactId"7
CSGameChampionJoinRequest
zoneType (RzoneType"»
CSGameChampionJoinResponse
zoneType (RzoneType$
zoneChangeNum (RzoneChangeNum 
myArenaRank (RmyArenaRankF
zoneJoinMap (2$.com.motu.underground.protocol.PBMapRzoneJoinMap" 
CSGameChampionMatchInfoRequest"ﬂ
CSGameChampionMatchInfoResponse`
userChampionMatch (22.com.motu.underground.protocol.PBUserChampionMatchRuserChampionMatchZ
positionList (26.com.motu.underground.protocol.PBChampionMatchPositionRpositionList""
 CSGameChampionMatchRecordRequest"y
!CSGameChampionMatchRecordResponseT

recordList (24.com.motu.underground.protocol.PBChampionMatchRecordR
recordList"l
&CSGameChampionMatchTakePositionRequest
position (Rposition&
positionUserId (RpositionUserId"~
'CSGameChampionMatchTakePositionResponse
type (Rtype?
battle (2'.com.motu.underground.protocol.PBBattleRbattle"8
"CSGameChampionMatchUserListRequest
type (Rtype"å
#CSGameChampionMatchUserListResponseQ
userShowList (2-.com.motu.underground.protocol.PBUserInfoShowRuserShowList
type (Rtype"e
%CSGameChampionMatchNoticePushResponse
actId (RactId&
positionChange (RpositionChange"Ä
PBUserChampionArenaShowInfoK
	enemyInfo (2-.com.motu.underground.protocol.PBUserInfoShowR	enemyInfo
score (Rscore"Ë
PBUserChampionArenaRecord
id (Rid
userId (RuserIdK
	enemyInfo (2-.com.motu.underground.protocol.PBUserInfoShowR	enemyInfo
score (Rscore"
victoryScore (RvictoryScore"
victoryCount (RvictoryCount
	fightTime (R	fightTime
win (Rwin
vid	 (Rvid
defend
 (Rdefend

strVideoId (	R
strVideoId"ú
PBChampionArenaGuess
round (Rround
userId1 (RuserId1
userId2 (RuserId2
videoId (RvideoId
isWin (RisWinK
	userInfo1 (2-.com.motu.underground.protocol.PBUserInfoShowR	userInfo1K
	userInfo2 (2-.com.motu.underground.protocol.PBUserInfoShowR	userInfo2K
	userTeam1 (2-.com.motu.underground.protocol.PBUserTeamShowR	userTeam1K
	userTeam2	 (2-.com.motu.underground.protocol.PBUserTeamShowR	userTeam2
voteNum1
 (RvoteNum1
voteNum2 (RvoteNum2

strVideoId (	R
strVideoId"∏
PBUserChampionArenaGuess
round (Rround
side (Rside
guessNum (RguessNum
guessWin (RguessWin

guessPrice (R
guessPrice
winCount (RwinCount
	loseCount (R	loseCount 
receivedWin (RreceivedWin"
receivedLose	 (RreceivedLose
byeCount
 (RbyeCount"ª
PBUserChampionArenaGuessRecordc
championArenaGuess (23.com.motu.underground.protocol.PBChampionArenaGuessRchampionArenaGuess
state (Rstate

guessPrice (R
guessPrice"<
CSGameChampionArenaInfoRequest
zoneType (RzoneType"´
CSGameChampionArenaInfoResponse
score (Rscore
power (Rpower
rank (Rrank&
challengeCount (RchallengeCount"
refreshCount (RrefreshCount"
victoryCount (RvictoryCountX
	enemyInfo (2:.com.motu.underground.protocol.PBUserChampionArenaShowInfoR	enemyInfo"W
CSGameChampionArenaFightRequest
enemyId (RenemyId
zoneType (RzoneType"ã
 CSGameChampionArenaFightResponse
rank (Rrank
power (Rpower&
challengeCount (RchallengeCount"
refreshCount (RrefreshCount?
battle (2'.com.motu.underground.protocol.PBBattleRbattle
myScore (RmyScore$
myScoreChange (RmyScoreChange&
myVictoryScore (RmyVictoryScore

enemyScore	 (R
enemyScore*
enemyScoreChange
 (RenemyScoreChangeX
	enemyInfo (2:.com.motu.underground.protocol.PBUserChampionArenaShowInfoR	enemyInfo"
victoryCount (RvictoryCount"?
!CSGameChampionArenaRefreshRequest
zoneType (RzoneType"¢
"CSGameChampionArenaRefreshResponseX
	enemyInfo (2:.com.motu.underground.protocol.PBUserChampionArenaShowInfoR	enemyInfo"
refreshCount (RrefreshCount">
 CSGameChampionArenaRecordRequest
zoneType (RzoneType"}
!CSGameChampionArenaRecordResponseX

recordList (28.com.motu.underground.protocol.PBUserChampionArenaRecordR
recordList"?
#CSGameChampionArenaEnemyTeamRequest
enemyId (RenemyId"s
$CSGameChampionArenaEnemyTeamResponseK
	enemyTeam (2-.com.motu.underground.protocol.PBUserTeamShowR	enemyTeam"9
#CSGameChampionArenaGuessInfoRequest
type (Rtype"à
$CSGameChampionArenaGuessInfoResponse
state (Rstate
round (Rround$
nextStateTime (RnextStateTimec
championArenaGuess (23.com.motu.underground.protocol.PBChampionArenaGuessRchampionArenaGuesso
userChampionArenaGuess (27.com.motu.underground.protocol.PBUserChampionArenaGuessRuserChampionArenaGuess$
sumGuessPrice (RsumGuessPrice
type (Rtype"T
"CSGameChampionArenaGuessBetRequest
side (Rside
guessNum (RguessNum"Û
#CSGameChampionArenaGuessBetResponse
state (Rstate
round (Rround$
nextStateTime (RnextStateTimec
championArenaGuess (23.com.motu.underground.protocol.PBChampionArenaGuessRchampionArenaGuesso
userChampionArenaGuess (27.com.motu.underground.protocol.PBUserChampionArenaGuessRuserChampionArenaGuess$
sumGuessPrice (RsumGuessPrice"'
%CSGameChampionArenaGuessRecordRequest"¨
&CSGameChampionArenaGuessRecordResponseÅ
userChampionArenaGuessRecord (2=.com.motu.underground.protocol.PBUserChampionArenaGuessRecordRuserChampionArenaGuessRecord"@
*CSGameChampionArenaGuessAchievementRequest
type (Rtype"„
+CSGameChampionArenaGuessAchievementResponseC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardo
userChampionArenaGuess (27.com.motu.underground.protocol.PBUserChampionArenaGuessRuserChampionArenaGuess"T
"CSGameChampionKnockoutRoundRequest
type (Rtype
zoneType (RzoneType"Ô
#CSGameChampionKnockoutRoundResponse
type (Rtype`
roundInfoList (2:.com.motu.underground.protocol.PBChampionKnockoutRoundInfoRroundInfoList
	roundType (R	roundType
zoneType (RzoneType
isGuess (RisGuess"\
&CSGameChampionKnockoutFightInfoRequest
infoId (RinfoId
zoneType (RzoneType"Â
'CSGameChampionKnockoutFightInfoResponseK
	userShow1 (2-.com.motu.underground.protocol.PBUserInfoShowR	userShow1K
	userShow2 (2-.com.motu.underground.protocol.PBUserInfoShowR	userShow2S
userTeamShow1 (2-.com.motu.underground.protocol.PBUserTeamShowRuserTeamShow1S
userTeamShow2 (2-.com.motu.underground.protocol.PBUserTeamShowRuserTeamShow2
winSide (RwinSide\

recordList (2<.com.motu.underground.protocol.PBChampionKnockoutFightRecordR
recordList"A
#CSGameChampionKnockoutGetTopRequest
zoneType (RzoneType"ï
$CSGameChampionKnockoutGetTopResponseQ
userShowList (2-.com.motu.underground.protocol.PBUserInfoShowRuserShowList
zoneType (RzoneType"F
(CSGameChampionKnockoutGuessRecordRequest
zoneType (RzoneType"Õ
)CSGameChampionKnockoutGuessRecordResponsef
guessTargetList (2<.com.motu.underground.protocol.PBChampionKnockoutGuessTargetRguessTargetList
	changeNum (R	changeNum
zoneType (RzoneType"D
&CSGameChampionKnockoutGuessDataRequest
zoneType (RzoneType"ò
'CSGameChampionKnockoutGuessDataResponseQ
userShowList (2-.com.motu.underground.protocol.PBUserInfoShowRuserShowList
zoneType (RzoneType"p
(CSGameChampionKnockoutGuessSubmitRequest
zoneType (RzoneType(
guessUserIdList (RguessUserIdList"Õ
)CSGameChampionKnockoutGuessSubmitResponsef
guessTargetList (2<.com.motu.underground.protocol.PBChampionKnockoutGuessTargetRguessTargetList
	changeNum (R	changeNum
zoneType (RzoneType"Z
(CSGameChampionKnockoutPresentInfoRequest
zoneType (RzoneType
type (Rtype"∑
)CSGameChampionKnockoutPresentInfoResponse
zoneType (RzoneType
type (RtypeZ
presentList (28.com.motu.underground.protocol.PBChampionKnockoutPresentRpresentList"ê
$CSGameChampionKnockoutPresentRequest
zoneType (RzoneType
type (Rtype"
targetUserId (RtargetUserId
index (Rindex"©
%CSGameChampionKnockoutPresentResponse
zoneType (RzoneType
type (RtypeZ
presentList (28.com.motu.underground.protocol.PBChampionKnockoutPresentRpresentListt
championTargetPresent (2>.com.motu.underground.protocol.PBChampionKnockoutPresentTargetRchampionTargetPresent"F
(CSGameChampionKnockoutGuessResultRequest
zoneType (RzoneType"ö
)CSGameChampionKnockoutGuessResultResponseQ
userShowList (2-.com.motu.underground.protocol.PBUserInfoShowRuserShowList
zoneType (RzoneTypebproto3