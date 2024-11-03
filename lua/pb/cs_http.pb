
≥/
cs_http.protocom.motu.underground.protocolcommon_http.proto"É
CSServerListRequest
account (	Raccount
token (	Rtoken
platform (Rplatform 
accountType (RaccountType"ß
CSServerListResponse
ret (Rret
errMsg (	RerrMsgK

serverList (2+.com.motu.underground.protocol.PBServerInfoR
serverListE
roleList (2).com.motu.underground.protocol.PBRoleInfoRroleListQ
hostedRoleList (2).com.motu.underground.protocol.PBRoleInfoRhostedRoleList"4
CSGuestRegisterRequest
platform (Rplatform"Ú
CSGuestRegisterResponse
ret (Rret
errMsg (	RerrMsg
account (	Raccount
password (	Rpassword
token (	Rtoken
wsUrl (	RwsUrlK

serverInfo (2+.com.motu.underground.protocol.PBServerInfoR
serverInfo"¶
CSGuestBindRequest"
guestaccount (	Rguestaccount
token (	Rtoken 
accounttype (Raccounttype
account (	Raccount
extParam (	RextParam"o
CSGuestBindResponse
ret (Rret
errMsg (	RerrMsg
token (	Rtoken
hasRole (RhasRole"a
CSCheckLoginRequest
account (	Raccount
token (	Rtoken
platform (Rplatform"˛
CSCheckLoginResponse
ret (Rret
errMsg (	RerrMsg
wsUrl (	RwsUrlK

serverInfo (2+.com.motu.underground.protocol.PBServerInfoR
serverInfoE
roleInfo (2).com.motu.underground.protocol.PBRoleInfoRroleInfo
isGm (RisGm"Ø
CSLoginNewRequest 
accountType (RaccountType
account (	Raccount
password (	Rpassword
platform (Rplatform
channel (Rchannel 
packageName (	RpackageName"
guestaccount (	Rguestaccount$
guestpassword (	Rguestpassword
extParam	 (	RextParam 
isMotuToken
 (RisMotuToken
ip (	Rip
version (	Rversion
deviceId (	RdeviceId
	simulator (R	simulator"Œ
CSLoginNewResponse
ret (Rret
errMsg (	RerrMsg
token (	Rtoken
wsUrl (	RwsUrlK

serverInfo (2+.com.motu.underground.protocol.PBServerInfoR
serverInfoE
roleInfo (2).com.motu.underground.protocol.PBRoleInfoRroleInfo
isGm (RisGm
isGuest (RisGuest
extParam	 (	RextParam"
sdkAccountId
 (	RsdkAccountId

regionCode (	R
regionCode
thirdpay (Rthirdpayf
iapProductList (2>.com.motu.underground.protocol.CSLoginNewResponse.PBIapproductRiapProductList"
guestaccount (	Rguestaccount,
newServerShowTime (RnewServerShowTime&
serverIdDeduct (RserverIdDeductB
PBIapproduct
iapid (Riapid
	productid (	R	productid"≠
CSCreateRoleRequest
account (	Raccount
token (	Rtoken
platform (Rplatform
serverId (RserverId
channel (Rchannel
deviceId (	RdeviceId
language (Rlanguage
name	 (	Rname
gender
 (Rgender
icon (	Ricon 
accountType (RaccountType
	accountid (	R	accountid
ip (	Rip
mobid (	Rmobid
version (	Rversion
	simulator (R	simulator"á
CSCreateRoleResponse
ret (Rret
errMsg (	RerrMsgE
roleInfo (2).com.motu.underground.protocol.PBRoleInfoRroleInfo"ï
CSGetNoticeRequest
serverId (RserverId
platform (RplatformG

noticeList (2'.com.motu.underground.protocol.PBNoticeR
noticeList"ÿ
CSGetNoticeResponse
ret (Rret
errMsg (	RerrMsg
serverId (RserverId
idList (RidListG

noticeList (2'.com.motu.underground.protocol.PBNoticeR
noticeList
timezone (Rtimezone"è
CSCrashLogRequest
serverId (RserverId
userId (RuserId
userName (	RuserName
content (	Rcontent
ver (	Rver">
CSCrashLogResponse
ret (Rret
errMsg (	RerrMsg"+
CSCheckBadwordRequest
word (	Rword"B
CSCheckBadwordResponse
ret (Rret
errMsg (	RerrMsg"a
CSFeedbackRequest
userId (RuserId
content (	Rcontent
deviceId (	RdeviceId">
CSFeedbackResponse
ret (Rret
errMsg (	RerrMsg"/
CSFeedbackListRequest
userId (RuserId"ë
CSFeedbackListResponse
ret (Rret
errMsg (	RerrMsgM
feedbackList (2).com.motu.underground.protocol.PBFeedbackRfeedbackList"â
CSCheckVersionRequest
platform (Rplatform
channel (Rchannel
version (Rversion 
packageName (	RpackageName"å
CSCheckVersionResponse
ret (Rret
errMsg (	RerrMsg
url (	Rurl
type (Rtype"
forcedUpdate (RforcedUpdate"á
CSCheckAppstoreReceiptRequest
userId (RuserId
platform (Rplatform
orderId (	RorderId
receipt (	Rreceipt"J
CSCheckAppstoreReceiptResponse
ret (Rret
errMsg (	RerrMsg"ç
CSInformRequest
uid1 (Ruid1
uid2 (Ruid2
opt (	Ropt
content (	Rcontent
chat (	Rchat
head (	Rhead"<
CSInformResponse
ret (Rret
errMsg (	RerrMsg"—
CSCheckGoogleReceiptRequest
userId (RuserId
platform (Rplatform
orderId (	RorderId$
purchaseToken (	RpurchaseToken 
packageName (	RpackageName
	productId (	R	productId"H
CSCheckGoogleReceiptResponse
ret (Rret
errMsg (	RerrMsg"w
CSUserTrackLogRequest
userId (RuserId
deviceId (	RdeviceId
event (	Revent
param (	Rparam"B
CSUserTrackLogResponse
ret (Rret
errMsg (	RerrMsg"p
CSChangeAccountRequest 
accounttype (Raccounttype
account (	Raccount
extParam (	RextParam"Y
CSChangeAccountResponse
ret (Rret
errMsg (	RerrMsg
token (	Rtoken"è
CSAccountBindSdkRequest
	accountid (	R	accountid$
bindAccountid (	RbindAccountid
token (	Rtoken
platform (Rplatform"Z
CSAccountBindSdkResponse
ret (Rret
errMsg (	RerrMsg
token (	Rtoken"T
CSGetMaintainNoticeRequest
serverId (RserverId
platform (Rplatform"à
CSGetMaintainNoticeResponse
ret (Rret
errMsg (	RerrMsg?
notice (2'.com.motu.underground.protocol.PBNoticeRnoticebproto3