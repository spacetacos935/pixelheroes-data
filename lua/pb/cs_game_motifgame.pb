
�V
cs_game_motifgame.protocom.motu.underground.protocolcommon.proto"�
PBUserMotifGameScore
actId (RactId
subActId (RsubActId
score (Rscore
dayScore (RdayScore"
dayRewardNum (RdayRewardNum
	rewardNum (R	rewardNum

payPlayNum (R
payPlayNum
isDay (RisDay
isVip	 (RisVip

isRecharge
 (R
isRecharge
	bestScore (R	bestScore(
stageRewardNum1 (RstageRewardNum1(
stageRewardNum2 (RstageRewardNum2(
stageRewardNum3 (RstageRewardNum3 
stageScore1 (RstageScore1 
stageScore2 (RstageScore2 
stageScore3 (RstageScore3
playNum (RplayNum$
dayTotalScore (RdayTotalScore6
dayTotalScoreRewardNum (RdayTotalScoreRewardNum

itemBuyNum (R
itemBuyNum
rankd (Rrank
	dayIapBuye (R	dayIapBuy
isTeachf (RisTeach"[
PBMotifScoreGod

stageLevel (R
stageLevel
name (	Rname
score (Rscore"�
PBUserMotifGameRace
actId (RactId
subActId (RsubActId
score (Rscore
guessNum (RguessNum$
dayGuessRound (RdayGuessRound
	rewardNum (R	rewardNum 
guessPlayer (RguessPlayerx
userMotifGameRaceGuessNum (2:.com.motu.underground.protocol.PBUserMotifGameRaceGuessNumRuserMotifGameRaceGuessNum
myRank	 (RmyRank"
dayRewardNum
 (RdayRewardNum0
dayGuessActualRound (RdayGuessActualRound"C
PBUserMotifGameRaceGuessNum
type (Rtype
num (Rnum"�
PBMotifGameRaceGuess
actId (RactId
subActId (RsubActId
day (Rday
round (Rround

playerRank (R
playerRank
time (Rtime

rankScenes (R
rankScenes 
playerTrack (RplayerTrack
raceTime	 (RraceTime
guessNum
 (RguessNum

guessScore (R
guessScoreo
motifGameRaceBlockTime (27.com.motu.underground.protocol.PBMotifGameRaceBlockTimeRmotifGameRaceBlockTime 
guessPlayer (RguessPlayer"8
PBMotifGameRaceBlockTime
	blockTime (R	blockTime"�
PBUserMotifGameEliminate
actId (RactId
subActId (RsubActId
score1 (Rscore1
score2 (Rscore2 
totalScore1 (RtotalScore1 
totalScore2 (RtotalScore2&
dayTotalScore1 (RdayTotalScore1&
dayTotalScore2 (RdayTotalScore2

dayPlayNum	 (R
dayPlayNum
playNum
 (RplayNum
	passStage (R	passStage
	resetTime (R	resetTime
	dayReward (R	dayReward
reward (Rreward 
roundScore1 (RroundScore1 
roundScore2 (RroundScore2

itemBuyNum (R
itemBuyNum
team (Rteam
	reviveNum (R	reviveNum,
rechargeReviveNum (RrechargeReviveNum
rank2 (Rrank4
addRechargeRebirthNum3 (RaddRechargeRebirthNum"o
PBActMotifGameEliminateTeam
round (Rround
team (Rteam
score (Rscore
num (Rnum"R
CSGameMotifgameRaceInfoRequest
actId (RactId
subActId (RsubActId"�
CSGameMotifgameRaceInfoResponse`
userMotifGameRace (22.com.motu.underground.protocol.PBUserMotifGameRaceRuserMotifGameRace
state (Rstate
round (Rround$
nextStateTime (RnextStateTimec
motifGameRaceGuess (23.com.motu.underground.protocol.PBMotifGameRaceGuessRmotifGameRaceGuess
day (Rday
actDay (RactDay
	guessTime (R	guessTime"
CSGameMotifgameRaceGuessRequest
actId (RactId
subActId (RsubActId
player (Rplayer
type (Rtype"�
 CSGameMotifgameRaceGuessResponse`
userMotifGameRace (22.com.motu.underground.protocol.PBUserMotifGameRaceRuserMotifGameRace"k
%CSGameMotifgameRaceGuessRecordRequest
actId (RactId
subActId (RsubActId
day (Rday"�
&CSGameMotifgameRaceGuessRecordResponsec
motifGameRaceGuess (23.com.motu.underground.protocol.PBMotifGameRaceGuessRmotifGameRaceGuess"o
'CSGameMotifgameRaceTaskGetRewardRequest
actId (RactId
subActId (RsubActId
type (Rtype"�
(CSGameMotifgameRaceTaskGetRewardResponse`
userMotifGameRace (22.com.motu.underground.protocol.PBUserMotifGameRaceRuserMotifGameRaceC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"�
 CSGameMotifgameRaceResultRequest
actId (RactId
subActId (RsubActId
type (Rtype
day (Rday
round (Rround"�
!CSGameMotifgameRaceResultResponsec
motifGameRaceGuess (23.com.motu.underground.protocol.PBMotifGameRaceGuessRmotifGameRaceGuess

rankChange (R
rankChange
score (Rscore
myRank (RmyRank"S
CSGameMotifgameScoreInfoRequest
actId (RactId
subActId (RsubActId"�
 CSGameMotifgameScoreInfoResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
actId (RactId
subActId (RsubActIdB
gods (2..com.motu.underground.protocol.PBMotifScoreGodRgods"t
 CSGameMotifgameScoreStartRequest
actId (RactId
subActId (RsubActId

stageLevel (R
stageLevel"�
!CSGameMotifgameScoreStartResponseC
reward (2+.com.motu.underground.protocol.PBRewardInfoRrewardc
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScore
actId (RactId
subActId (RsubActId"�
 CSGameMotifgameScoreCloseRequest
actId (RactId
subActId (RsubActId
score (Rscore

stageLevel (R
stageLevel"�
!CSGameMotifgameScoreCloseResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreE
rankList (2).com.motu.underground.protocol.PBRankInfoRrankList
score (Rscore

changeRank (R
changeRank 
changeScore (RchangeScore
actId (RactId
subActId (RsubActId@
god (2..com.motu.underground.protocol.PBMotifScoreGodRgod
	errorType	 (R	errorType"�
%CSGameMotifgameScoreTaskRewardRequest
actId (RactId
subActId (RsubActId
showType (RshowType

stageLevel (R
stageLevel"�
&CSGameMotifgameScoreTaskRewardResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
actId (RactId
subActId (RsubActId"V
"CSGameMotifgameScoreGetCoinRequest
actId (RactId
subActId (RsubActId"�
#CSGameMotifgameScoreGetCoinResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
actId (RactId
subActId (RsubActId"h
"CSGameMotifgameScoreCoinBuyRequest
actId (RactId
subActId (RsubActId
num (Rnum"�
#CSGameMotifgameScoreCoinBuyResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
actId (RactId
subActId (RsubActId"W
#CSGameMotifgameEliminateInfoRequest
actId (RactId
subActId (RsubActId"�
$CSGameMotifgameEliminateInfoResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminatex
actMotifGameEliminateTeam (2:.com.motu.underground.protocol.PBActMotifGameEliminateTeamRactMotifGameEliminateTeam
round (Rround"W
#CSGameMotifgameEliminateTeamRequest
actId (RactId
subActId (RsubActId"�
$CSGameMotifgameEliminateTeamResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminatex
actMotifGameEliminateTeam (2:.com.motu.underground.protocol.PBActMotifGameEliminateTeamRactMotifGameEliminateTeam"r
$CSGameMotifgameEliminateStartRequest
actId (RactId
subActId (RsubActId
stageId (RstageId"�
%CSGameMotifgameEliminateStartResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminate"�
$CSGameMotifgameEliminateCloseRequest
actId (RactId
subActId (RsubActId
stageId (RstageId
score (Rscore"�
%CSGameMotifgameEliminateCloseResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminatex
actMotifGameEliminateTeam (2:.com.motu.underground.protocol.PBActMotifGameEliminateTeamRactMotifGameEliminateTeam"�
&CSGameMotifgameEliminateBuyItemRequest
actId (RactId
subActId (RsubActId
itemId (RitemId
num (Rnum"�
'CSGameMotifgameEliminateBuyItemResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminateC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"r
&CSGameMotifgameEliminateUseItemRequest
actId (RactId
subActId (RsubActId
itemId (RitemId"n
'CSGameMotifgameEliminateUseItemResponseC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"u
%CSGameMotifgameEliminateRewardRequest
actId (RactId
subActId (RsubActId
showType (RshowType"�
&CSGameMotifgameEliminateRewardResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminateC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"]
)CSGameMotifgameEliminateTeamRecordRequest
actId (RactId
subActId (RsubActId"�
*CSGameMotifgameEliminateTeamRecordResponsez
actMotifGameEliminateTeams (2:.com.motu.underground.protocol.PBActMotifGameEliminateTeamRactMotifGameEliminateTeams
round (Rround"Y
%CSGameMotifgameEliminateReviveRequest
actId (RactId
subActId (RsubActId"�
&CSGameMotifgameEliminateReviveResponseo
userMotifGameEliminate (27.com.motu.underground.protocol.PBUserMotifGameEliminateRuserMotifGameEliminateC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward"�
'CSGameMotifgameWatermelonBuyItemRequest
actId (RactId
subActId (RsubActId

stageLevel (R
stageLevel
itemId (RitemId
num (Rnum"�
(CSGameMotifgameWatermelonBuyItemResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
actId (RactId
subActId (RsubActId"�
'CSGameMotifgameWatermelonUseItemRequest
actId (RactId
subActId (RsubActId

stageLevel (R
stageLevel
itemId (RitemId"�
(CSGameMotifgameWatermelonUseItemResponseC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
actId (RactId
subActId (RsubActId"Z
&CSGameMotifgamePressJumpBuyItemRequest
actId (RactId
subActId (RsubActId"�
'CSGameMotifgamePressJumpBuyItemResponsec
userMotifGameScore (23.com.motu.underground.protocol.PBUserMotifGameScoreRuserMotifGameScoreC
reward (2+.com.motu.underground.protocol.PBRewardInfoRreward
actId (RactId
subActId (RsubActIdbproto3