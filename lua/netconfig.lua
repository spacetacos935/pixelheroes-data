-- filename: @../../../Resource-encode/src/game/net/netconfig.lua
-- version: luajit2
-- line: [0, 1378] id: 0
m2.cmd = {
    CMD_GAME_SYSTEM_TEST_ADD_ITEM = {
        ["val"] = 79990,
        ["s"] = "CSGameSystemTestAddItemRequest",
        ["r"] = "CSGameSystemTestAddItemResponse",
    },
    CMD_GAME_SYSTEM_TEST_SUB_ITEM = {
        ["val"] = 79991,
        ["s"] = "CSGameSystemTestSubItemRequest",
        ["r"] = "CSGameSystemTestSubItemResponse",
    },
    CMD_GAME_SYSTEM_TEST_ADD_ALL_ITEM = {
        ["val"] = 79992,
        ["s"] = "CSGameSystemTestAddAllItemRequest",
        ["r"] = "CSGameSystemTestAddAllItemResponse",
    },
    CMD_GAME_SYSTEM_TEST_BATTLE = {
        ["val"] = 79993,
        ["s"] = "CSGameSystemTestBattleRequest",
        ["r"] = "CSGameSystemTestBattleResponse",
    },
    CMD_GAME_SYSTEM_TEST_BATTLE_VIDEO = {
        ["val"] = 79994,
        ["s"] = "CSGameSystemTestBattleVideoRequest",
        ["r"] = "CSGameSystemTestBattleVideoResponse",
    },
    CMD_GAME_SYSTEM_TEST_SET_STAGE = {
        ["val"] = 79996,
        ["s"] = "CSGameSystemTestSetStageRequest",
        ["r"] = "CSGameSystemTestSetStageResponse",
    },
    CMD_GAME_SYSTEM_TEST_MONSTER_BATTLE = {
        ["val"] = 79997,
        ["s"] = "CSGameSystemTestMonsterBattleRequest",
        ["r"] = "CSGameSystemTestMonsterBattleResponse",
    },
    CMD_GAME_SYSTEM_TEST_SET_LEVEL = {
        ["val"] = 79998,
        ["s"] = "CSGameSystemTestSetLevelRequest",
        ["r"] = "CSGameSystemTestSetLevelResponse",
    },
    CMD_CREATE_ROLE = {
        ["val"] = 70003,
        ["s"] = "CSCreateRoleRequest",
        ["r"] = "CSCreateRoleResponse",
    },
    CMD_GET_NOTICE = {
        ["val"] = 70004,
        ["s"] = "CSGetNoticeRequest",
        ["r"] = "CSGetNoticeResponse",
    },
    CMD_CRASH_LOG = {
        ["val"] = 70005,
        ["s"] = "CSCrashLogRequest",
        ["r"] = "CSCrashLogResponse",
    },
    CMD_USER_TRACK_LOG = {
        ["val"] = 70020,
        ["s"] = "CSUserTrackLogRequest",
        ["r"] = "CSUserTrackLogResponse",
    },
    CMD_SERVER_LIST = {
        -- ["val"] = 70006,
        ["r"] = "CSServerListResponse",
        ["s"] = "CSServerListRequest",
    },
    CMD_FEEDBACK_LIST = {
        ["r"] = "CSFeedbackListResponse",
        ["s"] = "CSFeedbackListRequest",
    },
    CMD_FEEDBACK = {
        ["r"] = "CSFeedbackResponse",
        ["s"] = "CSFeedbackRequest",
    },
    CMD_GUEST_BIND = {
        ["val"] = 70012,
        ["s"] = "CSGuestBindRequest",
        ["r"] = "CSGuestBindResponse",
    },
    CMD_CHANGE_ACCOUNT = {
        ["val"] = 70021,
        ["s"] = "CSChangeAccountRequest",
        ["r"] = "CSChangeAccountResponse",
    },
    CMD_ACCOUNT_BIND_SDK = {
        ["val"] = 70022,
        ["s"] = "CSAccountBindSdkRequest",
        ["r"] = "CSAccountBindSdkResponse",
    },
    CMD_INFORM = {
        ["r"] = "CSInformResponse",
        ["s"] = "CSInformRequest",
    },
    CMD_LOGIN_NEW = {
        ["val"] = 70013,
        ["s"] = "CSLoginNewRequest",
        ["r"] = "CSLoginNewResponse",
    },
    CMD_CHECK_APPSTORE_RECEIPT = {
        ["val"] = 70015,
        ["s"] = "CSCheckAppstoreReceiptRequest",
        ["r"] = "CSCheckAppstoreReceiptResponse",
    },
    CMD_CHECK_GOOGLE_RECEIPT = {
        ["val"] = 70019,
        ["s"] = "CSCheckGoogleReceiptRequest",
        ["r"] = "CSCheckGoogleReceiptResponse",
    },
    CMD_GAME_SYSTEM_LOGIC_ERROR = {
        ["val"] = 80000,
        ["r"] = "CSGameSystemLogicErrorResponse",
    },
    CMD_GAME_INIT = {
        ["val"] = 70000,
        ["s"] = "CSGameInitRequest",
        ["r"] = "CSGameInitResponse",
    },
    CMD_GAME_SYSTEM_INIT = {
        ["val"] = 79900,
        ["s"] = "CSGameSystemInitRequest",
        ["r"] = "CSGameSystemInitResponse",
    },
    CMD_GAME_SYSTEM_RED_POINT = {
        ["val"] = 79906,
        ["r"] = "CSGameSystemRedPointResponse",
    },
    CMD_GAME_SYSTEM_PINGPONG = {
        ["val"] = 79908,
        ["s"] = "CSGameSystemPingpongRequest",
        ["r"] = "CSGameSystemPingpongResponse",
    },
    CMD_GAME_SYSTEM_SET_LOCATION = {
        ["val"] = 79914,
        ["s"] = "CSGameSystemSetLocationRequest",
        ["r"] = "CSGameSystemSetLocationResponse",
    },
    CMD_GAME_SYSTEM_SET_TEACHID = {
        ["val"] = 79904,
        ["s"] = "CSGameSystemSetTeachidRequest",
        ["r"] = "CSGameSystemSetTeachidResponse",
    },
    CMD_GAME_SYSTEM_ENTER_MODULE = {
        ["val"] = 79905,
        ["s"] = "CSGameSystemEnterModuleRequest",
        ["r"] = "CSGameSystemEnterModuleResponse",
    },
    CMD_GAME_IAP_INFO = {
        ["val"] = 72200,
        ["s"] = "CSGameIapInfoRequest",
        ["r"] = "CSGameIapInfoResponse",
    },
    CMD_GAME_IAP_BUY = {
        ["val"] = 72201,
        ["s"] = "CSGameIapBuyRequest",
        ["r"] = "CSGameIapBuyResponse",
    },
    CMD_GAME_IAP_CHECK_MISS_ORDER = {
        ["val"] = 72202,
        ["s"] = "CSGameIapCheckMissOrderRequest",
        ["r"] = "CSGameIapCheckMissOrderResponse",
    },
    CMD_GAME_IAP_CANCEL = {
        ["val"] = 72203,
        ["s"] = "CSGameIapCancelRequest",
        ["r"] = "CSGameIapCancelResponse",
    },
    CMD_GAME_IAP_FINISH = {
        ["val"] = 72204,
        ["r"] = "CSGameIapFinishResponse",
    },
    CMD_GAME_IAP_VIP_GIFT_INFO = {
        ["val"] = 72205,
        ["s"] = "CSGameIapVipGiftInfoRequest",
        ["r"] = "CSGameIapVipGiftInfoResponse",
    },
    CMD_GAME_IAP_VIP_GIFT_BUY = {
        ["val"] = 72206,
        ["s"] = "CSGameIapVipGiftBuyRequest",
        ["r"] = "CSGameIapVipGiftBuyResponse",
    },
    CMD_GAME_IAP_GIFT_DAY_WEEK_MONTH_INFO = {
        ["val"] = 72207,
        ["s"] = "CSGameIapGiftDayWeekMonthInfoRequest",
        ["r"] = "CSGameIapGiftDayWeekMonthInfoResponse",
    },
    CMD_GAME_IAP_GIFT_PRIVILEGE_INFO = {
        ["val"] = 72208,
        ["s"] = "CSGameIapGiftPrivilegeInfoRequest",
        ["r"] = "CSGameIapGiftPrivilegeInfoResponse",
    },
    CMD_GAME_IAP_GIFT_PUSH_INFO = {
        ["val"] = 72209,
        ["s"] = "CSGameIapGiftPushInfoRequest",
        ["r"] = "CSGameIapGiftPushInfoResponse",
    },
    CMD_GAME_IAP_GIFT_PUSH_TRIGGER = {
        ["val"] = 72210,
        ["s"] = "",
        ["r"] = "CSGameIapGiftPushTriggerResponse",
    },
    CMD_GAME_IAP_GIFT_EXPERIENCE_INFO = {
        ["val"] = 72211,
        ["s"] = "CSGameIapGiftExperienceInfoRequest",
        ["r"] = "CSGameIapGiftExperienceInfoResponse",
    },
    CMD_GAME_IAP_GET_MOTU_MONEY = {
        ["val"] = 72212,
        ["s"] = "CSGameIapGetMotuMoneyRequest",
        ["r"] = "CSGameIapGetMotuMoneyResponse",
    },
    CMD_GAME_IAP_GIFT_SELECT = {
        ["val"] = 72213,
        ["s"] = "CSGameIapGiftSelectRequest",
        ["r"] = "CSGameIapGiftSelectResponse",
    },
    CMD_GAME_IAP_RECORD = {
        ["val"] = 72214,
        ["s"] = "CSGameIapRecordRequest",
        ["r"] = "CSGameIapRecordResponse",
    },
    CMD_GAME_IAP_GIFT_PUSH_SELECT = {
        ["val"] = 72215,
        ["s"] = "CSGameIapGiftPushSelectRequest",
        ["r"] = "CSGameIapGiftPushSelectResponse",
    },
    CMD_GAME_SYSTEM_RELOAD_NOTICE = {
        ["val"] = 79926,
        ["s"] = "",
        ["r"] = "CSGameSystemReloadNoticeResponse",
    },
    CMD_GAME_SYSTEM_USER_DATA_REFRESH = {
        ["val"] = 79927,
        ["s"] = "",
        ["r"] = "CSGameSystemUserDataRefreshResponse",
    },
    CMD_GAME_ITEM_OPEN_BOX = {
        ["val"] = 70701,
        ["s"] = "CSGameItemOpenBoxRequest",
        ["r"] = "CSGameItemOpenBoxResponse",
    },
    CMD_GAME_ITEM_OPEN_SIGN_BOX = {
        ["val"] = 70702,
        ["s"] = "CSGameItemOpenSignBoxRequest",
        ["r"] = "CSGameItemOpenSignBoxResponse",
    },
    CMD_GAME_ITEM_USE = {
        ["val"] = 70700,
        ["s"] = "CSGameItemUseRequest",
        ["r"] = "CSGameItemUseResponse",
    },
    CMD_GAME_ITEM_EXCHANGE_GIFT = {
        ["val"] = 70704,
        ["s"] = "CSGameItemExchangeGiftRequest",
        ["r"] = "CSGameItemExchangeGiftResponse",
    },
    CMD_GAME_ITEM_COMPOUND = {
        ["val"] = 70705,
        ["s"] = "CSGameItemCompoundRequest",
        ["r"] = "CSGameItemCompoundResponse",
    },
    CMD_GAME_ITEM_BIND_PHONE = {
        ["val"] = 70706,
        ["s"] = "CSGameItemBindPhoneRequest",
        ["r"] = "CSGameItemBindPhoneResponse",
    },
    CMD_GAME_ITEM_BIND_EXCHANGE = {
        ["val"] = 70707,
        ["s"] = "CSGameItemBindExchangeRequest",
        ["r"] = "CSGameItemBindExchangeResponse",
    },
    CMD_GAME_ITEM_OPEN_ALL_BOX = {
        ["val"] = 70708,
        ["s"] = "CSGameItemOpenAllBoxRequest",
        ["r"] = "CSGameItemOpenAllBoxResponse",
    },
    CMD_GAME_ITEM_REPAID_INFO = {
        ["val"] = 70709,
        ["s"] = "CSGameItemRepaidInfoRequest",
        ["r"] = "CSGameItemRepaidInfoResponse",
    },
    CMD_GAME_ITEM_BADGE_SELECT = {
        ["val"] = 70710,
        ["s"] = "CSGameItemBadgeSelectRequest",
        ["r"] = "CSGameItemBadgeSelectResponse",
    },
    CMD_GAME_ITEM_COMPOUND_USE = {
        ["val"] = 70711,
        ["s"] = "CSGameItemCompoundUseRequest",
        ["r"] = "CSGameItemCompoundUseResponse",
    },
    CMD_GAME_SYSTEM_MAINTASK_UPDATE = {
        ["val"] = 79912,
        ["r"] = "CSGameSystemMaintaskUpdateResponse",
    },
    CMD_GAME_SYSTEM_REFRESH_POWER = {
        ["val"] = 79921,
        ["r"] = "CSGameSystemRefreshPowerResponse",
    },
    CMD_GAME_TRIALTOWER_INFO = {
        ["val"] = 72500,
        ["s"] = "CSGameTrialtowerInfoRequest",
        ["r"] = "CSGameTrialtowerInfoResponse",
    },
    CMD_GAME_TRIALTOWER_PRIVILEGE_INFO = {
        ["val"] = 72501,
        ["s"] = "CSGameTrialtowerPrivilegeInfoRequest",
        ["r"] = "CSGameTrialtowerPrivilegeInfoResponse",
    },
    CMD_GAME_TRIALTOWER_PRIVILEGE_REWARD = {
        ["val"] = 72502,
        ["s"] = "CSGameTrialtowerPrivilegeRewardRequest",
        ["r"] = "CSGameTrialtowerPrivilegeRewardResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_FIGHT = {
        ["val"] = 72511,
        ["s"] = "CSGameTrialtowerStageFirstFightRequest",
        ["r"] = "CSGameTrialtowerStageFirstFightResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_FAMILY_NUM_REWARD = {
        ["val"] = 72512,
        ["s"] = "CSGameTrialtowerStageFirstFamilyNumRewardRequest",
        ["r"] = "CSGameTrialtowerStageFirstFamilyNumRewardResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_BOSS_REWARD = {
        ["val"] = 72513,
        ["s"] = "CSGameTrialtowerStageFirstBossRewardRequest",
        ["r"] = "CSGameTrialtowerStageFirstBossRewardResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_FAST_INFO = {
        ["val"] = 72514,
        ["s"] = "CSGameTrialtowerStageFirstFastInfoRequest",
        ["r"] = "CSGameTrialtowerStageFirstFastInfoResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_FAST_REWARD = {
        ["val"] = 72515,
        ["s"] = "CSGameTrialtowerStageFirstFastRewardRequest",
        ["r"] = "CSGameTrialtowerStageFirstFastRewardResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_SKILL_INFO = {
        ["val"] = 72516,
        ["s"] = "CSGameTrialtowerStageFirstSkillInfoRequest",
        ["r"] = "CSGameTrialtowerStageFirstSkillInfoResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_SKILL_STUDY = {
        ["val"] = 72517,
        ["s"] = "CSGameTrialtowerStageFirstSkillStudyRequest",
        ["r"] = "CSGameTrialtowerStageFirstSkillStudyResponse",
    },
    CMD_GAME_TRIALTOWER_STAGE_FIRST_BOSS_RECORD = {
        ["val"] = 72518,
        ["s"] = "CSGameTrialtowerStageFirstBossRecordRequest",
        ["r"] = "CSGameTrialtowerStageFirstBossRecordResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_MEMBER_LIST = {
        ["val"] = 72530,
        ["s"] = "CSGameTrialtowerSecondMemberListRequest",
        ["r"] = "CSGameTrialtowerSecondMemberListResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_SET_MEMBER = {
        ["val"] = 72531,
        ["s"] = "CSGameTrialtowerSecondSetMemberRequest",
        ["r"] = "CSGameTrialtowerSecondSetMemberResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_FIGHT = {
        ["val"] = 72532,
        ["s"] = "CSGameTrialtowerSecondFightRequest",
        ["r"] = "CSGameTrialtowerSecondFightResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_DRAW_INFO = {
        ["val"] = 72533,
        ["s"] = "CSGameTrialtowerSecondDrawInfoRequest",
        ["r"] = "CSGameTrialtowerSecondDrawInfoResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_DRAW = {
        ["val"] = 72534,
        ["s"] = "CSGameTrialtowerSecondDrawRequest",
        ["r"] = "CSGameTrialtowerSecondDrawResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_DRAW_RECORD = {
        ["val"] = 72535,
        ["s"] = "CSGameTrialtowerSecondDrawRecordRequest",
        ["r"] = "CSGameTrialtowerSecondDrawRecordResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_SKILL_INFO = {
        ["val"] = 72536,
        ["s"] = "CSGameTrialtowerSecondSkillInfoRequest",
        ["r"] = "CSGameTrialtowerSecondSkillInfoResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_SKILL_STUDY = {
        ["val"] = 72537,
        ["s"] = "CSGameTrialtowerSecondSkillStudyRequest",
        ["r"] = "CSGameTrialtowerSecondSkillStudyResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_SKILL_RECORD = {
        ["val"] = 72538,
        ["s"] = "CSGameTrialtowerSecondSkillRecordRequest",
        ["r"] = "CSGameTrialtowerSecondSkillRecordResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_USER_EXPLORE_INFO = {
        ["val"] = 72539,
        ["s"] = "CSGameTrialtowerSecondUserExploreInfoRequest",
        ["r"] = "CSGameTrialtowerSecondUserExploreInfoResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_USER_EXPLORE_FIGHT_INFO = {
        ["val"] = 72540,
        ["s"] = "CSGameTrialtowerSecondUserExploreFightInfoRequest",
        ["r"] = "CSGameTrialtowerSecondUserExploreFightInfoResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_USER_EXPLORE_FIGHT = {
        ["val"] = 72541,
        ["s"] = "CSGameTrialtowerSecondUserExploreFightRequest",
        ["r"] = "CSGameTrialtowerSecondUserExploreFightResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_USER_EXPLORE_DISPATCH = {
        ["val"] = 72542,
        ["s"] = "CSGameTrialtowerSecondUserExploreDispatchRequest",
        ["r"] = "CSGameTrialtowerSecondUserExploreDispatchResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_FAMILY_EXPLORE_INFO = {
        ["val"] = 72543,
        ["s"] = "CSGameTrialtowerSecondFamilyExploreInfoRequest",
        ["r"] = "CSGameTrialtowerSecondFamilyExploreInfoResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_FAMILY_EXPLORE_DISPATCH = {
        ["val"] = 72544,
        ["s"] = "CSGameTrialtowerSecondFamilyExploreDispatchRequest",
        ["r"] = "CSGameTrialtowerSecondFamilyExploreDispatchResponse",
    },
    CMD_GAME_TRIALTOWER_SECOND_FAMILY_EXPLORE_REWARD = {
        ["val"] = 72545,
        ["s"] = "CSGameTrialtowerSecondFamilyExploreRewardRequest",
        ["r"] = "CSGameTrialtowerSecondFamilyExploreRewardResponse",
    },
    CMD_GAME_SYSTEM_RELOAD = {
        ["val"] = 79910,
        ["s"] = "CSGameSystemReloadRequest",
        ["r"] = "CSGameSystemReloadResponse",
    },
    CMD_GAME_SYSTEM_MAINTASK = {
        ["val"] = 79911,
        ["s"] = "CSGameSystemMaintaskRequest",
        ["r"] = "CSGameSystemMaintaskResponse",
    },
    CMD_GAME_GUARD_COMPOUND = {
        ["val"] = 70900,
        ["s"] = "CSGameGuardCompoundRequest",
        ["r"] = "CSGameGuardCompoundResponse",
    },
    CMD_GAME_GUARD_UP_STAR = {
        ["val"] = 70901,
        ["s"] = "CSGameGuardUpStarRequest",
        ["r"] = "CSGameGuardUpStarResponse",
    },
    CMD_GAME_GUARD_UP_LEVEL = {
        ["val"] = 70902,
        ["s"] = "CSGameGuardUpLevelRequest",
        ["r"] = "CSGameGuardUpLevelResponse",
    },
    CMD_GAME_GUARD_INFO = {
        ["val"] = 70903,
        ["s"] = "CSGameGuardInfoRequest",
        ["r"] = "CSGameGuardInfoResponse",
    },
    CMD_GAME_GUARD_DRAW = {
        ["val"] = 70904,
        ["s"] = "CSGameGuardDrawRequest",
        ["r"] = "CSGameGuardDrawResponse",
    },
    CMD_GAME_GUARD_WISH = {
        ["val"] = 70905,
        ["s"] = "CSGameGuardWishRequest",
        ["r"] = "CSGameGuardWishResponse",
    },
    CMD_GAME_GUARD_BOX_EXCHANGE = {
        ["val"] = 70906,
        ["s"] = "CSGameGuardBoxExchangeRequest",
        ["r"] = "CSGameGuardBoxExchangeResponse",
    },
    CMD_GAME_GUARD_GIFT_INFO = {
        ["val"] = 70907,
        ["s"] = "CSGameGuardGiftInfoRequest",
        ["r"] = "CSGameGuardGiftInfoResponse",
    },
    CMD_GAME_GUARD_BOSS_INFO = {
        ["val"] = 70920,
        ["s"] = "CSGameGuardBossInfoRequest",
        ["r"] = "CSGameGuardBossInfoResponse",
    },
    CMD_GAME_GUARD_BOSS_FIGHT = {
        ["val"] = 70921,
        ["s"] = "CSGameGuardBossFightRequest",
        ["r"] = "CSGameGuardBossFightResponse",
    },
    CMD_GAME_GUARD_BOSS_REFRESH = {
        ["val"] = 70922,
        ["s"] = "CSGameGuardBossRefreshRequest",
        ["r"] = "CSGameGuardBossRefreshResponse",
    },
    CMD_GAME_GUARD_BOSS_WEAKEN = {
        ["val"] = 70923,
        ["s"] = "CSGameGuardBossWeakenRequest",
        ["r"] = "CSGameGuardBossWeakenResponse",
    },
    CMD_GAME_GUARD_BOSS_TASK_INFO = {
        ["val"] = 70924,
        ["s"] = "CSGameGuardBossTaskInfoRequest",
        ["r"] = "CSGameGuardBossTaskInfoResponse",
    },
    CMD_GAME_GUARD_BOSS_TASK_REWARD = {
        ["val"] = 70925,
        ["s"] = "CSGameGuardBossTaskRewardRequest",
        ["r"] = "CSGameGuardBossTaskRewardResponse",
    },
    CMD_GAME_GUARD_BOSS_TASK_SCORE_REWARD = {
        ["val"] = 70926,
        ["s"] = "CSGameGuardBossTaskScoreRewardRequest",
        ["r"] = "CSGameGuardBossTaskScoreRewardResponse",
    },
    CMD_GAME_GUARD_BOSS_FIGHT_GIFT_INFO = {
        ["val"] = 70927,
        ["s"] = "CSGameGuardBossFightGiftInfoRequest",
        ["r"] = "CSGameGuardBossFightGiftInfoResponse",
    },
    CMD_GAME_GUARD_BOSS_FIGHT_GIFT_REWARD = {
        ["val"] = 70928,
        ["s"] = "CSGameGuardBossFightGiftRewardRequest",
        ["r"] = "CSGameGuardBossFightGiftRewardResponse",
    },
    CMD_GAME_GUARD_BOSS_BOX = {
        ["val"] = 70929,
        ["s"] = "CSGameGuardBossBoxRequest",
        ["r"] = "CSGameGuardBossBoxResponse",
    },
    CMD_GAME_GUARD_BOSS_ALL_REFRESH = {
        ["val"] = 70930,
        ["s"] = "CSGameGuardBossAllRefreshRequest",
        ["r"] = "CSGameGuardBossAllRefreshResponse",
    },
    CMD_GAME_GUARD_BOSS_MONSTER_INFO = {
        ["val"] = 70931,
        ["s"] = "CSGameGuardBossMonsterInfoRequest",
        ["r"] = "CSGameGuardBossMonsterInfoResponse",
    },
    CMD_GAME_GUARD_BOSS_FAMILY_BOX_INFO = {
        ["val"] = 72935,
        ["s"] = "CSGameGuardBossFamilyBoxInfoRequest",
        ["r"] = "CSGameGuardBossFamilyBoxInfoResponse",
    },
    CMD_GAME_GUARD_RUNE_INFO = {
        ["val"] = 70940,
        ["s"] = "CSGameGuardRuneInfoRequest",
        ["r"] = "CSGameGuardRuneInfoResponse",
    },
    CMD_GAME_GUARD_RUNE_UNDERSTAND = {
        ["val"] = 70941,
        ["s"] = "CSGameGuardRuneUnderstandRequest",
        ["r"] = "CSGameGuardRuneUnderstandResponse",
    },
    CMD_GAME_GUARD_RUNE_REPLACE = {
        ["val"] = 70942,
        ["s"] = "CSGameGuardRuneReplaceRequest",
        ["r"] = "CSGameGuardRuneReplaceResponse",
    },
    CMD_GAME_GUARD_RUNE_ABANDON = {
        ["val"] = 70943,
        ["s"] = "CSGameGuardRuneAbandonRequest",
        ["r"] = "CSGameGuardRuneAbandonResponse",
    },
    CMD_GAME_GUARD_RUNE_ASTRAL_WORLD_UP_LEVEL = {
        ["val"] = 70944,
        ["s"] = "CSGameGuardRuneAstralWorldUpLevelRequest",
        ["r"] = "CSGameGuardRuneAstralWorldUpLevelResponse",
    },
    CMD_GAME_GUARD_RUNE_ASTRAL_WORLD_REDUCE_TIME = {
        ["val"] = 70945,
        ["s"] = "CSGameGuardRuneAstralWorldReduceTimeRequest",
        ["r"] = "CSGameGuardRuneAstralWorldReduceTimeResponse",
    },
    CMD_GAME_GUARD_RUNE_GIFT_INFO = {
        ["val"] = 70946,
        ["s"] = "CSGameGuardRuneGiftInfoRequest",
        ["r"] = "CSGameGuardRuneGiftInfoResponse",
    },
    CMD_GAME_SHOP_GET = {
        ["val"] = 70800,
        ["s"] = "CSGameShopGetRequest",
        ["r"] = "CSGameShopGetResponse",
    },
    CMD_GAME_SHOP_BUY = {
        ["val"] = 70801,
        ["s"] = "CSGameShopBuyRequest",
        ["r"] = "CSGameShopBuyResponse",
    },
    CMD_GAME_SHOP_REFRESH = {
        ["val"] = 70802,
        ["s"] = "CSGameShopRefreshRequest",
        ["r"] = "CSGameShopRefreshResponse",
    },
    CMD_GAME_SHOP_MARKET_GET = {
        ["val"] = 70803,
        ["s"] = "CSGameShopMarketGetRequest",
        ["r"] = "CSGameShopMarketGetResponse",
    },
    CMD_GAME_SHOP_MARKET_BUY = {
        ["val"] = 70804,
        ["s"] = "CSGameShopMarketBuyRequest",
        ["r"] = "CSGameShopMarketBuyResponse",
    },
    CMD_GAME_SHOP_SIGN_NEED = {
        ["val"] = 70805,
        ["s"] = "CSGameShopSignNeedRequest",
        ["r"] = "CSGameShopSignNeedResponse",
    },
    CMD_GAME_ATLAS_FIGHT = {
        ["val"] = 70101,
        ["s"] = "CSGameAtlasFightRequest",
        ["r"] = "CSGameAtlasFightResponse",
    },
    CMD_GAME_HERO_UPGRADE = {
        ["val"] = 70200,
        ["s"] = "CSGameHeroUpgradeRequest",
        ["r"] = "CSGameHeroUpgradeResponse",
    },
    CMD_GAME_HERO_SKILL_UPGRADE = {
        ["val"] = 70202,
        ["s"] = "CSGameHeroSkillUpgradeRequest",
        ["r"] = "CSGameHeroSkillUpgradeResponse",
    },
    CMD_GAME_HERO_STAR_UP = {
        ["val"] = 70203,
        ["s"] = "CSGameHeroStarUpRequest",
        ["r"] = "CSGameHeroStarUpResponse",
    },
    CMD_GAME_HERO_AWAKE = {
        ["val"] = 70201,
        ["s"] = "CSGameHeroAwakeRequest",
        ["r"] = "CSGameHeroAwakeResponse",
    },
    CMD_GAME_HERO_CHANGE_CAR = {
        ["val"] = 70204,
        ["s"] = "CSGameHeroChangeCarRequest",
        ["r"] = "CSGameHeroChangeCarResponse",
    },
    CMD_GAME_CARD_ATTR = {
        ["val"] = 72700,
        ["s"] = "CSGameCardAttrRequest",
        ["r"] = "CSGameCardAttrResponse",
    },
    CMD_GAME_CARD_UP_LEVEL = {
        ["val"] = 72701,
        ["s"] = "CSGameCardUpLevelRequest",
        ["r"] = "CSGameCardUpLevelResponse",
    },
    CMD_GAME_CARD_UP_STAR = {
        ["val"] = 72702,
        ["s"] = "CSGameCardUpStarRequest",
        ["r"] = "CSGameCardUpStarResponse",
    },
    CMD_GAME_CARD_SHARD_COMPOUND = {
        ["val"] = 72703,
        ["s"] = "CSGameCardShardCompoundRequest",
        ["r"] = "CSGameCardShardCompoundResponse",
    },
    CMD_GAME_CARD_RANDOM_SHARD_COMPOUND = {
        ["val"] = 72704,
        ["s"] = "CSGameCardRandomShardCompoundRequest",
        ["r"] = "CSGameCardRandomShardCompoundResponse",
    },
    CMD_GAME_CARD_RECYCLE = {
        ["val"] = 72705,
        ["s"] = "CSGameCardRecycleRequest",
        ["r"] = "CSGameCardRecycleResponse",
    },
    CMD_GAME_CARD_REBIRTH = {
        ["val"] = 72706,
        ["s"] = "CSGameCardRebirthRequest",
        ["r"] = "CSGameCardRebirthResponse",
    },
    CMD_GAME_CARD_CHANGE_LOCK = {
        ["val"] = 72707,
        ["s"] = "CSGameCardChangeLockRequest",
        ["r"] = "CSGameCardChangeLockResponse",
    },
    CMD_GAME_TEAM_LEAVE_ALL = {
        ["val"] = 72601,
        ["s"] = "CSGameTeamLeaveAllRequest",
        ["r"] = "CSGameTeamLeaveAllResponse",
    },
    CMD_GAME_CARD_BAG_EXPANSION = {
        ["val"] = 72708,
        ["s"] = "CSGameCardBagExpansionRequest",
        ["r"] = "CSGameCardBagExpansionResponse",
    },
    CMD_GAME_CARD_HANDBOOK_UNLOCK = {
        ["val"] = 72709,
        ["s"] = "CSGameCardHandbookUnlockRequest",
        ["r"] = "CSGameCardHandbookUnlockResponse",
    },
    CMD_GAME_CARD_HANDBOOK_INFO = {
        ["val"] = 72710,
        ["s"] = "CSGameCardHandbookInfoRequest",
        ["r"] = "CSGameCardHandbookInfoResponse",
    },
    CMD_GAME_CARD_HANDBOOK_PRIZE = {
        ["val"] = 72711,
        ["s"] = "CSGameCardHandbookPrizeRequest",
        ["r"] = "CSGameCardHandbookPrizeResponse",
    },
    CMD_GAME_CARD_RELATION_UNLOCK = {
        ["val"] = 72712,
        ["s"] = "CSGameCardRelationUnlockRequest",
        ["r"] = "CSGameCardRelationUnlockResponse",
    },
    CMD_GAME_CARD_REPLACE = {
        ["val"] = 72713,
        ["s"] = "CSGameCardReplaceRequest",
        ["r"] = "CSGameCardReplaceResponse",
    },
    CMD_GAME_CARD_REPLACE_CHOOSE = {
        ["val"] = 72714,
        ["s"] = "CSGameCardReplaceChooseRequest",
        ["r"] = "CSGameCardReplaceChooseResponse",
    },
    CMD_GAME_CARD_REPLACE_INFO = {
        ["val"] = 72715,
        ["s"] = "CSGameCardReplaceInfoRequest",
        ["r"] = "CSGameCardReplaceInfoResponse",
    },
    CMD_GAME_CARD_CHANGE_SHARD = {
        ["val"] = 72716,
        ["s"] = "",
        ["r"] = "CSGameCardChangeShardResponse",
    },
    CMD_GAME_CARD_CHANGE_SUIT = {
        ["val"] = 72717,
        ["s"] = "CSGameCardChangeSuitRequest",
        ["r"] = "CSGameCardChangeSuitResponse",
    },
    CMD_GAME_CARD_SHOW_INFO = {
        ["val"] = 72718,
        ["s"] = "CSGameCardShowInfoRequest",
        ["r"] = "CSGameCardShowInfoResponse",
    },
    CMD_GAME_CARD_RETURN = {
        ["val"] = 72719,
        ["s"] = "CSGameCardReturnRequest",
        ["r"] = "CSGameCardReturnResponse",
    },
    CMD_GAME_CARD_SUIT_INFO = {
        ["val"] = 72720,
        ["s"] = "CSGameCardSuitInfoRequest",
        ["r"] = "CSGameCardSuitInfoResponse",
    },
    CMD_GAME_CARD_SHARD_COMPOUND_ONE_KEY = {
        ["val"] = 72721,
        ["s"] = "CSGameCardShardCompoundOneKeyRequest",
        ["r"] = "CSGameCardShardCompoundOneKeyResponse",
    },
    CMD_GAME_CARD_AWAKE_UPGRADE = {
        ["val"] = 72722,
        ["s"] = "CSGameCardAwakeUpgradeRequest",
        ["r"] = "CSGameCardAwakeUpgradeResponse",
    },
    CMD_GAME_CARD_AWAKE_RETURN = {
        ["val"] = 72723,
        ["s"] = "CSGameCardAwakeReturnRequest",
        ["r"] = "CSGameCardAwakeReturnResponse",
    },
    CMD_GAME_CARD_SUIT_HANDBOOK_INFO = {
        ["val"] = 72724,
        ["s"] = "CSGameCardSuitHandbookInfoRequest",
        ["r"] = "CSGameCardSuitHandbookInfoResponse",
    },
    CMD_GAME_CARD_SUIT_HANDBOOK_ACTIVE = {
        ["val"] = 72725,
        ["s"] = "CSGameCardSuitHandbookActiveRequest",
        ["r"] = "CSGameCardSuitHandbookActiveResponse",
    },
    CMD_GAME_CARD_SOUL_WEAPON_UP_LEVEL = {
        ["val"] = 72726,
        ["s"] = "CSGameCardSoulWeaponUpLevelRequest",
        ["r"] = "CSGameCardSoulWeaponUpLevelResponse",
    },
    CMD_GAME_CARD_SOUL_WEAPON_RESET = {
        ["val"] = 72727,
        ["s"] = "CSGameCardSoulWeaponResetRequest",
        ["r"] = "CSGameCardSoulWeaponResetResponse",
    },
    CMD_GAME_CARD_SOUL = {
        ["val"] = 72728,
        ["s"] = "CSGameCardSoulRequest",
        ["r"] = "CSGameCardSoulResponse",
    },
    CMD_GAME_CARD_UP_STAR_ONE_KEY = {
        ["val"] = 72729,
        ["s"] = "CSGameCardUpStarOneKeyRequest",
        ["r"] = "CSGameCardUpStarOneKeyResponse",
    },
    CMD_GAME_SEASONDUNGEON_INFO = {
        ["val"] = 72300,
        ["s"] = "CSGameSeasondungeonInfoRequest",
        ["r"] = "CSGameSeasondungeonInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_UP_STAR_CARD = {
        ["val"] = 72301,
        ["s"] = "CSGameSeasondungeonUpStarCardRequest",
        ["r"] = "CSGameSeasondungeonUpStarCardResponse",
    },
    CMD_GAME_SEASONDUNGEON_UP_STAR_SPIRITS = {
        ["val"] = 72302,
        ["s"] = "CSGameSeasondungeonUpStarSpiritsRequest",
        ["r"] = "CSGameSeasondungeonUpStarSpiritsResponse",
    },
    CMD_GAME_SEASONDUNGEON_UP_STAR_HOLY_WEAPON = {
        ["val"] = 72303,
        ["s"] = "CSGameSeasondungeonUpStarHolyWeaponRequest",
        ["r"] = "CSGameSeasondungeonUpStarHolyWeaponResponse",
    },
    CMD_GAME_SEASONDUNGEON_BATTLE_TEAM_ITEM = {
        ["val"] = 72305,
        ["s"] = "CSGameSeasondungeonBattleTeamItemRequest",
        ["r"] = "CSGameSeasondungeonBattleTeamItemResponse",
    },
    CMD_GAME_SEASONDUNGEON_USER_INFO = {
        ["val"] = 72306,
        ["s"] = "CSGameSeasondungeonUserInfoRequest",
        ["r"] = "CSGameSeasondungeonUserInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_FIGHT_GIFT_INFO = {
        ["val"] = 72307,
        ["s"] = "CSGameSeasondungeonFightGiftInfoRequest",
        ["r"] = "CSGameSeasondungeonFightGiftInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_FIGHT_GIFT_REWARD = {
        ["val"] = 72308,
        ["s"] = "CSGameSeasondungeonFightGiftRewardRequest",
        ["r"] = "CSGameSeasondungeonFightGiftRewardResponse",
    },
    CMD_GAME_SEASONDUNGEON_FIGHT_GIFT_BUY = {
        ["val"] = 72309,
        ["s"] = "CSGameSeasondungeonFightGiftBuyRequest",
        ["r"] = "CSGameSeasondungeonFightGiftBuyResponse",
    },
    CMD_GAME_SEASONDUNGEON_CARD_REBIRTH = {
        ["val"] = 72310,
        ["s"] = "CSGameSeasondungeonCardRebirthRequest",
        ["r"] = "CSGameSeasondungeonCardRebirthResponse",
    },
    CMD_GAME_SEASONDUNGEON_FIGHT_GIFT_CLICK = {
        ["val"] = 72311,
        ["s"] = "CSGameSeasondungeonFightClickRequest",
        ["r"] = "CSGameSeasondungeonFightClickResponse",
    },
    CMD_GAME_SEASONDUNGEON_BATTLE_TEST = {
        ["val"] = 72349,
        ["s"] = "CSGameSeasondungeonBattleTestRequest",
        ["r"] = "CSGameSeasondungeonBattleTestResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_LIST = {
        ["val"] = 72350,
        ["s"] = "CSGameSeasondungeonTeamListRequest",
        ["r"] = "CSGameSeasondungeonTeamListResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_INFO = {
        ["val"] = 72351,
        ["s"] = "CSGameSeasondungeonTeamInfoRequest",
        ["r"] = "CSGameSeasondungeonTeamInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_CREAT = {
        ["val"] = 72352,
        ["s"] = "CSGameSeasondungeonTeamCreatRequest",
        ["r"] = "CSGameSeasondungeonTeamCreatResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_JOIN = {
        ["val"] = 72353,
        ["s"] = "CSGameSeasondungeonTeamJoinRequest",
        ["r"] = "CSGameSeasondungeonTeamJoinResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_AUDIT_LIST = {
        ["val"] = 72354,
        ["s"] = "CSGameSeasondungeonTeamAuditListRequest",
        ["r"] = "CSGameSeasondungeonTeamAuditListResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_AUDIT = {
        ["val"] = 72355,
        ["s"] = "CSGameSeasondungeonTeamAuditRequest",
        ["r"] = "CSGameSeasondungeonTeamAuditResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_LIMIT = {
        ["val"] = 72356,
        ["s"] = "CSGameSeasondungeonTeamLimitRequest",
        ["r"] = "CSGameSeasondungeonTeamLimitResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_KICK = {
        ["val"] = 72358,
        ["s"] = "CSGameSeasondungeonTeamKickRequest",
        ["r"] = "CSGameSeasondungeonTeamKickResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_EXIT = {
        ["val"] = 72359,
        ["s"] = "CSGameSeasondungeonTeamExitRequest",
        ["r"] = "CSGameSeasondungeonTeamExitResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_RECRUIT = {
        ["val"] = 72360,
        ["s"] = "CSGameSeasondungeonTeamRecruitRequest",
        ["r"] = "CSGameSeasondungeonTeamRecruitResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_KICK_NOTICE = {
        ["val"] = 72361,
        ["s"] = "",
        ["r"] = "CSGameSeasondungeonTeamKickNoticeResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_EXIT_NOTICE = {
        ["val"] = 72362,
        ["s"] = "",
        ["r"] = "CSGameSeasondungeonTeamExitNoticeResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_JOIN_NOTICE = {
        ["val"] = 72363,
        ["s"] = "",
        ["r"] = "CSGameSeasondungeonTeamJoinNoticeResponse",
    },
    CMD_GAME_SEASONDUNGEON_TEAM_REFUSE_NOTICE = {
        ["val"] = 72364,
        ["s"] = "",
        ["r"] = "CSGameSeasondungeonTeamRefuseNoticeResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_INFO = {
        ["val"] = 72400,
        ["s"] = "CSGameSeasondungeonExploreInfoRequest",
        ["r"] = "CSGameSeasondungeonExploreInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_DRAW = {
        ["val"] = 72401,
        ["s"] = "CSGameSeasondungeonExploreDrawRequest",
        ["r"] = "CSGameSeasondungeonExploreDrawResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_DRAW_RESULT = {
        ["val"] = 72402,
        ["s"] = "CSGameSeasondungeonExploreDrawResultRequest",
        ["r"] = "CSGameSeasondungeonExploreDrawResultResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_LOG = {
        ["val"] = 72403,
        ["s"] = "CSGameSeasondungeonExploreLogRequest",
        ["r"] = "CSGameSeasondungeonExploreLogResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_ACTION_BUY = {
        ["val"] = 72404,
        ["s"] = "CSGameSeasondungeonExploreActionBuyRequest",
        ["r"] = "CSGameSeasondungeonExploreActionBuyResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_LAYER_BOSS_FIGHT = {
        ["val"] = 72405,
        ["s"] = "CSGameSeasondungeonExploreLayerBossFightRequest",
        ["r"] = "CSGameSeasondungeonExploreLayerBossFightResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_MONSTER_LIST = {
        ["val"] = 72406,
        ["s"] = "CSGameSeasondungeonExploreMonsterListRequest",
        ["r"] = "CSGameSeasondungeonExploreMonsterListResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_ATTR_INFO = {
        ["val"] = 72407,
        ["s"] = "CSGameSeasondungeonExploreAttrInfoRequest",
        ["r"] = "CSGameSeasondungeonExploreAttrInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_ACHIEVE_INFO = {
        ["val"] = 72408,
        ["s"] = "CSGameSeasondungeonExploreAchieveInfoRequest",
        ["r"] = "CSGameSeasondungeonExploreAchieveInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_ACHIEVE_REWARD = {
        ["val"] = 72409,
        ["s"] = "CSGameSeasondungeonExploreAchieveRewardRequest",
        ["r"] = "CSGameSeasondungeonExploreAchieveRewardResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_MONSTER_FIGHT = {
        ["val"] = 72410,
        ["s"] = "CSGameSeasondungeonExploreMonsterFightRequest",
        ["r"] = "CSGameSeasondungeonExploreMonsterFightResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_GIFT_INFO = {
        ["val"] = 72411,
        ["s"] = "CSGameSeasondungeonExploreGiftInfoRequest",
        ["r"] = "CSGameSeasondungeonExploreGiftInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_HERO_POT_SELECT = {
        ["val"] = 72412,
        ["s"] = "CSGameSeasondungeonExploreHeroPotSelectRequest",
        ["r"] = "CSGameSeasondungeonExploreHeroPotSelectResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_REWARD_SAVE_INFO = {
        ["val"] = 72413,
        ["s"] = "CSGameSeasondungeonExploreRewardSaveInfoRequest",
        ["r"] = "CSGameSeasondungeonExploreRewardSaveInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_EXPLORE_REWARD_SAVE_TAKE = {
        ["val"] = 72414,
        ["s"] = "CSGameSeasondungeonExploreRewardSaveTakeRequest",
        ["r"] = "CSGameSeasondungeonExploreRewardSaveTakeResponse",
    },
    CMD_GAME_SEASONDUNGEON_WAR_INFO = {
        ["val"] = 72450,
        ["s"] = "CSGameSeasondungeonWarInfoRequest",
        ["r"] = "CSGameSeasondungeonWarInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_WAR_FIGHT = {
        ["val"] = 72451,
        ["s"] = "CSGameSeasondungeonWarFightRequest",
        ["r"] = "CSGameSeasondungeonWarFightResponse",
    },
    CMD_GAME_SEASONDUNGEON_WAR_LEVEL_REWARD = {
        ["val"] = 72452,
        ["s"] = "CSGameSeasondungeonWarLevelRewardRequest",
        ["r"] = "CSGameSeasondungeonWarLevelRewardResponse",
    },
    CMD_GAME_SEASONDUNGEON_WAR_RECORD = {
        ["val"] = 72453,
        ["s"] = "CSGameSeasondungeonWarRecordRequest",
        ["r"] = "CSGameSeasondungeonWarRecordResponse",
    },
    CMD_GAME_SEASONDUNGEON_CHALLENGE_INFO = {
        ["val"] = 72470,
        ["s"] = "CSGameSeasondungeonChallengeInfoRequest",
        ["r"] = "CSGameSeasondungeonChallengeInfoResponse",
    },
    CMD_GAME_SEASONDUNGEON_CHALLENGE_FIGHT = {
        ["val"] = 72471,
        ["s"] = "CSGameSeasondungeonChallengeFightRequest",
        ["r"] = "CSGameSeasondungeonChallengeFightResponse",
    },
    CMD_GAME_SEASONDUNGEON_CHALLENGE_RECORD = {
        ["val"] = 72472,
        ["s"] = "CSGameSeasondungeonChallengeRecordRequest",
        ["r"] = "CSGameSeasondungeonChallengeRecordResponse",
    },
    CMD_GAME_STAGE_FIGHT = {
        ["val"] = 70300,
        ["s"] = "CSGameStageFightRequest",
        ["r"] = "CSGameStageFightResponse",
    },
    CMD_GAME_STAGE_HUNG_REWARD_INFO = {
        ["val"] = 70301,
        ["s"] = "CSGameStageHungRewardInfoRequest",
        ["r"] = "CSGameStageHungRewardInfoResponse",
    },
    CMD_GAME_STAGE_HUNG_GET_REWARD = {
        ["val"] = 70302,
        ["s"] = "CSGameStageHungGetRewardRequest",
        ["r"] = "CSGameStageHungGetRewardResponse",
    },
    CMD_GAME_STAGE_FAST_BATTLE_REWARD = {
        ["val"] = 70303,
        ["s"] = "CSGameStageFastBattleRewardRequest",
        ["r"] = "CSGameStageFastBattleRewardResponse",
    },
    CMD_GAME_STAGE_FIGHT_REWARD = {
        ["val"] = 70304,
        ["s"] = "CSGameStageFightRewardRequest",
        ["r"] = "CSGameStageFightRewardResponse",
    },
    CMD_GAME_STAGE_MAIN_PASS_REWARD = {
        ["val"] = 70305,
        ["s"] = "CSGameStageMainPassRewardRequest",
        ["r"] = "CSGameStageMainPassRewardResponse",
    },
    CMD_GAME_STAGE_FAST_BATTLE_INFO = {
        ["val"] = 70306,
        ["s"] = "CSGameStageFastBattleInfoRequest",
        ["r"] = "CSGameStageFastBattleInfoResponse",
    },
    CMD_GAME_STAGE_RECOMMEND_INFO = {
        ["val"] = 70307,
        ["s"] = "CSGameStageRecommendInfoRequest",
        ["r"] = "CSGameStageRecommendInfoResponse",
    },
    CMD_GAME_STAGETIME_FIGHT = {
        ["val"] = 70400,
        ["s"] = "CSGameStagetimeFightRequest",
        ["r"] = "CSGameStagetimeFightResponse",
    },
    CMD_GAME_STAGETIME_INFO = {
        ["val"] = 70401,
        ["s"] = "CSGameStagetimeInfoRequest",
        ["r"] = "CSGameStagetimeInfoResponse",
    },
    CMD_GAME_STAGETIME_HIDE_INFO = {
        ["val"] = 70402,
        ["s"] = "CSGameStagetimeHideInfoRequest",
        ["r"] = "CSGameStagetimeHideInfoResponse",
    },
    CMD_GAME_STAGETIME_TEAM_INFO = {
        ["val"] = 70403,
        ["s"] = "CSGameStagetimeTeamInfoRequest",
        ["r"] = "CSGameStagetimeTeamInfoResponse",
    },
    CMD_GAME_STAGETIME_SMALL_CHAPTER_REWARD = {
        ["val"] = 70404,
        ["s"] = "CSGameStagetimeSmallChapterRewardRequest",
        ["r"] = "CSGameStagetimeSmallChapterRewardResponse",
    },
    CMD_GAME_STAGETIME_FIGHT_REWARD = {
        ["val"] = 70405,
        ["s"] = "CSGameStagetimeFightRewardRequest",
        ["r"] = "CSGameStagetimeFightRewardResponse",
    },
    CMD_GAME_ARENA_INFO = {
        ["val"] = 70420,
        ["s"] = "CSGameArenaInfoRequest",
        ["r"] = "CSGameArenaInfoResponse",
    },
    CMD_GAME_ARENA_REFRESH = {
        ["val"] = 70421,
        ["s"] = "CSGameArenaRefreshRequest",
        ["r"] = "CSGameArenaRefreshResponse",
    },
    CMD_GAME_ARENA_FIGHT = {
        ["val"] = 70422,
        ["s"] = "CSGameArenaFightRequest",
        ["r"] = "CSGameArenaFightResponse",
    },
    CMD_GAME_ARENA_RECORD = {
        ["val"] = 70423,
        ["s"] = "CSGameArenaRecordRequest",
        ["r"] = "CSGameArenaRecordResponse",
    },
    CMD_GAME_ARENA_GET_BOX = {
        ["val"] = 70424,
        ["s"] = "CSGameArenaGetBoxRequest",
        ["r"] = "CSGameArenaGetBoxResponse",
    },
    CMD_GAME_ARENA_ENEMY_TEAM = {
        ["val"] = 70425,
        ["s"] = "CSGameArenaEnemyTeamRequest",
        ["r"] = "CSGameArenaEnemyTeamResponse",
    },
    CMD_GAME_ARENA_MAIN_INFO = {
        ["val"] = 70426,
        ["s"] = "CSGameArenaMainInfoRequest",
        ["r"] = "CSGameArenaMainInfoResponse",
    },
    CMD_GAME_ARENA_FAME_HALL_INFO = {
        ["val"] = 70440,
        ["s"] = "CSGameArenaFameHallInfoRequest",
        ["r"] = "CSGameArenaFameHallInfoResponse",
    },
    CMD_GAME_ARENA_FAME_HALL_LIKE = {
        ["val"] = 70441,
        ["s"] = "CSGameArenaFameHallLikeRequest",
        ["r"] = "CSGameArenaFameHallLikeResponse",
    },
    CMD_GAME_ASSISTANT_INFO = {
        ["val"] = 70500,
        ["s"] = "CSGameAssistantInfoRequest",
        ["r"] = "CSGameAssistantInfoResponse",
    },
    CMD_GAME_ASSISTANT_EXECUTE = {
        ["val"] = 70501,
        ["s"] = "CSGameAssistantExecuteRequest",
        ["r"] = "CSGameAssistantExecuteResponse",
    },
    CMD_GAME_ASSISTANT_RECORD = {
        ["val"] = 70502,
        ["s"] = "CSGameAssistantRecordRequest",
        ["r"] = "CSGameAssistantRecordResponse",
    },
    CMD_GAME_DAN_INFO = {
        ["val"] = 71000,
        ["s"] = "CSGameDanInfoRequest",
        ["r"] = "CSGameDanInfoResponse",
    },
    CMD_GAME_DAN_FIGHT = {
        ["val"] = 71001,
        ["s"] = "CSGameDanFightRequest",
        ["r"] = "CSGameDanFightResponse",
    },
    CMD_GAME_DAN_FIRST_REWARD = {
        ["val"] = 71002,
        ["s"] = "CSGameDanFirstRewardRequest",
        ["r"] = "CSGameDanFirstRewardResponse",
    },
    CMD_GAME_DAN_RECORD = {
        ["val"] = 71003,
        ["s"] = "CSGameDanRecordRequest",
        ["r"] = "CSGameDanRecordResponse",
    },
    CMD_GAME_DAN_DAY_TASK_INFO = {
        ["val"] = 71004,
        ["s"] = "CSGameDanDayTaskInfoRequest",
        ["r"] = "CSGameDanDayTaskInfoResponse",
    },
    CMD_GAME_DAN_DAY_TASK_REWARD = {
        ["val"] = 71005,
        ["s"] = "CSGameDanDayTaskRewardRequest",
        ["r"] = "CSGameDanDayTaskRewardResponse",
    },
    CMD_GAME_DAN_WINDOW = {
        ["val"] = 71006,
        ["s"] = "CSGameDanWindowRequest",
        ["r"] = "CSGameDanWindowResponse",
    },
    CMD_GAME_VESTIGE_INFO = {
        ["val"] = 71200,
        ["s"] = "CSGameVestigeInfoRequest",
        ["r"] = "CSGameVestigeInfoResponse",
    },
    CMD_GAME_VESTIGE_STAGE_INFO = {
        ["val"] = 71201,
        ["s"] = "CSGameVestigeStageInfoRequest",
        ["r"] = "CSGameVestigeStageInfoResponse",
    },
    CMD_GAME_VESTIGE_REDUCE = {
        ["val"] = 71202,
        ["s"] = "CSGameVestigeReduceRequest",
        ["r"] = "CSGameVestigeReduceResponse",
    },
    CMD_GAME_VESTIGE_FIGHT = {
        ["val"] = 71203,
        ["s"] = "CSGameVestigeFightRequest",
        ["r"] = "CSGameVestigeFightResponse",
    },
    CMD_GAME_VESTIGE_BOX_REWARD = {
        ["val"] = 71204,
        ["s"] = "CSGameVestigeBoxRewardRequest",
        ["r"] = "CSGameVestigeBoxRewardResponse",
    },
    CMD_GAME_VESTIGE_PASS_REWARD = {
        ["val"] = 71205,
        ["s"] = "CSGameVestigePassRewardRequest",
        ["r"] = "CSGameVestigePassRewardResponse",
    },
    CMD_GAME_VESTIGE_FIGHT_CLOSE = {
        ["val"] = 71206,
        ["s"] = "CSGameVestigeFightCloseRequest",
        ["r"] = "CSGameVestigeFightCloseResponse",
    },
    CMD_GAME_VESTIGE_ACHIEVE_REWARD = {
        ["val"] = 71207,
        ["s"] = "CSGameVestigeAchieveRewardRequest",
        ["r"] = "CSGameVestigeAchieveRewardResponse",
    },
    CMD_GAME_VESTIGE_SWEEP = {
        ["val"] = 71208,
        ["s"] = "CSGameVestigeSweepRequest",
        ["r"] = "CSGameVestigeSweepResponse",
    },
    CMD_GAME_VESTIGE_ACHIEVE_INFO = {
        ["val"] = 71209,
        ["s"] = "CSGameVestigeAchieveInfoRequest",
        ["r"] = "CSGameVestigeAchieveInfoResponse",
    },
    CMD_GAME_VESTIGE_DAY_TASK_INFO = {
        ["val"] = 71210,
        ["s"] = "CSGameVestigeDayTaskInfoRequest",
        ["r"] = "CSGameVestigeDayTaskInfoResponse",
    },
    CMD_GAME_VESTIGE_DAY_TASK_REWARD = {
        ["val"] = 71211,
        ["s"] = "CSGameVestigeDayTaskRewardRequest",
        ["r"] = "CSGameVestigeDayTaskRewardResponse",
    },
    CMD_GAME_VESTIGE_FIGHT_INFO = {
        ["val"] = 71212,
        ["s"] = "CSGameVestigeFightInfoRequest",
        ["r"] = "CSGameVestigeFightInfoResponse",
    },
    CMD_GAME_VESTIGE_FIGHT_REWARD = {
        ["val"] = 71213,
        ["s"] = "CSGameVestigeFightRewardRequest",
        ["r"] = "CSGameVestigeFightRewardResponse",
    },
    CMD_GAME_VESTIGE_EXCHANGE_FIGHT_NUM = {
        ["val"] = 71214,
        ["s"] = "CSGameVestigeExchangeFightNumRequest",
        ["r"] = "CSGameVestigeExchangeFightNumResponse",
    },
    CMD_GAME_VESTIGE_SKIP = {
        ["val"] = 71215,
        ["s"] = "CSGameVestigeSkipRequest",
        ["r"] = "CSGameVestigeSkipResponse",
    },
    CMD_GAME_ACHIEVE_LIST = {
        ["val"] = 71900,
        ["s"] = "CSGameAchieveListRequest",
        ["r"] = "CSGameAchieveListResponse",
    },
    CMD_GAME_ACHIEVE_GET = {
        ["val"] = 71901,
        ["s"] = "CSGameAchieveGetRequest",
        ["r"] = "CSGameAchieveGetResponse",
    },
    CMD_GAME_ACT_HOLIDAY_MAIN_INFO = {
        ["val"] = 72140,
        ["s"] = "CSGameActHolidayMainInfoRequest",
        ["r"] = "CSGameActHolidayMainInfoResponse",
    },
    CMD_GAME_ACT_HOLIDAY_DRAW = {
        ["val"] = 72141,
        ["s"] = "CSGameActHolidayDrawRequest",
        ["r"] = "CSGameActHolidayDrawResponse",
    },
    CMD_GAME_ACT_HOLIDAY_LOGIN_REWARD = {
        ["val"] = 72143,
        ["s"] = "CSGameActHolidayLoginRewardRequest",
        ["r"] = "CSGameActHolidayLoginRewardResponse",
    },
    CMD_GAME_ACT_HOLIDAY_GIFT_BUY = {
        ["val"] = 72144,
        ["s"] = "CSGameActHolidayGiftBuyRequest",
        ["r"] = "CSGameActHolidayGiftBuyResponse",
    },
    CMD_GAME_ACT_HOLIDAY_RANK_REWARD = {
        ["val"] = 72145,
        ["s"] = "CSGameActHolidayRankRewardRequest",
        ["r"] = "CSGameActHolidayRankRewardResponse",
    },
    CMD_GAME_ACT_HOLIDAY_EXCHANGE = {
        ["val"] = 72146,
        ["s"] = "CSGameActHolidayExchangeRequest",
        ["r"] = "CSGameActHolidayExchangeResponse",
    },
    CMD_GAME_ACT_HOLIDAY_IAP_REWARD = {
        ["val"] = 72147,
        ["s"] = "CSGameActHolidayIapRewardRequest",
        ["r"] = "CSGameActHolidayIapRewardResponse",
    },
    CMD_GAME_ACT_HOLIDAY_ITEM_INFO = {
        ["val"] = 72148,
        ["s"] = "CSGameActHolidayItemInfoRequest",
        ["r"] = "CSGameActHolidayItemInfoResponse",
    },
    CMD_GAME_ACT_HOLIDAY_RANK_LIST = {
        ["val"] = 72149,
        ["s"] = "CSGameActHolidayRankListRequest",
        ["r"] = "CSGameActHolidayRankListResponse",
    },
    CMD_GAME_ACT_HOLIDAY_ITEM_USE = {
        ["val"] = 72150,
        ["s"] = "CSGameActHolidayItemUseRequest",
        ["r"] = "CSGameActHolidayItemUseResponse",
    },
    CMD_GAME_ACT_HOLIDAY_STAGE_REWARD = {
        ["val"] = 72151,
        ["s"] = "CSGameActHolidayStageRewardRequest",
        ["r"] = "CSGameActHolidayStageRewardResponse",
    },
    CMD_GAME_ASTROLOGY_INFO = {
        ["val"] = 72850,
        ["s"] = "CSGameAstrologyInfoRequest",
        ["r"] = "CSGameAstrologyInfoResponse",
    },
    CMD_GAME_ASTROLOGY_DRAW = {
        ["val"] = 72851,
        ["s"] = "CSGameAstrologyDrawRequest",
        ["r"] = "CSGameAstrologyDrawResponse",
    },
    CMD_GAME_ASTROLOGY_REFRESH = {
        ["val"] = 72852,
        ["s"] = "CSGameAstrologyRefreshRequest",
        ["r"] = "CSGameAstrologyRefreshResponse",
    },
    CMD_GAME_ASTROLOGY_GET_BOX = {
        ["val"] = 72853,
        ["s"] = "CSGameAstrologyGetBoxRequest",
        ["r"] = "CSGameAstrologyGetBoxResponse",
    },
    CMD_GAME_ASTROLOGY_RECORD = {
        ["val"] = 72854,
        ["s"] = "CSGameAstrologyRecordRequest",
        ["r"] = "CSGameAstrologyRecordResponse",
    },
    CMD_GAME_FAMILYWAR_INFO = {
        ["val"] = 73310,
        ["s"] = "CSGameFamilywarInfoRequest",
        ["r"] = "CSGameFamilywarInfoResponse",
    },
    CMD_GAME_FAMILYWAR_SIGN_LIST = {
        ["val"] = 73311,
        ["s"] = "CSGameFamilywarSignListRequest",
        ["r"] = "CSGameFamilywarSignListResponse",
    },
    CMD_GAME_FAMILYWAR_SIGN = {
        ["val"] = 73312,
        ["s"] = "CSGameFamilywarSignRequest",
        ["r"] = "CSGameFamilywarSignResponse",
    },
    CMD_GAME_FAMILYWAR_BACK = {
        ["val"] = 73313,
        ["s"] = "CSGameFamilywarBackRequest",
        ["r"] = "CSGameFamilywarBackResponse",
    },
    CMD_GAME_FAMILYWAR_DONATE = {
        ["val"] = 73314,
        ["s"] = "CSGameFamilywarDonateRequest",
        ["r"] = "CSGameFamilywarDonateResponse",
    },
    CMD_GAME_FAMILYWAR_PRICE = {
        ["val"] = 73320,
        ["s"] = "CSGameFamilywarPriceRequest",
        ["r"] = "CSGameFamilywarPriceResponse",
    },
    CMD_GAME_FAMILYWAR_DONATE_RANK = {
        ["val"] = 73315,
        ["s"] = "CSGameFamilywarDonateRankRequest",
        ["r"] = "CSGameFamilywarDonateRankResponse",
    },
    CMD_GAME_FAMILYWAR_SCORE_RANK = {
        ["val"] = 73316,
        ["s"] = "CSGameFamilywarScoreRankRequest",
        ["r"] = "CSGameFamilywarScoreRankResponse",
    },
    CMD_GAME_FAMILYWAR_SCORE_RECORD = {
        ["val"] = 73317,
        ["s"] = "CSGameFamilywarScoreRecordRequest",
        ["r"] = "CSGameFamilywarScoreRecordResponse",
    },
    CMD_GAME_FAMILYWAR_OUT_RECORD = {
        ["val"] = 73318,
        ["s"] = "CSGameFamilywarOutRecordRequest",
        ["r"] = "CSGameFamilywarOutRecordResponse",
    },
    CMD_GAME_FAMILYWAR_VEDIO = {
        ["val"] = 73319,
        ["s"] = "CSGameFamilywarVedioRequest",
        ["r"] = "CSGameFamilywarVedioResponse",
    },
    CMD_GAME_BADGE_DRESS = {
        ["val"] = 73400,
        ["s"] = "CSGameBadgeDressRequest",
        ["r"] = "CSGameBadgeDressResponse",
    },
    CMD_GAME_BADGE_UNDRESS = {
        ["val"] = 73401,
        ["s"] = "CSGameBadgeUndressRequest",
        ["r"] = "CSGameBadgeUndressResponse",
    },
    CMD_GAME_BADGE_COMPOUND = {
        ["val"] = 73402,
        ["s"] = "CSGameBadgeCompoundRequest",
        ["r"] = "CSGameBadgeCompoundResponse",
    },
    CMD_GAME_BADGE_INFO = {
        ["val"] = 73403,
        ["s"] = "CSGameBadgeInfoRequest",
        ["r"] = "CSGameBadgeInfoResponse",
    },
    CMD_GAME_BADGE_COMPOUND_REWARD = {
        ["val"] = 73404,
        ["s"] = "CSGameBadgeCompoundRewardRequest",
        ["r"] = "CSGameBadgeCompoundRewardResponse",
    },
    CMD_GAME_BADGE_DECOMPOSE = {
        ["val"] = 73405,
        ["s"] = "CSGameBadgeDecomposeRequest",
        ["r"] = "CSGameBadgeDecomposeResponse",
    },
    CMD_GAME_BADGE_LOCK = {
        ["val"] = 73406,
        ["s"] = "CSGameBadgeLockRequest",
        ["r"] = "CSGameBadgeLockResponse",
    },
    CMD_GAME_BADGE_REBUILD_INFO = {
        ["val"] = 73407,
        ["s"] = "CSGameBadgeRebuildInfoRequest",
        ["r"] = "CSGameBadgeRebuildInfoResponse",
    },
    CMD_GAME_BADGE_REBUILD = {
        ["val"] = 73408,
        ["s"] = "CSGameBadgeRebuildRequest",
        ["r"] = "CSGameBadgeRebuildResponse",
    },
    CMD_GAME_BADGE_REBUILD_SAVE = {
        ["val"] = 73409,
        ["s"] = "CSGameBadgeRebuildSaveRequest",
        ["r"] = "CSGameBadgeRebuildSaveResponse",
    },
    CMD_GAME_BADGE_REFINE = {
        ["val"] = 73410,
        ["s"] = "CSGameBadgeRefineRequest",
        ["r"] = "CSGameBadgeRefineResponse",
    },
    CMD_GAME_BADGE_SELECT_SKILL = {
        ["val"] = 73411,
        ["s"] = "CSGameBadgeSelectSkillRequest",
        ["r"] = "CSGameBadgeSelectSkillResponse",
    },
    CMD_GAME_BADGE_COMPOUND_ALL = {
        ["val"] = 73412,
        ["s"] = "CSGameBadgeCompoundAllRequest",
        ["r"] = "CSGameBadgeCompoundAllResponse",
    },
    CMD_GAME_FAMILY_FEAST_CREATE = {
        ["val"] = 71939,
        ["s"] = "CSGameFamilyFeastCreateRequest",
        ["r"] = "CSGameFamilyFeastCreateResponse",
    },
    CMD_GAME_FAMILY_FEAST_JOIN = {
        ["val"] = 71940,
        ["s"] = "CSGameFamilyFeastJoinRequest",
        ["r"] = "CSGameFamilyFeastJoinResponse",
    },
    CMD_GAME_FAMILY_FEAST_LIST = {
        ["val"] = 71941,
        ["s"] = "CSGameFamilyFeastListRequest",
        ["r"] = "CSGameFamilyFeastListResponse",
    },
    CMD_GAME_TEAM_SAVE = {
        ["val"] = 72600,
        ["s"] = "CSGameTeamSaveRequest",
        ["r"] = "CSGameTeamSaveResponse",
    },
    CMD_GAME_BRANDWAR_INFO = {
        ["val"] = 73300,
        ["s"] = "CSGameBrandwarInfoRequest",
        ["r"] = "CSGameBrandwarInfoResponse",
    },
    CMD_GAME_BRANDWAR_FIGHT = {
        ["val"] = 73301,
        ["s"] = "CSGameBrandwarFightRequest",
        ["r"] = "CSGameBrandwarFightResponse",
    },
    CMD_GAME_BRANDWAR_FIGHT_ONEKEY = {
        ["val"] = 73302,
        ["s"] = "CSGameBrandwarFightOnekeyRequest",
        ["r"] = "CSGameBrandwarFightOnekeyResponse",
    },
    CMD_GAME_BUDDY_LIST = {
        ["val"] = 72800,
        ["s"] = "CSGameBuddyListRequest",
        ["r"] = "CSGameBuddyListResponse",
    },
    CMD_GAME_BUDDY_DEL = {
        ["val"] = 72801,
        ["s"] = "CSGameBuddyDelRequest",
        ["r"] = "CSGameBuddyDelResponse",
    },
    CMD_GAME_BUDDY_BLACK = {
        ["val"] = 72802,
        ["s"] = "CSGameBuddyBlackRequest",
        ["r"] = "CSGameBuddyBlackResponse",
    },
    CMD_GAME_BUDDY_APP_LIST = {
        ["val"] = 72803,
        ["s"] = "CSGameBuddyAppListRequest",
        ["r"] = "CSGameBuddyAppListResponse",
    },
    CMD_GAME_BUDDY_APP_ACCEPT = {
        ["val"] = 72804,
        ["s"] = "CSGameBuddyAppAcceptRequest",
        ["r"] = "CSGameBuddyAppAcceptResponse",
    },
    CMD_GAME_BUDDY_APP_REFUSE = {
        ["val"] = 72805,
        ["s"] = "CSGameBuddyAppRefuseRequest",
        ["r"] = "CSGameBuddyAppRefuseResponse",
    },
    CMD_GAME_BUDDY_BLACK_LIST = {
        ["val"] = 72806,
        ["s"] = "CSGameBuddyBlackListRequest",
        ["r"] = "CSGameBuddyBlackListResponse",
    },
    CMD_GAME_BUDDY_BLACK_DEL = {
        ["val"] = 72807,
        ["s"] = "CSGameBuddyBlackDelRequest",
        ["r"] = "CSGameBuddyBlackDelResponse",
    },
    CMD_GAME_BUDDY_FIND = {
        ["val"] = 72808,
        ["s"] = "CSGameBuddyFindRequest",
        ["r"] = "CSGameBuddyFindResponse",
    },
    CMD_GAME_BUDDY_ADD = {
        ["val"] = 72809,
        ["s"] = "CSGameBuddyAddRequest",
        ["r"] = "CSGameBuddyAddResponse",
    },
    CMD_GAME_BUDDY_SEND_GIFT = {
        ["val"] = 72810,
        ["s"] = "CSGameBuddySendGiftRequest",
        ["r"] = "CSGameBuddySendGiftResponse",
    },
    CMD_GAME_BUDDY_GET_GIFT = {
        ["val"] = 72811,
        ["s"] = "CSGameBuddyGetGiftRequest",
        ["r"] = "CSGameBuddyGetGiftResponse",
    },
    CMD_GAME_BUDDY_SEND_GET_GIFT_ONEKEY = {
        ["val"] = 72812,
        ["s"] = "CSGameBuddySendGetGiftOnekeyRequest",
        ["r"] = "CSGameBuddySendGetGiftOnekeyResponse",
    },
    CMD_GAME_BUDDY_ACCEPT_ONEKEY = {
        ["val"] = 72813,
        ["s"] = "CSGameBuddyAcceptOnekeyRequest",
        ["r"] = "CSGameBuddyAcceptOnekeyResponse",
    },
    CMD_GAME_BUDDY_REFUSE_ONEKEY = {
        ["val"] = 72814,
        ["s"] = "CSGameBuddyRefuseOnekeyRequest",
        ["r"] = "CSGameBuddyRefuseOnekeyResponse",
    },
    CMD_GAME_BUDDY_MSG_LIST = {
        ["val"] = 72815,
        ["s"] = "CSGameBuddyMsgListRequest",
        ["r"] = "CSGameBuddyMsgListResponse",
    },
    CMD_GAME_BUDDY_SEND_MSG = {
        ["val"] = 72816,
        ["s"] = "CSGameBuddySendMsgRequest",
        ["r"] = "CSGameBuddySendMsgResponse",
    },
    CMD_GAME_BUDDY_CHAT_LIST = {
        ["val"] = 72817,
        ["s"] = "CSGameBuddyChatListRequest",
        ["r"] = "CSGameBuddyChatListResponse",
    },
    CMD_GAME_BUDDY_MSG_READ = {
        ["val"] = 72818,
        ["s"] = "CSGameBuddyMsgReadRequest",
        ["r"] = "CSGameBuddyMsgReadResponse",
    },
    CMD_GAME_BUDDY_CLOSE_MSG_WINDOW = {
        ["val"] = 72819,
        ["s"] = "CSGameBuddyCloseMsgWindowRequest",
        ["r"] = "CSGameBuddyCloseMsgWindowResponse",
    },
    CMD_GAME_BUDDY_RECOMMEND = {
        ["val"] = 72821,
        ["s"] = "CSGameBuddyRecommendRequest",
        ["r"] = "CSGameBuddyRecommendResponse",
    },
    CMD_GAME_BUDDY_FIGHT = {
        ["val"] = 72822,
        ["s"] = "CSGameBuddyFightRequest",
        ["r"] = "CSGameBuddyFightResponse",
    },
    CMD_GAME_BUDDY_CHANGE_NOTICE = {
        ["val"] = 72823,
        ["s"] = "",
        ["r"] = "CSGameBuddyChangeNoticeResponse",
    },
    CMD_GAME_BUDDY_ACCEPT_LIMIT_UPDATE = {
        ["val"] = 72825,
        ["s"] = "CSGameBuddyAcceptLimitUpdateRequest",
        ["r"] = "CSGameBuddyAcceptLimitUpdateResponse",
    },
    CMD_GAME_CHAT_PUBLIC = {
        ["val"] = 71700,
        ["s"] = "CSGameChatPublicRequest",
        ["r"] = "CSGameChatPublicResponse",
    },
    CMD_GAME_CHAT_PUBLIC_RECORD = {
        ["val"] = 71701,
        ["s"] = "CSGameChatPublicRecordRequest",
        ["r"] = "CSGameChatPublicRecordResponse",
    },
    CMD_GAME_CHAT_FAMILY = {
        ["val"] = 71702,
        ["s"] = "CSGameChatFamilyRequest",
        ["r"] = "CSGameChatFamilyResponse",
    },
    CMD_GAME_CHAT_FAMILY_RECORD = {
        ["val"] = 71703,
        ["s"] = "CSGameChatFamilyRecordRequest",
        ["r"] = "CSGameChatFamilyRecordResponse",
    },
    CMD_GAME_CHAT_FESTIVAL_BET_ONLINE = {
        ["val"] = 71704,
        ["s"] = "CSGameChatFestivalBetOnlineRequest",
        ["r"] = "CSGameChatFestivalBetOnlineResponse",
    },
    CMD_GAME_CHAT_LIST_GROUP_SEND = {
        ["val"] = 71705,
        ["s"] = "CSGameChatListGroupSendRequest",
        ["r"] = "CSGameChatListGroupSendResponse",
    },
    CMD_GAME_CHAT_LIST_GROUP_RECORD = {
        ["val"] = 71706,
        ["s"] = "CSGameChatListGroupRecordRequest",
        ["r"] = "CSGameChatListGroupRecordResponse",
    },
    CMD_GAME_FAMILY_LIST = {
        ["val"] = 72900,
        ["s"] = "CSGameFamilyListRequest",
        ["r"] = "CSGameFamilyListResponse",
    },
    CMD_GAME_FAMILY_CREATE = {
        ["val"] = 72901,
        ["s"] = "CSGameFamilyCreateRequest",
        ["r"] = "CSGameFamilyCreateResponse",
    },
    CMD_GAME_FAMILY_CHANGE_NAME = {
        ["val"] = 72902,
        ["s"] = "CSGameFamilyChangeNameRequest",
        ["r"] = "CSGameFamilyChangeNameResponse",
    },
    CMD_GAME_FAMILY_CHANGE_ICON = {
        ["val"] = 72903,
        ["s"] = "CSGameFamilyChangeIconRequest",
        ["r"] = "CSGameFamilyChangeIconResponse",
    },
    CMD_GAME_FAMILY_CHANGE_LIMIT = {
        ["val"] = 72904,
        ["s"] = "CSGameFamilyChangeLimitRequest",
        ["r"] = "CSGameFamilyChangeLimitResponse",
    },
    CMD_GAME_FAMILY_CHANGE_NOTICE = {
        ["val"] = 72905,
        ["s"] = "CSGameFamilyChangeNoticeRequest",
        ["r"] = "CSGameFamilyChangeNoticeResponse",
    },
    CMD_GAME_FAMILY_MEMBER_LIST = {
        ["val"] = 72906,
        ["s"] = "CSGameFamilyMemberListRequest",
        ["r"] = "CSGameFamilyMemberListResponse",
    },
    CMD_GAME_FAMILY_APPLY = {
        ["val"] = 72907,
        ["s"] = "CSGameFamilyApplyRequest",
        ["r"] = "CSGameFamilyApplyResponse",
    },
    CMD_GAME_FAMILY_APPLY_LIST = {
        ["val"] = 72908,
        ["s"] = "CSGameFamilyApplyListRequest",
        ["r"] = "CSGameFamilyApplyListResponse",
    },
    CMD_GAME_FAMILY_APPLY_OPERATE = {
        ["val"] = 72909,
        ["s"] = "CSGameFamilyApplyOperateRequest",
        ["r"] = "CSGameFamilyApplyOperateResponse",
    },
    CMD_GAME_FAMILY_APPOINT = {
        ["val"] = 72910,
        ["s"] = "CSGameFamilyAppointRequest",
        ["r"] = "CSGameFamilyAppointResponse",
    },
    CMD_GAME_FAMILY_EXIT = {
        ["val"] = 72911,
        ["s"] = "CSGameFamilyExitRequest",
        ["r"] = "CSGameFamilyExitResponse",
    },
    CMD_GAME_FAMILY_KICK = {
        ["val"] = 72912,
        ["s"] = "CSGameFamilyKickRequest",
        ["r"] = "CSGameFamilyKickResponse",
    },
    CMD_GAME_FAMILY_DYNAMIC_LIST = {
        ["val"] = 72913,
        ["s"] = "CSGameFamilyDynamicListRequest",
        ["r"] = "CSGameFamilyDynamicListResponse",
    },
    CMD_GAME_FAMILY_RECRUIT = {
        ["val"] = 72914,
        ["s"] = "CSGameFamilyRecruitRequest",
        ["r"] = "CSGameFamilyRecruitResponse",
    },
    CMD_GAME_FAMILY_INFO = {
        ["val"] = 72915,
        ["s"] = "CSGameFamilyInfoRequest",
        ["r"] = "CSGameFamilyInfoResponse",
    },
    CMD_GAME_FAMILY_DISSOLVE_NOTICE = {
        ["val"] = 72916,
        ["s"] = "",
        ["r"] = "CSGameFamilyDissolveNoticeResponse",
    },
    CMD_GAME_FAMILY_KICK_NOTICE = {
        ["val"] = 72917,
        ["s"] = "",
        ["r"] = "CSGameFamilyKickNoticeResponse",
    },
    CMD_GAME_FAMILY_JOIN_NOTICE = {
        ["val"] = 72918,
        ["s"] = "",
        ["r"] = "CSGameFamilyJoinNoticeResponse",
    },
    CMD_GAME_FAMILY_DISSOLVE = {
        ["val"] = 72919,
        ["s"] = "CSGameFamilyDissolveRequest",
        ["r"] = "CSGameFamilyDissolveResponse",
    },
    CMD_GAME_FAMILY_SKILL_INFO = {
        ["val"] = 72920,
        ["s"] = "CSGameFamilySkillInfoRequest",
        ["r"] = "CSGameFamilySkillInfoResponse",
    },
    CMD_GAME_FAMILY_COMMON_SKILL_UPGRADE = {
        ["val"] = 72921,
        ["s"] = "CSGameFamilyCommonSkillUpgradeRequest",
        ["r"] = "CSGameFamilyCommonSkillUpgradeResponse",
    },
    CMD_GAME_FAMILY_COMMON_SKILL_RESET = {
        ["val"] = 72922,
        ["s"] = "CSGameFamilyCommonSkillResetRequest",
        ["r"] = "CSGameFamilyCommonSkillResetResponse",
    },
    CMD_GAME_FAMILY_HIGH_SKILL_UPGRADE = {
        ["val"] = 72923,
        ["s"] = "CSGameFamilyHighSkillUpgradeRequest",
        ["r"] = "CSGameFamilyHighSkillUpgradeResponse",
    },
    CMD_GAME_FAMILY_HUNT_INFO = {
        ["val"] = 72924,
        ["s"] = "CSGameFamilyHuntInfoRequest",
        ["r"] = "CSGameFamilyHuntInfoResponse",
    },
    CMD_GAME_FAMILY_HUNT_FIGHT = {
        ["val"] = 72925,
        ["s"] = "CSGameFamilyHuntFightRequest",
        ["r"] = "CSGameFamilyHuntFightResponse",
    },
    CMD_GAME_FAMILY_HUNT_ASSEMBLE = {
        ["val"] = 72926,
        ["s"] = "CSGameFamilyHuntAssembleRequest",
        ["r"] = "CSGameFamilyHuntAssembleResponse",
    },
    CMD_GAME_FAMILY_HUNT_BUY = {
        ["val"] = 72927,
        ["s"] = "CSGameFamilyHuntBuyRequest",
        ["r"] = "CSGameFamilyHuntBuyResponse",
    },
    CMD_GAME_FAMILY_WISH_INFO = {
        ["val"] = 72928,
        ["s"] = "CSGameFamilyWishInfoRequest",
        ["r"] = "CSGameFamilyWishInfoResponse",
    },
    CMD_GAME_FAMILY_WISH_CHOOSE = {
        ["val"] = 72929,
        ["s"] = "CSGameFamilyWishChooseRequest",
        ["r"] = "CSGameFamilyWishChooseResponse",
    },
    CMD_GAME_FAMILY_WISH_ASSIST = {
        ["val"] = 72930,
        ["s"] = "CSGameFamilyWishAssistRequest",
        ["r"] = "CSGameFamilyWishAssistResponse",
    },
    CMD_GAME_FAMILY_WISH_TASK_REWARD = {
        ["val"] = 72931,
        ["s"] = "CSGameFamilyWishTaskRewardRequest",
        ["r"] = "CSGameFamilyWishTaskRewardResponse",
    },
    CMD_GAME_FAMILY_COMMON_SKILL_UPGRADE_MORE = {
        ["val"] = 72932,
        ["s"] = "CSGameFamilyCommonSkillUpgradeMoreRequest",
        ["r"] = "CSGameFamilyCommonSkillUpgradeMoreResponse",
    },
    CMD_GAME_FAMILY_GUARD_BOSS_BOX_REWARD = {
        ["val"] = 72933,
        ["s"] = "CSGameFamilyGuardBossBoxRewardRequest",
        ["r"] = "CSGameFamilyGuardBossBoxRewardResponse",
    },
    CMD_GAME_FAMILY_GUARD_BOSS_BOX_INFO = {
        ["val"] = 72934,
        ["s"] = "CSGameFamilyGuardBossBoxInfoRequest",
        ["r"] = "CSGameFamilyGuardBossBoxInfoResponse",
    },
    CMD_GAME_SYSTEM_FIGHT_CANCEL = {
        ["val"] = 79934,
        ["s"] = "CSGameSystemFightCancelRequest",
        ["r"] = "CSGameSystemFightCancelResponse",
    },
    CMD_GAME_SYSTEM_RELATION_INFO = {
        ["val"] = 79935,
        ["s"] = "CSGameSystemRelationInfoRequest",
        ["r"] = "CSGameSystemRelationInfoResponse",
    },
    CMD_GAME_SYSTEM_RELATION_LEVEL_UP = {
        ["val"] = 79936,
        ["s"] = "CSGameSystemRelationLevelUpRequest",
        ["r"] = "CSGameSystemRelationLevelUpResponse",
    },
    CMD_GAME_SYSTEM_RELATION_ACTIVATE = {
        ["val"] = 79937,
        ["s"] = "CSGameSystemRelationActivateRequest",
        ["r"] = "CSGameSystemRelationActivateResponse",
    },
    CMD_GAME_SYSTEM_NOTICE_COMMENT_CLICK = {
        ["val"] = 79938,
        ["s"] = "CSGameSystemNoticeCommentClickRequest",
        ["r"] = "CSGameSystemNoticeCommentClickResponse",
    },
    CMD_GAME_SYSTEM_NOTICE_COMMENT = {
        ["val"] = 79939,
        ["s"] = "",
        ["r"] = "CSGameSystemNoticeCommentResponse",
    },
    CMD_GAME_SYSTEM_PUSH_ACT_LIST = {
        ["val"] = 79940,
        ["s"] = "",
        ["r"] = "CSGameSystemPushActListResponse",
    },
    CMD_GAME_SYSTEM_PUSH_SET_SWITCH = {
        ["val"] = 79941,
        ["s"] = "CSGameSystemPushSetSwitchRequest",
        ["r"] = "CSGameSystemPushSetSwitchResponse",
    },
    CMD_GAME_SYSTEM_PUSH_UPDATE_TAG = {
        ["val"] = 79942,
        ["s"] = "",
        ["r"] = "CSGameSystemPushUpdateTagResponse",
    },
    CMD_GAME_SYSTEM_COMMON_MODULE = {
        ["val"] = 79943,
        ["s"] = "CSGameSystemCommonModuleRequest",
        ["r"] = "CSGameSystemCommonModuleResponse",
    },
    CMD_GAME_SYSTEM_DELETE_CHAT = {
        ["val"] = 79944,
        ["s"] = "",
        ["r"] = "CSGameSystemDeleteChatResponse",
    },
    CMD_GAME_SYSTEM_PUSH_RED_PACKET = {
        ["val"] = 79945,
        ["s"] = "",
        ["r"] = "CSGameSystemPushRedPacketResponse",
    },
    CMD_GAME_SYSTEM_ACCOUNT_MOTU_BIND_REWARD = {
        ["val"] = 79946,
        ["s"] = "CSGameSystemAccountMotuBindRewardRequest",
        ["r"] = "CSGameSystemAccountMotuBindRewardResponse",
    },
    CMD_GAME_SYSTEM_VIP_LEVEL_UP = {
        ["val"] = 79947,
        ["s"] = "CSGameSystemVipLevelUpRequest",
        ["r"] = "CSGameSystemVipLevelUpResponse",
    },
    CMD_GAME_SYSTEM_PHONE_BIND_REWARD = {
        ["val"] = 79948,
        ["s"] = "CSGameSystemPhoneBindRewardRequest",
        ["r"] = "CSGameSystemPhoneBindRewardResponse",
    },
    CMD_GAME_SYSTEM_SET_STRONGEST = {
        ["val"] = 79949,
        ["s"] = "CSGameSystemSetStrongestRequest",
        ["r"] = "CSGameSystemSetStrongestResponse",
    },
    CMD_GAME_SYSTEM_USER_DETAIL = {
        ["val"] = 79950,
        ["s"] = "CSGameSystemUserDetailRequest",
        ["r"] = "CSGameSystemUserDetailResponse",
    },
    CMD_GAME_SYSTEM_SEASONDUNGEON_EXPLORE_PUSH = {
        ["val"] = 79951,
        ["s"] = "",
        ["r"] = "CSGameSystemSeasondungeonExplorePushResponse",
    },
    CMD_GAME_SYSTEM_FUNCTION_NOTICE = {
        ["val"] = 79952,
        ["s"] = "CSGameSystemFunctionNoticeRequest",
        ["r"] = "CSGameSystemFunctionNoticeResponse",
    },
    CMD_GAME_DAYTASK_LIST = {
        ["val"] = 72000,
        ["s"] = "CSGameDaytaskListRequest",
        ["r"] = "CSGameDaytaskListResponse",
    },
    CMD_GAME_DAYTASK_GET = {
        ["val"] = 72001,
        ["s"] = "CSGameDaytaskGetRequest",
        ["r"] = "CSGameDaytaskGetResponse",
    },
    CMD_GAME_APPRAISE_INFO = {
        ["val"] = 73000,
        ["s"] = "CSGameAppraiseInfoRequest",
        ["r"] = "CSGameAppraiseInfoResponse",
    },
    CMD_GAME_APPRAISE_STR = {
        ["val"] = 73001,
        ["s"] = "CSGameAppraiseStrRequest",
        ["r"] = "CSGameAppraiseStrResponse",
    },
    CMD_GAME_APPRAISE_SCORE = {
        ["val"] = 73002,
        ["s"] = "CSGameAppraiseScoreRequest",
        ["r"] = "CSGameAppraiseScoreResponse",
    },
    CMD_GAME_APPRAISE_LIKE = {
        ["val"] = 73003,
        ["s"] = "CSGameAppraiseLikeRequest",
        ["r"] = "CSGameAppraiseLikeResponse",
    },
    CMD_GAME_APPRAISE_LIST = {
        ["val"] = 73004,
        ["s"] = "CSGameAppraiseListRequest",
        ["r"] = "CSGameAppraiseListResponse",
    },
    CMD_GAME_RICHBATTLE_MAIN_INFO = {
        ["val"] = 73100,
        ["s"] = "CSGameRichbattleMainInfoRequest",
        ["r"] = "CSGameRichbattleMainInfoResponse",
    },
    CMD_GAME_RICHBATTLE_TEAM_LIST = {
        ["val"] = 73101,
        ["s"] = "CSGameRichbattleTeamListRequest",
        ["r"] = "CSGameRichbattleTeamListResponse",
    },
    CMD_GAME_RICHBATTLE_FIGHT = {
        ["val"] = 73102,
        ["s"] = "CSGameRichbattleFightRequest",
        ["r"] = "CSGameRichbattleFightResponse",
    },
    CMD_GAME_RICHBATTLE_ME_INFO = {
        ["val"] = 73103,
        ["s"] = "CSGameRichbattleMeInfoRequest",
        ["r"] = "CSGameRichbattleMeInfoResponse",
    },
    CMD_GAME_RICHBATTLE_BACK = {
        ["val"] = 73104,
        ["s"] = "CSGameRichbattleBackRequest",
        ["r"] = "CSGameRichbattleBackResponse",
    },
    CMD_GAME_RICHBATTLE_GET_REWARD = {
        ["val"] = 73105,
        ["s"] = "CSGameRichbattleGetRewardRequest",
        ["r"] = "CSGameRichbattleGetRewardResponse",
    },
    CMD_GAME_RICHBATTLE_RANK_INFO = {
        ["val"] = 73106,
        ["s"] = "CSGameRichbattleRankInfoRequest",
        ["r"] = "CSGameRichbattleRankInfoResponse",
    },
    CMD_GAME_RICHBATTLE_RECORD_INFO = {
        ["val"] = 73107,
        ["s"] = "CSGameRichbattleRecordInfoRequest",
        ["r"] = "CSGameRichbattleRecordInfoResponse",
    },
    CMD_GAME_RICHBATTLE_OTHER_INFO = {
        ["val"] = 73108,
        ["s"] = "CSGameRichbattleOtherInfoRequest",
        ["r"] = "CSGameRichbattleOtherInfoResponse",
    },
    CMD_GAME_SHOP_COMMON_BUY = {
        ["val"] = 71602,
        ["s"] = "CSGameShopCommonBuyRequest",
        ["r"] = "CSGameShopCommonBuyResponse",
    },
    CMD_GAME_ACT_LUCK_DRAW = {
        ["val"] = 72132,
        ["s"] = "CSGameActLuckDrawRequest",
        ["r"] = "CSGameActLuckDrawResponse",
    },
    CMD_GAME_ACT_RANKACT_INFO = {
        ["val"] = 72103,
        ["s"] = "CSGameActRankactInfoRequest",
        ["r"] = "CSGameActRankactInfoResponse",
    },
    CMD_GAME_ACT_RANKACT_LIST = {
        ["val"] = 72104,
        ["s"] = "CSGameActRankactListRequest",
        ["r"] = "CSGameActRankactListResponse",
    },
    CMD_GAME_ACT_RANKACT_REWARD_GET = {
        ["val"] = 72123,
        ["s"] = "CSGameActRankactRewardGetRequest",
        ["r"] = "CSGameActRankactRewardGetResponse",
    },
    CMD_GAME_ACT_RANKACT_RANK = {
        ["val"] = 72138,
        ["s"] = "CSGameActRankactRankRequest",
        ["r"] = "CSGameActRankactRankResponse",
    },
    CMD_GAME_EQUIP_COMPOUND = {
        ["val"] = 73200,
        ["s"] = "CSGameEquipCompoundRequest",
        ["r"] = "CSGameEquipCompoundResponse",
    },
    CMD_GAME_EQUIP_AUTO_COMPOUND = {
        ["val"] = 73201,
        ["s"] = "CSGameEquipAutoCompoundRequest",
        ["r"] = "CSGameEquipAutoCompoundResponse",
    },
    CMD_GAME_EQUIP_DRESS = {
        ["val"] = 73202,
        ["s"] = "CSGameEquipDressRequest",
        ["r"] = "CSGameEquipDressResponse",
    },
    CMD_GAME_EQUIP_UNDRESS = {
        ["val"] = 73203,
        ["s"] = "CSGameEquipUndressRequest",
        ["r"] = "CSGameEquipUndressResponse",
    },
    CMD_GAME_EQUIP_REPLACE = {
        ["val"] = 73204,
        ["s"] = "CSGameEquipReplaceRequest",
        ["r"] = "CSGameEquipReplaceResponse",
    },
    CMD_GAME_CROSSWAR_TASK_INFO = {
        ["val"] = 73205,
        ["s"] = "CSGameCrosswarTaskInfoRequest",
        ["r"] = "CSGameCrosswarTaskInfoResponse",
    },
    CMD_GAME_CROSSWAR_TASK_GET_REWARD = {
        ["val"] = 73206,
        ["s"] = "CSGameCrosswarTaskGetRewardRequest",
        ["r"] = "CSGameCrosswarTaskGetRewardResponse",
    },
    CMD_GAME_CROSSWAR_GROUP_INFO = {
        ["val"] = 73207,
        ["s"] = "CSGameCrosswarGroupInfoRequest",
        ["r"] = "CSGameCrosswarGroupInfoResponse",
    },
    CMD_GAME_EQUIP_LEGEND_COMPOUND = {
        ["val"] = 73210,
        ["s"] = "CSGameEquipLegendCompoundRequest",
        ["r"] = "CSGameEquipLegendCompoundResponse",
    },
    CMD_GAME_EQUIP_LEGEND_LEVEL_UP = {
        ["val"] = 73211,
        ["s"] = "CSGameEquipLegendLevelUpRequest",
        ["r"] = "CSGameEquipLegendLevelUpResponse",
    },
    CMD_GAME_EQUIP_LEGEND_REFINE = {
        ["val"] = 73212,
        ["s"] = "CSGameEquipLegendRefineRequest",
        ["r"] = "CSGameEquipLegendRefineResponse",
    },
    CMD_GAME_EQUIP_LEGEND_STAR_UP = {
        ["val"] = 73213,
        ["s"] = "CSGameEquipLegendStarUpRequest",
        ["r"] = "CSGameEquipLegendStarUpResponse",
    },
    CMD_GAME_EQUIP_LEGEND_SOUL = {
        ["val"] = 73214,
        ["s"] = "CSGameEquipLegendSoulRequest",
        ["r"] = "CSGameEquipLegendSoulResponse",
    },
    CMD_GAME_EQUIP_LEGEND_DECOMPOSE = {
        ["val"] = 73215,
        ["s"] = "CSGameEquipLegendDecomposeRequest",
        ["r"] = "CSGameEquipLegendDecomposeResponse",
    },
    CMD_GAME_DIAMONDTRIALS_INFO = {
        ["val"] = 73250,
        ["s"] = "CSGameDiamondtrialsInfoRequest",
        ["r"] = "CSGameDiamondtrialsInfoResponse",
    },
    CMD_GAME_DIAMONDTRIALS_FIGHT = {
        ["val"] = 73251,
        ["s"] = "CSGameDiamondtrialsFightRequest",
        ["r"] = "CSGameDiamondtrialsFightResponse",
    },
    CMD_GAME_DIAMONDTRIALS_STATE = {
        ["val"] = 73252,
        ["s"] = "CSGameDiamondtrialsStateRequest",
        ["r"] = "CSGameDiamondtrialsStateResponse",
    },
    CMD_GAME_DIAMONDTRIALS_DRAW = {
        ["val"] = 73253,
        ["s"] = "CSGameDiamondtrialsDrawRequest",
        ["r"] = "CSGameDiamondtrialsDrawResponse",
    },
    CMD_GAME_DIAMONDTRIALS_ACHIEVE_INFO = {
        ["val"] = 73254,
        ["s"] = "CSGameDiamondtrialsAchieveInfoRequest",
        ["r"] = "CSGameDiamondtrialsAchieveInfoResponse",
    },
    CMD_GAME_DIAMONDTRIALS_ACHIEVE_GET_REWARD = {
        ["val"] = 73255,
        ["s"] = "CSGameDiamondtrialsAchieveGetRewardRequest",
        ["r"] = "CSGameDiamondtrialsAchieveGetRewardResponse",
    },
    CMD_GAME_DIAMONDTRIALS_BOSS_INFO = {
        ["val"] = 73256,
        ["s"] = "CSGameDiamondtrialsBossInfoRequest",
        ["r"] = "CSGameDiamondtrialsBossInfoResponse",
    },
    CMD_GAME_DIAMONDTRIALS_BOSS_FIGHT = {
        ["val"] = 73257,
        ["s"] = "CSGameDiamondtrialsBossFightRequest",
        ["r"] = "CSGameDiamondtrialsBossFightResponse",
    },
    CMD_GAME_DIAMONDTRIALS_BOSS_SHOW = {
        ["val"] = 73258,
        ["s"] = "CSGameDiamondtrialsBossShowRequest",
        ["r"] = "CSGameDiamondtrialsBossShowResponse",
    },
    CMD_GAME_DIAMONDTRIALS_FIGHT_ONE_KEY = {
        ["val"] = 73259,
        ["s"] = "CSGameDiamondtrialsFightOneKeyRequest",
        ["r"] = "CSGameDiamondtrialsFightOneKeyResponse",
    },
    CMD_GAME_MAIL_LIST = {
        ["val"] = 71800,
        ["s"] = "CSGameMailListRequest",
        ["r"] = "CSGameMailListResponse",
    },
    CMD_GAME_MAIL_GET = {
        ["val"] = 71801,
        ["s"] = "CSGameMailGetRequest",
        ["r"] = "CSGameMailGetResponse",
    },
    CMD_GAME_MAIL_DEL = {
        ["val"] = 71802,
        ["s"] = "CSGameMailDelRequest",
        ["r"] = "CSGameMailDelResponse",
    },
    CMD_GAME_MAIL_READ = {
        ["val"] = 71803,
        ["s"] = "CSGameMailReadRequest",
        ["r"] = "CSGameMailReadResponse",
    },
    CMD_GAME_SYSTEM_TEST_ADD_MAIL = {
        ["val"] = 79980,
        ["s"] = "CSGameSystemAddMailRequest",
        ["r"] = "CSGameSystemAddMailResponse",
    },
    CMD_GAME_SYSTEM_LEVEL_UP = {
        ["val"] = 79902,
        ["s"] = "CSGameSystemLevelUpRequest",
        ["r"] = "CSGameSystemLevelUpResponse",
    },
    CMD_GAME_AFFAIR_PICK_EGG = {
        ["val"] = 70607,
        ["s"] = "CSGameAffairPickEggRequest",
        ["r"] = "CSGameAffairPickEggResponse",
    },
    CMD_GAME_SYSTEM_CHANGE_IMAGE = {
        ["val"] = 79913,
        ["s"] = "CSGameSystemChangeImageRequest",
        ["r"] = "CSGameSystemChangeImageResponse",
    },
    CMD_GAME_SYSTEM_UNLOCK_IMAGE = {
        ["val"] = 79920,
        ["s"] = "CSGameSystemUnlockImageRequest",
        ["r"] = "CSGameSystemUnlockImageResponse",
    },
    CMD_GAME_RANK_GET = {
        ["val"] = 71400,
        ["s"] = "CSGameRankGetRequest",
        ["r"] = "CSGameRankGetResponse",
    },
    CMD_GAME_RANK_ARRIVAL_INFO = {
        ["val"] = 71401,
        ["s"] = "CSGameRankArrivalInfoRequest",
        ["r"] = "CSGameRankArrivalInfoResponse",
    },
    CMD_GAME_RANK_ARRIVAL_REWARD = {
        ["val"] = 71402,
        ["s"] = "CSGameRankArrivalRewardRequest",
        ["r"] = "CSGameRankArrivalRewardResponse",
    },
    CMD_GAME_RANK_INFO = {
        ["val"] = 71403,
        ["s"] = "CSGameRankInfoRequest",
        ["r"] = "CSGameRankInfoResponse",
    },
    CMD_GAME_RANK_LIKE = {
        ["val"] = 71404,
        ["s"] = "CSGameRankLikeRequest",
        ["r"] = "CSGameRankLikeResponse",
    },
    CMD_GAME_SYSTEM_LEVEL_MODULE = {
        ["val"] = 79915,
        ["s"] = "CSGameSystemLevelModuleRequest",
        ["r"] = "CSGameSystemLevelModuleResponse",
    },
    CMD_GAME_SYSTEM_MODULE_UNLOCK = {
        ["val"] = 79916,
        ["s"] = "CSGameSystemModuleUnlockRequest",
        ["r"] = "CSGameSystemModuleUnlockResponse",
    },
    CMD_GAME_SYSTEM_CHANGE_FRAME = {
        ["val"] = 79929,
        ["s"] = "CSGameSystemChangeFrameRequest",
        ["r"] = "CSGameSystemChangeFrameResponse",
    },
    CMD_GAME_SYSTEM_READ_PROMPT = {
        ["val"] = 79930,
        ["s"] = "CSGameSystemReadPromptRequest",
        ["r"] = "CSGameSystemReadPromptResponse",
    },
    CMD_GAME_SYSTEM_PLAY_VIDEO = {
        ["val"] = 79931,
        ["s"] = "CSGameSystemPlayVideoRequest",
        ["r"] = "CSGameSystemPlayVideoResponse",
    },
    CMD_GAME_SYSTEM_CHANGE_ICON = {
        ["val"] = 79907,
        ["s"] = "CSGameSystemChangeIconRequest",
        ["r"] = "CSGameSystemChangeIconResponse",
    },
    CMD_GAME_SYSTEM_CHANGE_NAME = {
        ["val"] = 79901,
        ["s"] = "CSGameSystemChangeNameRequest",
        ["r"] = "CSGameSystemChangeNameResponse",
    },
    CMD_GAME_HONOR_CHANGE = {
        ["val"] = 72860,
        ["s"] = "CSGameHonorChangeRequest",
        ["r"] = "CSGameHonorChangeResponse",
    },
    CMD_GAME_HONOR_ACTIVATE = {
        ["val"] = 72861,
        ["s"] = "CSGameHonorActivateRequest",
        ["r"] = "CSGameHonorActivateResponse",
    },
    CMD_GAME_SYSTEM_USER_AND_TEAM = {
        ["val"] = 79903,
        ["s"] = "CSGameSystemUserAndTeamRequest",
        ["r"] = "CSGameSystemUserAndTeamResponse",
    },
    CMD_GAME_AFFAIR_PROTECT = {
        ["val"] = 70606,
        ["s"] = "CSGameAffairProtectRequest",
        ["r"] = "CSGameAffairProtectResponse",
    },
    CMD_GAME_AFFAIR_BLESS_LIST = {
        ["val"] = 70608,
        ["s"] = "CSGameAffairBlessListRequest",
        ["r"] = "CSGameAffairBlessListResponse",
    },
    CMD_GAME_ACT_SIGN_INIT = {
        ["val"] = 72100,
        ["s"] = "CSGameActSignInitRequest",
        ["r"] = "CSGameActSignInitResponse",
    },
    CMD_GAME_ACT_SIGN_GET = {
        ["val"] = 72101,
        ["s"] = "CSGameActSignGetRequest",
        ["r"] = "CSGameActSignGetResponse",
    },
    CMD_GAME_ACT_SIGN_GET_BOX = {
        ["val"] = 72099,
        ["s"] = "CSGameActSignGetBoxRequest",
        ["r"] = "CSGameActSignGetBoxResponse",
    },
    CMD_GAME_ACT_CONSUME_INFO = {
        ["val"] = 72105,
        ["s"] = "CSGameActConsumeInfoRequest",
        ["r"] = "CSGameActConsumeInfoResponse",
    },
    CMD_GAME_ACT_CONSUME_GET = {
        ["val"] = 72106,
        ["s"] = "CSGameActConsumeGetRequest",
        ["r"] = "CSGameActConsumeGetResponse",
    },
    CMD_GAME_ACT_SEVEN_INFO = {
        ["val"] = 72124,
        ["s"] = "CSGameActSevenInfoRequest",
        ["r"] = "CSGameActSevenInfoResponse",
    },
    CMD_GAME_ACT_SEVEN_GET = {
        ["val"] = 72125,
        ["s"] = "CSGameActSevenGetRequest",
        ["r"] = "CSGameActSevenGetResponse",
    },
    CMD_GAME_ACT_ZERO_GIFT_INFO = {
        ["val"] = 72129,
        ["s"] = "CSGameActZeroGiftInfoRequest",
        ["r"] = "CSGameActZeroGiftInfoResponse",
    },
    CMD_GAME_ACT_ZERO_GIFT_BUY = {
        ["val"] = 72130,
        ["s"] = "CSGameActZeroGiftBuyRequest",
        ["r"] = "CSGameActZeroGiftBuyResponse",
    },
    CMD_GAME_ACT_DAY_GIFT_INFO = {
        ["val"] = 72131,
        ["s"] = "CSGameActDayGiftInfoRequest",
        ["r"] = "CSGameActDayGiftInfoResponse",
    },
    CMD_GAME_ACT_GROW_GIFT_INFO = {
        ["val"] = 72126,
        ["s"] = "CSGameActGrowGiftInfoRequest",
        ["r"] = "CSGameActGrowGiftInfoResponse",
    },
    CMD_GAME_ACT_GROW_GIFT_GET = {
        ["val"] = 72127,
        ["s"] = "CSGameActGrowGiftGetRequest",
        ["r"] = "CSGameActGrowGiftGetResponse",
    },
    CMD_GAME_ACT_PRIVILEGE_CARD_GET = {
        ["val"] = 72128,
        ["s"] = "CSGameActPrivilegeCardGetRequest",
        ["r"] = "CSGameActPrivilegeCardGetResponse",
    },
    CMD_GAME_ACT_GET_VIP_REWARD = {
        ["val"] = 72133,
        ["s"] = "CSGameActGetVipRewardRequest",
        ["r"] = "CSGameActGetVipRewardResponse",
    },
    CMD_GAME_ACT_ONE_DIAMOND_INFO = {
        ["val"] = 72170,
        ["s"] = "CSGameActOneDiamondInfoRequest",
        ["r"] = "CSGameActOneDiamondInfoResponse",
    },
    CMD_GAME_ACT_ONE_DIAMOND_BUY = {
        ["val"] = 72171,
        ["s"] = "CSGameActOneDiamondBuyRequest",
        ["r"] = "CSGameActOneDiamondBuyResponse",
    },
    CMD_GAME_ACT_ONE_DIAMOND_GET = {
        ["val"] = 72172,
        ["s"] = "CSGameActOneDiamondGetRequest",
        ["r"] = "CSGameActOneDiamondGetResponse",
    },
    CMD_GAME_SYSTEM_ROLLNOTICE = {
        ["val"] = 79918,
        ["r"] = "CSGameSystemRollnoticeResponse",
    },
    CMD_GAME_SYSTEM_FIVE_STAR = {
        ["val"] = 79919,
        ["s"] = "CSGameSystemFiveStarRequest",
        ["r"] = "CSGameSystemFiveStarResponse",
    },
    CMD_GAME_SYSTEM_SHARE = {
        ["val"] = 79917,
        ["s"] = "CSGameSystemShareRequest",
        ["r"] = "CSGameSystemShareResponse",
    },
    CMD_GAME_ACT_IAP_DAILY = {
        ["val"] = 72113,
        ["s"] = "CSGameActIapDailyRequest",
        ["r"] = "CSGameActIapDailyResponse",
    },
    CMD_GAME_ACT_IAP_DAILY_GET = {
        ["val"] = 72134,
        ["s"] = "CSGameActIapDailyGetRequest",
        ["r"] = "CSGameActIapDailyGetResponse",
    },
    CMD_GAME_ACT_IAP_COUNT = {
        ["val"] = 72114,
        ["s"] = "CSGameActIapCountRequest",
        ["r"] = "CSGameActIapCountResponse",
    },
    CMD_GAME_ACT_IAP_COUNT_GET = {
        ["val"] = 72135,
        ["s"] = "CSGameActIapCountGetRequest",
        ["r"] = "CSGameActIapCountGetResponse",
    },
    CMD_GAME_ACT_IAP_DAYS = {
        ["val"] = 72115,
        ["s"] = "CSGameActIapDaysRequest",
        ["r"] = "CSGameActIapDaysResponse",
    },
    CMD_GAME_ACT_IAP_DAYS_GET = {
        ["val"] = 72136,
        ["s"] = "CSGameActIapDaysGetRequest",
        ["r"] = "CSGameActIapDaysGetResponse",
    },
    CMD_GAME_ACT_GET_FIRST_CHARGE_REWARD = {
        ["val"] = 72137,
        ["s"] = "CSGameActGetFirstChargeRewardRequest",
        ["r"] = "CSGameActGetFirstChargeRewardResponse",
    },
    CMD_GAME_VAULT_INFO = {
        ["val"] = 72870,
        ["s"] = "CSGameVaultInfoRequest",
        ["r"] = "CSGameVaultInfoResponse",
    },
    CMD_GAME_VAULT_BUY = {
        ["val"] = 72871,
        ["s"] = "CSGameVaultBuyRequest",
        ["r"] = "CSGameVaultBuyResponse",
    },
    CMD_GAME_TEMPLE_INFO = {
        ["val"] = 73600,
        ["s"] = "CSGameTempleInfoRequest",
        ["r"] = "CSGameTempleInfoResponse",
    },
    CMD_GAME_TEMPLE_DRAW = {
        ["val"] = 73601,
        ["s"] = "CSGameTempleDrawRequest",
        ["r"] = "CSGameTempleDrawResponse",
    },
    CMD_GAME_TEMPLE_CONTRIBUTE = {
        ["val"] = 73602,
        ["s"] = "CSGameTempleContributeRequest",
        ["r"] = "CSGameTempleContributeResponse",
    },
    CMD_GAME_TEMPLE_UPGRADE = {
        ["val"] = 73603,
        ["s"] = "CSGameTempleUpgradeRequest",
        ["r"] = "CSGameTempleUpgradeResponse",
    },
    CMD_GAME_ARESTEMPLE_INFO = {
        ["val"] = 73800,
        ["s"] = "CSGameArestempleInfoRequest",
        ["r"] = "CSGameArestempleInfoResponse",
    },
    CMD_GAME_ARESTEMPLE_SINGLE_INFO = {
        ["val"] = 73801,
        ["s"] = "CSGameArestempleSingleInfoRequest",
        ["r"] = "CSGameArestempleSingleInfoResponse",
    },
    CMD_GAME_ARESTEMPLE_LIKE = {
        ["val"] = 73802,
        ["s"] = "CSGameArestempleLikeRequest",
        ["r"] = "CSGameArestempleLikeResponse",
    },
    CMD_GAME_ARESTEMPLE_FIGHT_INFO = {
        ["val"] = 73803,
        ["s"] = "CSGameArestempleFightInfoRequest",
        ["r"] = "CSGameArestempleFightInfoResponse",
    },
    CMD_GAME_ARESTEMPLE_FIGHT = {
        ["val"] = 73804,
        ["s"] = "CSGameArestempleFightRequest",
        ["r"] = "CSGameArestempleFightResponse",
    },
    CMD_GAME_ARESTEMPLE_UPGRADE = {
        ["val"] = 73805,
        ["s"] = "CSGameArestempleUpgradeRequest",
        ["r"] = "CSGameArestempleUpgradeResponse",
    },
    CMD_GAME_ARESTEMPLE_REWARD = {
        ["val"] = 73806,
        ["s"] = "CSGameArestempleRewardRequest",
        ["r"] = "CSGameArestempleRewardResponse",
    },
    CMD_GAME_ARESTEMPLE_RECORD = {
        ["val"] = 73807,
        ["s"] = "CSGameArestempleRecordRequest",
        ["r"] = "CSGameArestempleRecordResponse",
    },
    CMD_GAME_ARESTEMPLE_ENEMY_INFO = {
        ["val"] = 73808,
        ["s"] = "CSGameArestempleEnemyInfoRequest",
        ["r"] = "CSGameArestempleEnemyInfoResponse",
    },
    CMD_GAME_ARESTEMPLE_CHALLENGE_REWARD = {
        ["val"] = 73809,
        ["s"] = "CSGameArestempleChallengeRewardRequest",
        ["r"] = "CSGameArestempleChallengeRewardResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_INSIDE_INFO = {
        ["val"] = 73810,
        ["s"] = "CSGameArestempleGroupInsideInfoRequest",
        ["r"] = "CSGameArestempleGroupInsideInfoResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_APPLY_LIST = {
        ["val"] = 73811,
        ["s"] = "CSGameArestempleGroupApplyListRequest",
        ["r"] = "CSGameArestempleGroupApplyListResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_AUDIT = {
        ["val"] = 73812,
        ["s"] = "CSGameArestempleGroupAuditRequest",
        ["r"] = "CSGameArestempleGroupAuditResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_LIMIT = {
        ["val"] = 73813,
        ["s"] = "CSGameArestempleGroupLimitRequest",
        ["r"] = "CSGameArestempleGroupLimitResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_KICK = {
        ["val"] = 73814,
        ["s"] = "CSGameArestempleGroupKickRequest",
        ["r"] = "CSGameArestempleGroupKickResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_REWARD = {
        ["val"] = 73815,
        ["s"] = "CSGameArestempleGroupRewardRequest",
        ["r"] = "CSGameArestempleGroupRewardResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_APPLY = {
        ["val"] = 73816,
        ["s"] = "CSGameArestempleGroupApplyRequest",
        ["r"] = "CSGameArestempleGroupApplyResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_EXIT = {
        ["val"] = 73817,
        ["s"] = "CSGameArestempleGroupExitRequest",
        ["r"] = "CSGameArestempleGroupExitResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_REWARD_LIST = {
        ["val"] = 73818,
        ["s"] = "CSGameArestempleGroupRewardListRequest",
        ["r"] = "CSGameArestempleGroupRewardListResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_BUY_FIGHT = {
        ["val"] = 73819,
        ["s"] = "CSGameArestempleGroupBuyFightRequest",
        ["r"] = "CSGameArestempleGroupBuyFightResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_RECRUIT = {
        ["val"] = 73820,
        ["s"] = "CSGameArestempleGroupRecruitRequest",
        ["r"] = "CSGameArestempleGroupRecruitResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_BUDDY_INFO = {
        ["val"] = 73821,
        ["s"] = "CSGameArestempleGroupBuddyInfoRequest",
        ["r"] = "CSGameArestempleGroupBuddyInfoResponse",
    },
    CMD_GAME_ARESTEMPLE_GROUP_BUDDY_SIGN = {
        ["val"] = 73822,
        ["s"] = "CSGameArestempleGroupBuddySignRequest",
        ["r"] = "CSGameArestempleGroupBuddySignResponse",
    },
    CMD_GAME_TOWER_INFO = {
        ["val"] = 74000,
        ["s"] = "CSGameTowerInfoRequest",
        ["r"] = "CSGameTowerInfoResponse",
    },
    CMD_GAME_TOWER_FIGHT = {
        ["val"] = 74001,
        ["s"] = "CSGameTowerFightRequest",
        ["r"] = "CSGameTowerFightResponse",
    },
    CMD_GAME_TOWER_SWEEP = {
        ["val"] = 74002,
        ["s"] = "CSGameTowerSweepRequest",
        ["r"] = "CSGameTowerSweepResponse",
    },
    CMD_GAME_TOWER_FIRST_ARRIVAL_REWARD = {
        ["val"] = 74003,
        ["s"] = "CSGameTowerFirstArrivalRewardRequest",
        ["r"] = "CSGameTowerFirstArrivalRewardResponse",
    },
    CMD_GAME_TOWER_DAILY_REWARD = {
        ["val"] = 74004,
        ["s"] = "CSGameTowerDailyRewardRequest",
        ["r"] = "CSGameTowerDailyRewardResponse",
    },
    CMD_GAME_TOWER_RECORD = {
        ["val"] = 74005,
        ["s"] = "CSGameTowerRecordRequest",
        ["r"] = "CSGameTowerRecordResponse",
    },
    CMD_GAME_TOWER_VIDEO = {
        ["val"] = 74006,
        ["s"] = "CSGameTowerVideoRequest",
        ["r"] = "CSGameTowerVideoResponse",
    },
    CMD_GAME_TOWER_FIGHT_REWARD = {
        ["val"] = 74007,
        ["s"] = "CSGameTowerFightRewardRequest",
        ["r"] = "CSGameTowerFightRewardResponse",
    },
    CMD_GAME_CHAMPION_INFO = {
        ["val"] = 74200,
        ["s"] = "CSGameChampionInfoRequest",
        ["r"] = "CSGameChampionInfoResponse",
    },
    CMD_GAME_CHAMPION_JOIN = {
        ["val"] = 74201,
        ["s"] = "CSGameChampionJoinRequest",
        ["r"] = "CSGameChampionJoinResponse",
    },
    CMD_GAME_CHAMPION_MATCH_INFO = {
        ["val"] = 74220,
        ["s"] = "CSGameChampionMatchInfoRequest",
        ["r"] = "CSGameChampionMatchInfoResponse",
    },
    CMD_GAME_CHAMPION_MATCH_RECORD = {
        ["val"] = 74221,
        ["s"] = "CSGameChampionMatchRecordRequest",
        ["r"] = "CSGameChampionMatchRecordResponse",
    },
    CMD_GAME_CHAMPION_MATCH_TAKE_POSITION = {
        ["val"] = 74223,
        ["s"] = "CSGameChampionMatchTakePositionRequest",
        ["r"] = "CSGameChampionMatchTakePositionResponse",
    },
    CMD_GAME_CHAMPION_MATCH_USER_LIST = {
        ["val"] = 74224,
        ["s"] = "CSGameChampionMatchUserListRequest",
        ["r"] = "CSGameChampionMatchUserListResponse",
    },
    CMD_GAME_CHAMPION_MATCH_NOTICE_PUSH = {
        ["val"] = 74225,
        ["s"] = "",
        ["r"] = "CSGameChampionMatchNoticePushResponse",
    },
    CMD_GAME_CHAMPION_ARENA_INFO = {
        ["val"] = 74240,
        ["s"] = "CSGameChampionArenaInfoRequest",
        ["r"] = "CSGameChampionArenaInfoResponse",
    },
    CMD_GAME_CHAMPION_ARENA_FIGHT = {
        ["val"] = 74241,
        ["s"] = "CSGameChampionArenaFightRequest",
        ["r"] = "CSGameChampionArenaFightResponse",
    },
    CMD_GAME_CHAMPION_ARENA_REFRESH = {
        ["val"] = 74242,
        ["s"] = "CSGameChampionArenaRefreshRequest",
        ["r"] = "CSGameChampionArenaRefreshResponse",
    },
    CMD_GAME_CHAMPION_ARENA_RECORD = {
        ["val"] = 74243,
        ["s"] = "CSGameChampionArenaRecordRequest",
        ["r"] = "CSGameChampionArenaRecordResponse",
    },
    CMD_GAME_CHAMPION_ARENA_ENEMY_TEAM = {
        ["val"] = 74244,
        ["s"] = "CSGameChampionArenaEnemyTeamRequest",
        ["r"] = "CSGameChampionArenaEnemyTeamResponse",
    },
    CMD_GAME_CHAMPION_ARENA_GUESS_INFO = {
        ["val"] = 74250,
        ["s"] = "CSGameChampionArenaGuessInfoRequest",
        ["r"] = "CSGameChampionArenaGuessInfoResponse",
    },
    CMD_GAME_CHAMPION_ARENA_GUESS_BET = {
        ["val"] = 74251,
        ["s"] = "CSGameChampionArenaGuessBetRequest",
        ["r"] = "CSGameChampionArenaGuessBetResponse",
    },
    CMD_GAME_CHAMPION_ARENA_GUESS_RECORD = {
        ["val"] = 74252,
        ["s"] = "CSGameChampionArenaGuessRecordRequest",
        ["r"] = "CSGameChampionArenaGuessRecordResponse",
    },
    CMD_GAME_CHAMPION_ARENA_GUESS_ACHIEVEMENT = {
        ["val"] = 74253,
        ["s"] = "CSGameChampionArenaGuessAchievementRequest",
        ["r"] = "CSGameChampionArenaGuessAchievementResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_ROUND = {
        ["val"] = 74261,
        ["s"] = "CSGameChampionKnockoutRoundRequest",
        ["r"] = "CSGameChampionKnockoutRoundResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_FIGHT_INFO = {
        ["val"] = 74262,
        ["s"] = "CSGameChampionKnockoutFightInfoRequest",
        ["r"] = "CSGameChampionKnockoutFightInfoResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_GET_TOP = {
        ["val"] = 74263,
        ["s"] = "CSGameChampionKnockoutGetTopRequest",
        ["r"] = "CSGameChampionKnockoutGetTopResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_GUESS_RECORD = {
        ["val"] = 74264,
        ["s"] = "CSGameChampionKnockoutGuessRecordRequest",
        ["r"] = "CSGameChampionKnockoutGuessRecordResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_GUESS_DATA = {
        ["val"] = 74265,
        ["s"] = "CSGameChampionKnockoutGuessDataRequest",
        ["r"] = "CSGameChampionKnockoutGuessDataResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_GUESS_SUBMIT = {
        ["val"] = 74266,
        ["s"] = "CSGameChampionKnockoutGuessSubmitRequest",
        ["r"] = "CSGameChampionKnockoutGuessSubmitResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_PRESENT_INFO = {
        ["val"] = 74267,
        ["s"] = "CSGameChampionKnockoutPresentInfoRequest",
        ["r"] = "CSGameChampionKnockoutPresentInfoResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_PRESENT = {
        ["val"] = 74268,
        ["s"] = "CSGameChampionKnockoutPresentRequest",
        ["r"] = "CSGameChampionKnockoutPresentResponse",
    },
    CMD_GAME_CHAMPION_KNOCKOUT_GUESS_RESULT = {
        ["val"] = 74269,
        ["s"] = "CSGameChampionKnockoutGuessResultRequest",
        ["r"] = "CSGameChampionKnockoutGuessResultResponse",
    },
    CMD_GAME_SCROLL_COMPOUND = {
        ["val"] = 74050,
        ["s"] = "CSGameScrollCompoundRequest",
        ["r"] = "CSGameScrollCompoundResponse",
    },
    CMD_GAME_SCROLL_UP_LEVEL = {
        ["val"] = 74051,
        ["s"] = "CSGameScrollUpLevelRequest",
        ["r"] = "CSGameScrollUpLevelResponse",
    },
    CMD_GAME_SCROLL_UP_STAR = {
        ["val"] = 74052,
        ["s"] = "CSGameScrollUpStarRequest",
        ["r"] = "CSGameScrollUpStarResponse",
    },
    CMD_GAME_SCROLL_DRESS = {
        ["val"] = 74053,
        ["s"] = "CSGameScrollDressRequest",
        ["r"] = "CSGameScrollDressResponse",
    },
    CMD_GAME_SCROLL_GATHER = {
        ["val"] = 74054,
        ["s"] = "CSGameScrollGatherRequest",
        ["r"] = "CSGameScrollGatherResponse",
    },
    CMD_GAME_SCROLL_INFO = {
        ["val"] = 74055,
        ["s"] = "CSGameScrollInfoRequest",
        ["r"] = "CSGameScrollInfoResponse",
    },
    CMD_GAME_MAGICCODE_COMPOUND = {
        ["val"] = 74100,
        ["s"] = "CSGameMagiccodeCompoundRequest",
        ["r"] = "CSGameMagiccodeCompoundResponse",
    },
    CMD_GAME_MAGICCODE_LEVEL_UP = {
        ["val"] = 74101,
        ["s"] = "CSGameMagiccodeLevelUpRequest",
        ["r"] = "CSGameMagiccodeLevelUpResponse",
    },
    CMD_GAME_MAGICCODE_STAR_UP = {
        ["val"] = 74102,
        ["s"] = "CSGameMagiccodeStarUpRequest",
        ["r"] = "CSGameMagiccodeStarUpResponse",
    },
    CMD_GAME_MAGICCODE_DRESS = {
        ["val"] = 74103,
        ["s"] = "CSGameMagiccodeDressRequest",
        ["r"] = "CSGameMagiccodeDressResponse",
    },
    CMD_GAME_MAGICCODE_SOUL_ATTACH = {
        ["val"] = 74104,
        ["s"] = "CSGameMagiccodeSoulAttachRequest",
        ["r"] = "CSGameMagiccodeSoulAttachResponse",
    },
    CMD_GAME_MAGICCODE_RESET = {
        ["val"] = 74105,
        ["s"] = "CSGameMagiccodeResetRequest",
        ["r"] = "CSGameMagiccodeResetResponse",
    },
    CMD_GAME_MAGICCODE_SHARD_DECOMPOSE = {
        ["val"] = 74106,
        ["s"] = "CSGameMagiccodeShardDecomposeRequest",
        ["r"] = "CSGameMagiccodeShardDecomposeResponse",
    },
    CMD_GAME_SPIRITS_INFO = {
        ["val"] = 74109,
        ["s"] = "CSGameSpiritsInfoRequest",
        ["r"] = "CSGameSpiritsInfoResponse",
    },
    CMD_GAME_SPIRITS_COMPOUND = {
        ["val"] = 74110,
        ["s"] = "CSGameSpiritsCompoundRequest",
        ["r"] = "CSGameSpiritsCompoundResponse",
    },
    CMD_GAME_SPIRITS_STAR_UP = {
        ["val"] = 74111,
        ["s"] = "CSGameSpiritsStarUpRequest",
        ["r"] = "CSGameSpiritsStarUpResponse",
    },
    CMD_GAME_SPIRITS_ISLAND_LEVEL_UP = {
        ["val"] = 74112,
        ["s"] = "CSGameSpiritsIslandLevelUpRequest",
        ["r"] = "CSGameSpiritsIslandLevelUpResponse",
    },
    CMD_GAME_SPIRITS_ISLAND_RANK_UP = {
        ["val"] = 74113,
        ["s"] = "CSGameSpiritsIslandRankUpRequest",
        ["r"] = "CSGameSpiritsIslandRankUpResponse",
    },
    CMD_GAME_SPIRITS_DRAW = {
        ["val"] = 74114,
        ["s"] = "CSGameSpiritsDrawRequest",
        ["r"] = "CSGameSpiritsDrawResponse",
    },
    CMD_GAME_SPIRITS_DRAW_BOX = {
        ["val"] = 74115,
        ["s"] = "CSGameSpiritsDrawBoxRequest",
        ["r"] = "CSGameSpiritsDrawBoxResponse",
    },
    CMD_GAME_SPIRITS_WISH = {
        ["val"] = 74116,
        ["s"] = "CSGameSpiritsWishRequest",
        ["r"] = "CSGameSpiritsWishResponse",
    },
    CMD_GAME_SPIRITS_DECOMPOSE = {
        ["val"] = 74117,
        ["s"] = "CSGameSpiritsDecomposeRequest",
        ["r"] = "CSGameSpiritsDecomposeResponse",
    },
    CMD_GAME_SPIRITS_SOUL = {
        ["val"] = 74118,
        ["s"] = "CSGameSpiritsSoulRequest",
        ["r"] = "CSGameSpiritsSoulResponse",
    },
    CMD_GAME_AWAKENED_COUNTRY_INFO = {
        ["val"] = 74600,
        ["s"] = "CSGameAwakenedCountryInfoRequest",
        ["r"] = "CSGameAwakenedCountryInfoResponse",
    },
    CMD_GAME_AWAKENED_COUNTRY_UPGRADE = {
        ["val"] = 74601,
        ["s"] = "CSGameAwakenedCountryUpgradeRequest",
        ["r"] = "CSGameAwakenedCountryUpgradeResponse",
    },
    CMD_GAME_AWAKENED_COUNTRY_EXTRA_INFO = {
        ["val"] = 74602,
        ["s"] = "CSGameAwakenedCountryExtraInfoRequest",
        ["r"] = "CSGameAwakenedCountryExtraInfoResponse",
    },
    CMD_GAME_AWAKENED_COUNTRY_EXTRA_ACTIVE = {
        ["val"] = 74603,
        ["s"] = "CSGameAwakenedCountryExtraActiveRequest",
        ["r"] = "CSGameAwakenedCountryExtraActiveResponse",
    },
    CMD_GAME_AWAKENED_SKILL = {
        ["val"] = 74604,
        ["s"] = "CSGameAwakenedSkillRequest",
        ["r"] = "CSGameAwakenedSkillResponse",
    },
    CMD_GAME_AWAKENED_SKILL_UNDERSTAND = {
        ["val"] = 74605,
        ["s"] = "CSGameAwakenedSkillUnderstandRequest",
        ["r"] = "CSGameAwakenedSkillUnderstandResponse",
    },
    CMD_GAME_AWAKENED_SKILL_STORE = {
        ["val"] = 74606,
        ["s"] = "CSGameAwakenedSkillStoreRequest",
        ["r"] = "CSGameAwakenedSkillStoreResponse",
    },
    CMD_GAME_AWAKENED_HONOR = {
        ["val"] = 74607,
        ["s"] = "CSGameAwakenedHonorRequest",
        ["r"] = "CSGameAwakenedHonorResponse",
    },
    CMD_GAME_AWAKENED_HONOR_UPGRADE = {
        ["val"] = 74608,
        ["s"] = "CSGameAwakenedHonorUpgradeRequest",
        ["r"] = "CSGameAwakenedHonorUpgradeResponse",
    },
    CMD_GAME_AWAKENED_HONOR_SKILL_AWAKE = {
        ["val"] = 74609,
        ["s"] = "CSGameAwakenedHonorSkillAwakeRequest",
        ["r"] = "CSGameAwakenedHonorSkillAwakeResponse",
    },
    CMD_GAME_AWAKENED_FORMATION_UNLOCK = {
        ["val"] = 74610,
        ["s"] = "CSGameAwakenedFormationUnlockRequest",
        ["r"] = "CSGameAwakenedFormationUnlockResponse",
    },
    CMD_GAME_AWAKENED_INFO = {
        ["val"] = 74611,
        ["s"] = "CSGameAwakenedInfoRequest",
        ["r"] = "CSGameAwakenedInfoResponse",
    },
    CMD_GAME_AWAKENED_SET_SKILL = {
        ["val"] = 74612,
        ["s"] = "CSGameAwakenedSetSkillRequest",
        ["r"] = "CSGameAwakenedSetSkillResponse",
    },
    CMD_GAME_AWAKENED_CHANGE_FIGHT_TYPE = {
        ["val"] = 74613,
        ["s"] = "CSGameAwakenedChangeFightTypeRequest",
        ["r"] = "CSGameAwakenedChangeFightTypeResponse",
    },
    CMD_GAME_AWAKENED_DEFAULT_POS = {
        ["val"] = 74614,
        ["s"] = "CSGameAwakenedDefaultPosRequest",
        ["r"] = "CSGameAwakenedDefaultPosResponse",
    },
    CMD_GAME_AWAKENED_RED_POINT_REMOVE = {
        ["val"] = 74615,
        ["s"] = "CSGameAwakenedRedPointRemoveRequest",
        ["r"] = "CSGameAwakenedRedPointRemoveResponse",
    },
    CMD_GAME_AWAKENED_RESET = {
        ["val"] = 74616,
        ["s"] = "CSGameAwakenedResetRequest",
        ["r"] = "CSGameAwakenedResetResponse",
    },
    CMD_GAME_AWAKENED_IAP_GIFT_PUSH = {
        ["val"] = 74617,
        ["s"] = "CSGameAwakenedIapGiftPushRequest",
        ["r"] = "CSGameAwakenedIapGiftPushResponse",
    },
    CMD_GAME_AWAKENED_HONOR_REWARD_INFO = {
        ["val"] = 74618,
        ["s"] = "CSGameAwakenedHonorRewardInfoRequest",
        ["r"] = "CSGameAwakenedHonorRewardInfoResponse",
    },
    CMD_GAME_AWAKENED_HONOR_REWARD_GET = {
        ["val"] = 74619,
        ["s"] = "CSGameAwakenedHonorRewardGetRequest",
        ["r"] = "CSGameAwakenedHonorRewardGetResponse",
    },
    CMD_GAME_AWAKENED_TALENT_ACTIVE = {
        ["val"] = 74621,
        ["s"] = "CSGameAwakenedTalentActiveRequest",
        ["r"] = "CSGameAwakenedTalentActiveResponse",
    },
    CMD_GAME_DISPATCH_INFO = {
        ["val"] = 75000,
        ["s"] = "CSGameDispatchInfoRequest",
        ["r"] = "CSGameDispatchInfoResponse",
    },
    CMD_GAME_DISPATCH_TAKE = {
        ["val"] = 75001,
        ["s"] = "CSGameDispatchTakeRequest",
        ["r"] = "CSGameDispatchTakeResponse",
    },
    CMD_GAME_DISPATCH_FINISH = {
        ["val"] = 75002,
        ["s"] = "CSGameDispatchFinishRequest",
        ["r"] = "CSGameDispatchFinishResponse",
    },
    CMD_GAME_DISPATCH_REWARD = {
        ["val"] = 75003,
        ["s"] = "CSGameDispatchRewardRequest",
        ["r"] = "CSGameDispatchRewardResponse",
    },
    CMD_GAME_DISPATCH_REFRESH = {
        ["val"] = 75004,
        ["s"] = "CSGameDispatchRefreshRequest",
        ["r"] = "CSGameDispatchRefreshResponse",
    },
    CMD_GAME_DISPATCH_SET_TAKE = {
        ["val"] = 75005,
        ["s"] = "CSGameDispatchSetTakeRequest",
        ["r"] = "CSGameDispatchSetTakeResponse",
    },
    CMD_GAME_DISPATCH_AUTO_TAKE = {
        ["val"] = 75006,
        ["s"] = "CSGameDispatchAutoTakeRequest",
        ["r"] = "CSGameDispatchAutoTakeResponse",
    },
    CMD_GAME_DRAW_HERO_INFO = {
        ["val"] = 75100,
        ["s"] = "CSGameDrawHeroInfoRequest",
        ["r"] = "CSGameDrawHeroInfoResponse",
    },
    CMD_GAME_DRAW_HERO = {
        ["val"] = 75101,
        ["s"] = "CSGameDrawHeroRequest",
        ["r"] = "CSGameDrawHeroResponse",
    },
    CMD_GAME_DRAW_HERO_SCORE_EXCHANGE = {
        ["val"] = 75102,
        ["s"] = "CSGameDrawHeroScoreExchangeRequest",
        ["r"] = "CSGameDrawHeroScoreExchangeResponse",
    },
    CMD_GAME_DRAW_COUNTRY_INFO = {
        ["val"] = 75103,
        ["s"] = "CSGameDrawCountryInfoRequest",
        ["r"] = "CSGameDrawCountryInfoResponse",
    },
    CMD_GAME_DRAW_COUNTRY = {
        ["val"] = 75104,
        ["s"] = "CSGameDrawCountryRequest",
        ["r"] = "CSGameDrawCountryResponse",
    },
    CMD_GAME_DRAW_COUNTRY_SCORE_EXCHANGE = {
        ["val"] = 75105,
        ["s"] = "CSGameDrawCountryScoreExchangeRequest",
        ["r"] = "CSGameDrawCountryScoreExchangeResponse",
    },
    CMD_GAME_DRAW_HISTORY_RECORD = {
        ["val"] = 75106,
        ["s"] = "CSGameDrawHistoryRecordRequest",
        ["r"] = "CSGameDrawHistoryRecordResponse",
    },
    CMD_GAME_ACT_LIST = {
        ["val"] = 75200,
        ["s"] = "CSGameActListRequest",
        ["r"] = "CSGameActListResponse",
    },
    CMD_GAME_ACT_GET_EIGHT_LOGIN_INFO = {
        ["val"] = 75201,
        ["s"] = "CSGameActGetEightLoginInfoRequest",
        ["r"] = "CSGameActGetEightLoginInfoResponse",
    },
    CMD_GAME_ACT_GET_EIGHT_LOGIN = {
        ["val"] = 75202,
        ["s"] = "CSGameActGetEightLoginRequest",
        ["r"] = "CSGameActGetEightLoginResponse",
    },
    CMD_GAME_ACT_ONLINE_INFO = {
        ["val"] = 75203,
        ["s"] = "CSGameActOnlineInfoRequest",
        ["r"] = "CSGameActOnlineInfoResponse",
    },
    CMD_GAME_ACT_ONLINE_GET_REWARD = {
        ["val"] = 75204,
        ["s"] = "CSGameActOnlineGetRewardRequest",
        ["r"] = "CSGameActOnlineGetRewardResponse",
    },
    CMD_GAME_ACT_LEVEL_GIFT_INFO = {
        ["val"] = 75205,
        ["s"] = "CSGameActLevelGiftInfoRequest",
        ["r"] = "CSGameActLevelGiftInfoResponse",
    },
    CMD_GAME_ACT_LEVEL_GIFT_GET_REWARD = {
        ["val"] = 75206,
        ["s"] = "CSGameActLevelGiftGetRewardRequest",
        ["r"] = "CSGameActLevelGiftGetRewardResponse",
    },
    CMD_GAME_ACT_FIRST_ACCUMULATE_INFO = {
        ["val"] = 75207,
        ["s"] = "CSGameActFirstAccumulateInfoRequest",
        ["r"] = "CSGameActFirstAccumulateInfoResponse",
    },
    CMD_GAME_ACT_FIRST_ACCUMULATE_REWARD = {
        ["val"] = 75208,
        ["s"] = "CSGameActFirstAccumulateRewardRequest",
        ["r"] = "CSGameActFirstAccumulateRewardResponse",
    },
    CMD_GAME_ACT_PUSH = {
        ["val"] = 75209,
        ["r"] = "CSGameActPushResponse",
    },
    CMD_GAME_ACT_MONTH_CARD_INFO = {
        ["val"] = 75210,
        ["s"] = "CSGameActMonthCardInfoRequest",
        ["r"] = "CSGameActMonthCardInfoResponse",
    },
    CMD_GAME_ACT_MONTH_CARD_ACTIVATE = {
        ["val"] = 75211,
        ["s"] = "CSGameActMonthCardActivateRequest",
        ["r"] = "CSGameActMonthCardActivateResponse",
    },
    CMD_GAME_ACT_MONTH_CARD_REWARD = {
        ["val"] = 75212,
        ["s"] = "CSGameActMonthCardRewardRequest",
        ["r"] = "CSGameActMonthCardRewardResponse",
    },
    CMD_GAME_ACT_GROWTH_FUND_INFO = {
        ["val"] = 75213,
        ["s"] = "CSGameActGrowthFundInfoRequest",
        ["r"] = "CSGameActGrowthFundInfoResponse",
    },
    CMD_GAME_ACT_GROWTH_FUND_REWARD = {
        ["val"] = 75214,
        ["s"] = "CSGameActGrowthFundRewardRequest",
        ["r"] = "CSGameActGrowthFundRewardResponse",
    },
    CMD_GAME_ACT_DAILY_SIGN_INFO = {
        ["val"] = 75215,
        ["s"] = "CSGameActDailySignInfoRequest",
        ["r"] = "CSGameActDailySignInfoResponse",
    },
    CMD_GAME_ACT_DAILY_SIGN_REWARD = {
        ["val"] = 75216,
        ["s"] = "CSGameActDailySignRewardRequest",
        ["r"] = "CSGameActDailySignRewardResponse",
    },
    CMD_GAME_ACT_FIGHT_INFO = {
        ["val"] = 75217,
        ["s"] = "CSGameActFightInfoRequest",
        ["r"] = "CSGameActFightInfoResponse",
    },
    CMD_GAME_ACT_FIGHT_GET_REWARD = {
        ["val"] = 75218,
        ["s"] = "CSGameActFightGetRewardRequest",
        ["r"] = "CSGameActFightGetRewardResponse",
    },
    CMD_GAME_ACT_WEEKEND_INFO = {
        ["val"] = 75219,
        ["s"] = "CSGameActWeekendInfoRequest",
        ["r"] = "CSGameActWeekendInfoResponse",
    },
    CMD_GAME_ACT_WEEKEND_GET_REWARD = {
        ["val"] = 75220,
        ["s"] = "CSGameActWeekendGetRewardRequest",
        ["r"] = "CSGameActWeekendGetRewardResponse",
    },
    CMD_GAME_ACT_HUNG_UP_INFO = {
        ["val"] = 75221,
        ["s"] = "CSGameActHungUpInfoRequest",
        ["r"] = "CSGameActHungUpInfoResponse",
    },
    CMD_GAME_ACT_HUNDRED_DRAW_INFO = {
        ["val"] = 75222,
        ["s"] = "CSGameActHundredDrawInfoRequest",
        ["r"] = "CSGameActHundredDrawInfoResponse",
    },
    CMD_GAME_ACT_HUNDRED_DRAW_GET_REWARD = {
        ["val"] = 75223,
        ["s"] = "CSGameActHundredDrawGetRewardRequest",
        ["r"] = "CSGameActHundredDrawGetRewardResponse",
    },
    CMD_GAME_ACT_FUND_MONTHLY_INFO = {
        ["val"] = 75224,
        ["s"] = "CSGameActFundMonthlyInfoRequest",
        ["r"] = "CSGameActFundMonthlyInfoResponse",
    },
    CMD_GAME_ACT_FUND_MONTHLY_SELECT = {
        ["val"] = 75225,
        ["s"] = "CSGameActFundMonthlySelectRequest",
        ["r"] = "CSGameActFundMonthlySelectResponse",
    },
    CMD_GAME_ACT_FUND_MONTHLY_REWARD = {
        ["val"] = 75226,
        ["s"] = "CSGameActFundMonthlyRewardRequest",
        ["r"] = "CSGameActFundMonthlyRewardResponse",
    },
    CMD_GAME_ACT_TOWER_FUND_INFO = {
        ["val"] = 75227,
        ["s"] = "CSGameActTowerFundInfoRequest",
        ["r"] = "CSGameActTowerFundInfoResponse",
    },
    CMD_GAME_ACT_TOWER_FUND_REWARD = {
        ["val"] = 75228,
        ["s"] = "CSGameActTowerFundRewardRequest",
        ["r"] = "CSGameActTowerFundRewardResponse",
    },
    CMD_GAME_ACT_FIRST_CHARGE_INFO = {
        ["val"] = 75229,
        ["s"] = "CSGameActFirstChargeInfoRequest",
        ["r"] = "CSGameActFirstChargeInfoResponse",
    },
    CMD_GAME_ACT_FIRST_CHARGE_REWARD = {
        ["val"] = 75230,
        ["s"] = "CSGameActFirstChargeRewardRequest",
        ["r"] = "CSGameActFirstChargeRewardResponse",
    },
    CMD_GAME_ACT_FUND_SERVER_TASK_GET_REWARD = {
        ["val"] = 75231,
        ["s"] = "CSGameActFundServerTaskGetRewardRequest",
        ["r"] = "CSGameActFundServerTaskGetRewardResponse",
    },
    CMD_GAME_ACT_LEVEL_DIAMOND_GIFT_INFO = {
        ["val"] = 75232,
        ["s"] = "CSGameActLevelDiamondGiftInfoRequest",
        ["r"] = "CSGameActLevelDiamondGiftInfoResponse",
    },
    CMD_GAME_ACT_LEVEL_DIAMOND_GIFT_GET_REWARD = {
        ["val"] = 75233,
        ["s"] = "CSGameActLevelDiamondGiftGetRewardRequest",
        ["r"] = "CSGameActLevelDiamondGiftGetRewardResponse",
    },
    CMD_GAME_ACT_MONTH_POWER_CHALLENGE_INFO = {
        ["val"] = 75234,
        ["s"] = "CSGameActMonthPowerChallengeRequest",
        ["r"] = "CSGameActMonthPowerChallengeResponse",
    },
    CMD_GAME_ACT_MONTH_POWER_CHALLENGE_GET_REWARD = {
        ["val"] = 75235,
        ["s"] = "CSGameActMonthPowerChallengeGetRewardRequest",
        ["r"] = "CSGameActMonthPowerChallengeGetRewardResponse",
    },
    CMD_GAME_ACT_CLIENT_VERSION_GET_REWARD_INFO = {
        ["val"] = 75236,
        ["s"] = "CSGameActClientVersionGetRewardInfoRequest",
        ["r"] = "CSGameActClientVersionGetRewardInfoResponse",
    },
    CMD_GAME_ACT_CLIENT_VERSION_GET_REWARD = {
        ["val"] = 75237,
        ["s"] = "CSGameActClientVersionGetRewardRequest",
        ["r"] = "CSGameActClientVersionGetRewardResponse",
    },
    CMD_GAME_ACT_MOTIF_NEW_SIGN_INFO = {
        ["val"] = 75239,
        ["s"] = "CSGameActMotifNewSignInfoRequest",
        ["r"] = "CSGameActMotifNewSignInfoResponse",
    },
    CMD_GAME_ACT_MOTIF_NEW_SIGN = {
        ["val"] = 75240,
        ["s"] = "CSGameActMotifNewSignRequest",
        ["r"] = "CSGameActMotifNewSignResponse",
    },
    CMD_GAME_ACT_MOTIF_NEW_SIGN_REWARD = {
        ["val"] = 75241,
        ["s"] = "CSGameActMotifNewSignRewardRequest",
        ["r"] = "CSGameActMotifNewSignRewardResponse",
    },
    CMD_GAME_ACT_ROAD_FUND_INFO = {
        ["val"] = 75242,
        ["s"] = "CSGameActRoadFundInfoRequest",
        ["r"] = "CSGameActRoadFundInfoResponse",
    },
    CMD_GAME_ACT_ROAD_FUND_REWARD = {
        ["val"] = 75243,
        ["s"] = "CSGameActRoadFundRewardRequest",
        ["r"] = "CSGameActRoadFundRewardResponse",
    },
    CMD_GAME_SECRETGARDEN_INFO = {
        ["val"] = 70410,
        ["s"] = "CSGameSecretgardenInfoRequest",
        ["r"] = "CSGameSecretgardenInfoResponse",
    },
    CMD_GAME_SECRETGARDEN_GET_PRIZE = {
        ["val"] = 70411,
        ["s"] = "CSGameSecretgardenGetPrizeRequest",
        ["r"] = "CSGameSecretgardenGetPrizeResponse",
    },
    CMD_GAME_SECRETGARDEN_LEVEL_UP = {
        ["val"] = 70412,
        ["s"] = "CSGameSecretgardenLevelUpRequest",
        ["r"] = "CSGameSecretgardenLevelUpResponse",
    },
    CMD_GAME_SECRETGARDEN_FIGHT = {
        ["val"] = 70413,
        ["s"] = "CSGameSecretgardenFightRequest",
        ["r"] = "CSGameSecretgardenFightResponse",
    },
    CMD_GAME_SECRETGARDEN_CLOSE = {
        ["val"] = 70414,
        ["s"] = "CSGameSecretgardenCloseRequest",
        ["r"] = "CSGameSecretgardenCloseResponse",
    },
    CMD_GAME_SYSTEM_SEND_REWARD = {
        ["val"] = 79932,
        ["s"] = "",
        ["r"] = "CSGameSystemSendRewardResponse",
    },
    CMD_GAME_SYSTEM_FIGHT_CUT_REFRESH = {
        ["val"] = 79933,
        ["s"] = "CSGameSystemFightCutRefreshRequest",
        ["r"] = "CSGameSystemFightCutRefreshResponse",
    },
    CMD_GAME_THEME_OFFER_TASK_INFO = {
        ["val"] = 75300,
        ["s"] = "CSGameThemeOfferTaskInfoRequest",
        ["r"] = "CSGameThemeOfferTaskInfoResponse",
    },
    CMD_GAME_THEME_OFFER_TASK_GET_REWARD = {
        ["val"] = 75301,
        ["s"] = "CSGameThemeOfferTaskGetRewardRequest",
        ["r"] = "CSGameThemeOfferTaskGetRewardResponse",
    },
    CMD_GAME_THEME_OFFER_TASK_DAY_GET_REWARD = {
        ["val"] = 75302,
        ["s"] = "CSGameThemeOfferTaskDayGetRewardRequest",
        ["r"] = "CSGameThemeOfferTaskDayGetRewardResponse",
    },
    CMD_GAME_THEME_CONCLUDE_CONTRACT_INFO = {
        ["val"] = 75303,
        ["s"] = "CSGameThemeConcludeContractInfoRequest",
        ["r"] = "CSGameThemeConcludeContractInfoResponse",
    },
    CMD_GAME_THEME_CONCLUDE_CONTRACT_GET_REWARD = {
        ["val"] = 75304,
        ["s"] = "CSGameThemeConcludeContractGetRewardRequest",
        ["r"] = "CSGameThemeConcludeContractGetRewardResponse",
    },
    CMD_GAME_THEME_FOREST_SECRET_REALM_INFO = {
        ["val"] = 75305,
        ["s"] = "CSGameThemeForestSecretRealmInfoRequest",
        ["r"] = "CSGameThemeForestSecretRealmInfoResponse",
    },
    CMD_GAME_THEME_FOREST_SECRET_REALM_DRAW = {
        ["val"] = 75306,
        ["s"] = "CSGameThemeForestSecretRealmDrawRequest",
        ["r"] = "CSGameThemeForestSecretRealmDrawResponse",
    },
    CMD_GAME_THEME_NEWCOMER_GIFT_INFO = {
        ["val"] = 75307,
        ["s"] = "CSGameThemeNewcomerGiftInfoRequest",
        ["r"] = "CSGameThemeNewcomerGiftInfoResponse",
    },
    CMD_GAME_THEME_DAY_RECHARGE_INFO = {
        ["val"] = 75308,
        ["s"] = "CSGameThemeDayRechargeInfoRequest",
        ["r"] = "CSGameThemeDayRechargeInfoResponse",
    },
    CMD_GAME_THEME_DAY_RECHARGE_GET_REWARD = {
        ["val"] = 75309,
        ["s"] = "CSGameThemeDayRechargeGetRewardRequest",
        ["r"] = "CSGameThemeDayRechargeGetRewardResponse",
    },
    CMD_GAME_THEME_HERO_GATHER_INFO = {
        ["val"] = 75310,
        ["s"] = "CSGameThemeHeroGatherInfoRequest",
        ["r"] = "CSGameThemeHeroGatherInfoResponse",
    },
    CMD_GAME_THEME_HERO_GATHER_GET_REWARD = {
        ["val"] = 75311,
        ["s"] = "CSGameThemeHeroGatherGetRewardRequest",
        ["r"] = "CSGameThemeHeroGatherGetRewardResponse",
    },
    CMD_GAME_THEME_DAY_RECHARGE_RECORD_INFO = {
        ["val"] = 75312,
        ["s"] = "CSGameThemeDayRechargeRecordInfoRequest",
        ["r"] = "CSGameThemeDayRechargeRecordInfoResponse",
    },
    CMD_GAME_THEME_MAIN_INFO = {
        ["val"] = 75313,
        ["s"] = "CSGameThemeMainInfoRequest",
        ["r"] = "CSGameThemeMainInfoResponse",
    },
    CMD_GAME_MOTIF_INFO = {
        ["val"] = 75400,
        ["s"] = "CSGameMotifInfoRequest",
        ["r"] = "CSGameMotifInfoResponse",
    },
    CMD_GAME_MOTIF_OFFER_TASK_INFO = {
        ["val"] = 75401,
        ["s"] = "CSGameMotifOfferTaskInfoRequest",
        ["r"] = "CSGameMotifOfferTaskInfoResponse",
    },
    CMD_GAME_MOTIF_OFFER_TASK_GET = {
        ["val"] = 75402,
        ["s"] = "CSGameMotifOfferTaskGetRequest",
        ["r"] = "CSGameMotifOfferTaskGetResponse",
    },
    CMD_GAME_MOTIF_OFFER_TASK_DAY_GET = {
        ["val"] = 75403,
        ["s"] = "CSGameMotifOfferTaskDayGetRequest",
        ["r"] = "CSGameMotifOfferTaskDayGetResponse",
    },
    CMD_GAME_MOTIF_CONCLUDE_CONTRACT_INFO = {
        ["val"] = 75404,
        ["s"] = "CSGameMotifConcludeContractInfoRequest",
        ["r"] = "CSGameMotifConcludeContractInfoResponse",
    },
    CMD_GAME_MOTIF_CONCLUDE_CONTRACT_GET = {
        ["val"] = 75405,
        ["s"] = "CSGameMotifConcludeContractGetRequest",
        ["r"] = "CSGameMotifConcludeContractGetResponse",
    },
    CMD_GAME_MOTIF_CONCLUDE_CONTRACT_LAST_GET = {
        ["val"] = 75406,
        ["s"] = "CSGameMotifConcludeContractLastGetRequest",
        ["r"] = "CSGameMotifConcludeContractLastGetResponse",
    },
    CMD_GAME_MOTIF_FOREST_REALM_INFO = {
        ["val"] = 75407,
        ["s"] = "CSGameMotifForestRealmInfoRequest",
        ["r"] = "CSGameMotifForestRealmInfoResponse",
    },
    CMD_GAME_MOTIF_FOREST_REALM_GET = {
        ["val"] = 75408,
        ["s"] = "CSGameMotifForestRealmGetRequest",
        ["r"] = "CSGameMotifForestRealmGetResponse",
    },
    CMD_GAME_MOTIF_GIFT_INFO = {
        ["val"] = 75409,
        ["s"] = "CSGameMotifGiftInfoRequest",
        ["r"] = "CSGameMotifGiftInfoResponse",
    },
    CMD_GAME_MOTIF_DAY_CHARGE_INFO = {
        ["val"] = 75410,
        ["s"] = "CSGameMotifDayChargeInfoRequest",
        ["r"] = "CSGameMotifDayChargeInfoResponse",
    },
    CMD_GAME_MOTIF_DAY_CHARGE_GET = {
        ["val"] = 75411,
        ["s"] = "CSGameMotifDayChargeGetRequest",
        ["r"] = "CSGameMotifDayChargeGetResponse",
    },
    CMD_GAME_MOTIF_ACTIVITY_INFO = {
        ["val"] = 75412,
        ["s"] = "CSGameMotifActivityInfoRequest",
        ["r"] = "CSGameMotifActivityInfoResponse",
    },
    CMD_GAME_MOTIF_ACTIVITY_GET = {
        ["val"] = 75413,
        ["s"] = "CSGameMotifActivityGetRequest",
        ["r"] = "CSGameMotifActivityGetResponse",
    },
    CMD_GAME_MOTIF_DAY_CHARGE_GET_FREE = {
        ["val"] = 75414,
        ["s"] = "CSGameMotifDayChargeGetFreeRequest",
        ["r"] = "CSGameMotifDayChargeGetFreeResponse",
    },
    CMD_GAME_MOTIF_RECRUIT_INFO = {
        ["val"] = 75420,
        ["s"] = "CSGameMotifRecruitInfoRequest",
        ["r"] = "CSGameMotifRecruitInfoResponse",
    },
    CMD_GAME_MOTIF_RECRUIT_CHOOSE_HERO = {
        ["val"] = 75421,
        ["s"] = "CSGameMotifRecruitChooseHeroRequest",
        ["r"] = "CSGameMotifRecruitChooseHeroResponse",
    },
    CMD_GAME_MOTIF_RECRUIT = {
        ["val"] = 75422,
        ["s"] = "CSGameMotifRecruitRequest",
        ["r"] = "CSGameMotifRecruitResponse",
    },
    CMD_GAME_MOTIF_WEEKLY_CARD_INFO = {
        ["val"] = 75423,
        ["s"] = "CSGameMotifWeeklyCardInfoRequest",
        ["r"] = "CSGameMotifWeeklyCardInfoResponse",
    },
    CMD_GAME_MOTIF_RECRUIT_GIFT = {
        ["val"] = 75424,
        ["s"] = "CSGameMotifRecruitGiftRequest",
        ["r"] = "CSGameMotifRecruitGiftResponse",
    },
    CMD_GAME_MOTIF_RECRUIT_RECORD_LIST = {
        ["val"] = 75447,
        ["s"] = "CSGameMotifRecruitRecordListRequest",
        ["r"] = "CSGameMotifRecruitRecordListResponse",
    },
    CMD_GAME_MOTIF_TOTAL_RECHARGE_INFO = {
        ["val"] = 75425,
        ["s"] = "CSGameMotifTotalRechargeInfoRequest",
        ["r"] = "CSGameMotifTotalRechargeInfoResponse",
    },
    CMD_GAME_MOTIF_TOTAL_RECHARGE_GET_REWARD = {
        ["val"] = 75426,
        ["s"] = "CSGameMotifTotalRechargeGetRewardRequest",
        ["r"] = "CSGameMotifTotalRechargeGetRewardResponse",
    },
    CMD_GAME_MOTIF_UP_STAR_INFO = {
        ["val"] = 75427,
        ["s"] = "CSGameMotifUpStarInfoRequest",
        ["r"] = "CSGameMotifUpStarInfoResponse",
    },
    CMD_GAME_MOTIF_UP_STAR_GET_REWARD = {
        ["val"] = 75428,
        ["s"] = "CSGameMotifUpStarGetRewardRequest",
        ["r"] = "CSGameMotifUpStarGetRewardResponse",
    },
    CMD_GAME_MOTIF_CHALLENGE_INFO = {
        ["val"] = 75429,
        ["s"] = "CSGameMotifChallengeInfoRequest",
        ["r"] = "CSGameMotifChallengeInfoResponse",
    },
    CMD_GAME_MOTIF_CHALLENGE_GET_REWARD = {
        ["val"] = 75430,
        ["s"] = "CSGameMotifChallengeGetRewardRequest",
        ["r"] = "CSGameMotifChallengeGetRewardResponse",
    },
    CMD_GAME_MOTIF_EXCHANGE_INFO = {
        ["val"] = 75431,
        ["s"] = "CSGameMotifExchangeInfoRequest",
        ["r"] = "CSGameMotifExchangeInfoResponse",
    },
    CMD_GAME_MOTIF_EXCHANGE_GET_REWARD = {
        ["val"] = 75432,
        ["s"] = "CSGameMotifExchangeGetRewardRequest",
        ["r"] = "CSGameMotifExchangeGetRewardResponse",
    },
    CMD_GAME_MOTIF_BOSS_TRIAL_INFO = {
        ["val"] = 75433,
        ["s"] = "CSGameMotifBossTrialInfoRequest",
        ["r"] = "CSGameMotifBossTrialInfoResponse",
    },
    CMD_GAME_MOTIF_BOSS_TRIAL_FIGHT = {
        ["val"] = 75434,
        ["s"] = "CSGameMotifBossTrialFightRequest",
        ["r"] = "CSGameMotifBossTrialFightResponse",
    },
    CMD_GAME_MOTIF_BOSS_TRIAL_TASK_GET_REWARD = {
        ["val"] = 75435,
        ["s"] = "CSGameMotifBossTrialTaskGetRewardRequest",
        ["r"] = "CSGameMotifBossTrialTaskGetRewardResponse",
    },
    CMD_GAME_MOTIF_BOSS_TRIAL_SUIT_GIFT_INFO = {
        ["val"] = 75436,
        ["s"] = "CSGameMotifBossTrialSuitGiftInfoRequest",
        ["r"] = "CSGameMotifBossTrialSuitGiftInfoResponse",
    },
    CMD_GAME_MOTIF_BOSS_TRIAL_FIGHT_GET_REWARD = {
        ["val"] = 75437,
        ["s"] = "CSGameMotifBossTrialFightGetRewardRequest",
        ["r"] = "CSGameMotifBossTrialFightGetRewardResponse",
    },
    CMD_GAME_MOTIF_RANK_INFO = {
        ["val"] = 75438,
        ["s"] = "CSGameMotifRankInfoRequest",
        ["r"] = "CSGameMotifRankInfoResponse",
    },
    CMD_GAME_MOTIF_RANK_GET_REWARD = {
        ["val"] = 75439,
        ["s"] = "CSGameMotifRankGetRewardRequest",
        ["r"] = "CSGameMotifRankGetRewardResponse",
    },
    CMD_GAME_MOTIF_DAY_REWARD_INFO = {
        ["val"] = 75440,
        ["s"] = "CSGameMotifDayRewardInfoRequest",
        ["r"] = "CSGameMotifDayRewardInfoResponse",
    },
    CMD_GAME_MOTIF_DAY_REWARD_GET_REWARD = {
        ["val"] = 75441,
        ["s"] = "CSGameMotifDayRewardGetRewardRequest",
        ["r"] = "CSGameMotifDayRewardGetRewardResponse",
    },
    CMD_GAME_MOTIF_NEW_UP_STAR_INFO = {
        ["val"] = 75442,
        ["s"] = "CSGameMotifNewUpStarInfoRequest",
        ["r"] = "CSGameMotifNewUpStarInfoResponse",
    },
    CMD_GAME_MOTIF_NEW_UP_STAR_REWARD = {
        ["val"] = 75443,
        ["s"] = "CSGameMotifNewUpStarRewardRequest",
        ["r"] = "CSGameMotifNewUpStarRewardResponse",
    },
    CMD_GAME_MOTIF_PER_DAY_RECHARGE_INFO = {
        ["val"] = 75444,
        ["s"] = "CSGameMotifPerDayRechargeInfoRequest",
        ["r"] = "CSGameMotifPerDayRechargeInfoResponse",
    },
    CMD_GAME_MOTIF_PER_DAY_RECHARGE_GET_REWARD = {
        ["val"] = 75445,
        ["s"] = "CSGameMotifPerDayRechargeGetRewardRequest",
        ["r"] = "CSGameMotifPerDayRechargeGetRewardResponse",
    },
    CMD_GAME_MOTIF_WISH_INFO = {
        ["val"] = 75446,
        ["s"] = "CSGameMotifWishInfoRequest",
        ["r"] = "CSGameMotifWishInfoResponse",
    },
    CMD_GAME_MOTIF_WISH = {
        ["val"] = 75448,
        ["s"] = "CSGameMotifWishRequest",
        ["r"] = "CSGameMotifWishResponse",
    },
    CMD_GAME_MOTIF_FOREST_OPTIONAL_INFO = {
        ["val"] = 75449,
        ["s"] = "CSGameMotifForestOptionalInfoRequest",
        ["r"] = "CSGameMotifForestOptionalInfoResponse",
    },
    CMD_GAME_MOTIF_FOREST_OPTIONAL_SELECT = {
        ["val"] = 75450,
        ["s"] = "CSGameMotifForestOptionalSelectRequest",
        ["r"] = "CSGameMotifForestOptionalSelectResponse",
    },
    CMD_GAME_MOTIF_FOREST_OPTIONAL_DRAW = {
        ["val"] = 75451,
        ["s"] = "CSGameMotifForestOptionalDrawRequest",
        ["r"] = "CSGameMotifForestOptionalDrawResponse",
    },
    CMD_GAME_MOTIF_FOREST_OPTIONAL_DIAMOND_INFO = {
        ["val"] = 75452,
        ["s"] = "CSGameMotifForestOptionalDiamondInfoRequest",
        ["r"] = "CSGameMotifForestOptionalDiamondInfoResponse",
    },
    CMD_GAME_MOTIF_FOREST_OPTIONAL_DIAMOND_SELECT = {
        ["val"] = 75453,
        ["s"] = "CSGameMotifForestOptionalDiamondSelectRequest",
        ["r"] = "CSGameMotifForestOptionalDiamondSelectResponse",
    },
    CMD_GAME_MOTIF_FOREST_OPTIONAL_DIAMOND_DRAW = {
        ["val"] = 75454,
        ["s"] = "CSGameMotifForestOptionalDiamondDrawRequest",
        ["r"] = "CSGameMotifForestOptionalDiamondDrawResponse",
    },
    CMD_GAME_MOTIF_CONTINUED_GIFT_INFO = {
        ["val"] = 75455,
        ["s"] = "CSGameMotifContinuedGiftInfoRequest",
        ["r"] = "CSGameMotifContinuedGiftInfoResponse",
    },
    CMD_GAME_MOTIF_CONTINUED_GIFT_GET_FINAL_REWARD = {
        ["val"] = 75456,
        ["s"] = "CSGameMotifContinuedGiftGetFinalRewardRequest",
        ["r"] = "CSGameMotifContinuedGiftGetFinalRewardResponse",
    },
    CMD_GAME_MOTIF_SELECT_UP_STAR_INFO = {
        ["val"] = 75457,
        ["s"] = "CSGameMotifSelectUpStarInfoRequest",
        ["r"] = "CSGameMotifSelectUpStarInfoResponse",
    },
    CMD_GAME_MOTIF_SELECT_UP_STAR_SELECT = {
        ["val"] = 75458,
        ["s"] = "CSGameMotifSelectUpStarSelectRequest",
        ["r"] = "CSGameMotifSelectUpStarSelectResponse",
    },
    CMD_GAME_MOTIF_SELECT_UP_STAR_CONFIRM = {
        ["val"] = 75459,
        ["s"] = "CSGameMotifSelectUpStarConfirmRequest",
        ["r"] = "CSGameMotifSelectUpStarConfirmResponse",
    },
    CMD_GAME_MOTIF_SELECT_UP_STAR_REWARD = {
        ["val"] = 75460,
        ["s"] = "CSGameMotifSelectUpStarRewardRequest",
        ["r"] = "CSGameMotifSelectUpStarRewardResponse",
    },
    CMD_GAME_MOTIF_DRAW_HISTORY_RECORD = {
        ["val"] = 75471,
        ["s"] = "CSGameMotifDrawHistoryRecordRequest",
        ["r"] = "CSGameMotifDrawHistoryRecordResponse",
    },
    CMD_GAME_MOTIF_UP_DRAW_INFO = {
        ["val"] = 75468,
        ["s"] = "CSGameMotifUpDrawInfoRequest",
        ["r"] = "CSGameMotifUpDrawInfoResponse",
    },
    CMD_GAME_MOTIF_UP_DRAW = {
        ["val"] = 75469,
        ["s"] = "CSGameMotifUpDrawRequest",
        ["r"] = "CSGameMotifUpDrawResponse",
    },
    CMD_GAME_MOTIF_UP_DRAW_GIFT = {
        ["val"] = 75470,
        ["s"] = "CSGameMotifUpDrawGiftRequest",
        ["r"] = "CSGameMotifUpDrawGiftResponse",
    },
    CMD_GAME_MOTIF_RECRUIT_DRAW_REWARD = {
        ["val"] = 75480,
        ["s"] = "CSGameMotifRecruitDrawRewardRequest",
        ["r"] = "CSGameMotifRecruitDrawRewardResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW_INFO = {
        ["val"] = 75472,
        ["s"] = "CSGameMotifnewGoldDrawInfoRequest",
        ["r"] = "CSGameMotifnewGoldDrawInfoResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW_CHOOSE = {
        ["val"] = 75473,
        ["s"] = "CSGameMotifnewGoldDrawChooseRequest",
        ["r"] = "CSGameMotifnewGoldDrawChooseResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW = {
        ["val"] = 75474,
        ["s"] = "CSGameMotifnewGoldDrawRequest",
        ["r"] = "CSGameMotifnewGoldDrawResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW_GIFT = {
        ["val"] = 75475,
        ["s"] = "CSGameMotifnewGoldDrawGiftRequest",
        ["r"] = "CSGameMotifnewGoldDrawGiftResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW_RECORD_LIST = {
        ["val"] = 75476,
        ["s"] = "CSGameMotifnewGoldDrawRecordListRequest",
        ["r"] = "CSGameMotifnewGoldDrawRecordListResponse",
    },
    CMD_GAME_MOTIF_DAY_REWARD_ANSWER_QUESTION = {
        ["val"] = 75481,
        ["s"] = "CSGameMotifDayRewardAnswerQuestionRequest",
        ["r"] = "CSGameMotifDayRewardAnswerQuestionResponse",
    },
    CMD_GAME_FAMILYBATTLE_HALL_INFO = {
        ["val"] = 76000,
        ["s"] = "CSGameFamilybattleHallInfoRequest",
        ["r"] = "CSGameFamilybattleHallInfoResponse",
    },
    CMD_GAME_FAMILYBATTLE_FIELD_INFO = {
        ["val"] = 76001,
        ["s"] = "CSGameFamilybattleFieldInfoRequest",
        ["r"] = "CSGameFamilybattleFieldInfoResponse",
    },
    CMD_GAME_FAMILYBATTLE_POINT_INFO = {
        ["val"] = 76002,
        ["s"] = "CSGameFamilybattlePointInfoRequest",
        ["r"] = "CSGameFamilybattlePointInfoResponse",
    },
    CMD_GAME_FAMILYBATTLE_FIGHT = {
        ["val"] = 76003,
        ["s"] = "CSGameFamilybattleFightRequest",
        ["r"] = "CSGameFamilybattleFightResponse",
    },
    CMD_GAME_FAMILYBATTLE_RECORD = {
        ["val"] = 76004,
        ["s"] = "CSGameFamilybattleRecordRequest",
        ["r"] = "CSGameFamilybattleRecordResponse",
    },
    CMD_GAME_FAMILYBATTLE_POINT_RECORD = {
        ["val"] = 76005,
        ["s"] = "CSGameFamilybattlePointRecordRequest",
        ["r"] = "CSGameFamilybattlePointRecordResponse",
    },
    CMD_GAME_FAMILYBATTLE_ACHIEVE_REWARD = {
        ["val"] = 76006,
        ["s"] = "CSGameFamilybattleAchieveRewardRequest",
        ["r"] = "CSGameFamilybattleAchieveRewardResponse",
    },
    CMD_GAME_FAMILYBATTLE_MATCH_LIST = {
        ["val"] = 76007,
        ["s"] = "CSGameFamilybattleMatchListRequest",
        ["r"] = "CSGameFamilybattleMatchListResponse",
    },
    CMD_GAME_FAMILYBATTLE_BOX_INFO = {
        ["val"] = 76008,
        ["s"] = "CSGameFamilybattleBoxInfoRequest",
        ["r"] = "CSGameFamilybattleBoxInfoResponse",
    },
    CMD_GAME_FAMILYBATTLE_BOX_REWARD = {
        ["val"] = 76009,
        ["s"] = "CSGameFamilybattleBoxRewardRequest",
        ["r"] = "CSGameFamilybattleBoxRewardResponse",
    },
    CMD_GAME_FAMILYBATTLE_ACHIEVE_INFO = {
        ["val"] = 76010,
        ["s"] = "CSGameFamilybattleAchieveInfoRequest",
        ["r"] = "CSGameFamilybattleAchieveInfoResponse",
    },
    CMD_GAME_FAMILYBATTLE_TIME_DATA = {
        ["val"] = 76011,
        ["s"] = "CSGameFamilybattleTimeDataRequest",
        ["r"] = "CSGameFamilybattleTimeDataResponse",
    },
    CMD_GAME_FAMILYMATCH_INFO = {
        ["val"] = 76500,
        ["s"] = "CSGameFamilymatchInfoRequest",
        ["r"] = "CSGameFamilymatchInfoResponse",
    },
    CMD_GAME_FAMILYMATCH_ROUND = {
        ["val"] = 76501,
        ["s"] = "CSGameFamilymatchRoundRequest",
        ["r"] = "CSGameFamilymatchRoundResponse",
    },
    CMD_GAME_FAMILYMATCH_FIGHT_INFO = {
        ["val"] = 76502,
        ["s"] = "CSGameFamilymatchFightInfoRequest",
        ["r"] = "CSGameFamilymatchFightInfoResponse",
    },
    CMD_GAME_FAMILYMATCH_TIME_DATA = {
        ["val"] = 76503,
        ["s"] = "CSGameFamilymatchTimeDataRequest",
        ["r"] = "CSGameFamilymatchTimeDataResponse",
    },
    CMD_GAME_FAMILYMATCH_TEAM_INFO = {
        ["val"] = 76504,
        ["s"] = "CSGameFamilymatchTeamInfoRequest",
        ["r"] = "CSGameFamilymatchTeamInfoResponse",
    },
    CMD_GAME_FAMILYMATCH_TEAM_SAVE = {
        ["val"] = 76505,
        ["s"] = "CSGameFamilymatchTeamSaveRequest",
        ["r"] = "CSGameFamilymatchTeamSaveResponse",
    },
    CMD_GAME_FAMILYMATCH_GUESS = {
        ["val"] = 76506,
        ["s"] = "CSGameFamilymatchGuessRequest",
        ["r"] = "CSGameFamilymatchGuessResponse",
    },
    CMD_GAME_FAMILYMATCH_GUESS_RECORD = {
        ["val"] = 76507,
        ["s"] = "CSGameFamilymatchGuessRecordRequest",
        ["r"] = "CSGameFamilymatchGuessRecordResponse",
    },
    CMD_GAME_FAMILYMATCH_GUESS_SIMPLE = {
        ["val"] = 76508,
        ["s"] = "CSGameFamilymatchGuessSimpleRequest",
        ["r"] = "CSGameFamilymatchGuessSimpleResponse",
    },
    CMD_GAME_FAMILYMATCH_GET_TOP = {
        ["val"] = 76509,
        ["s"] = "CSGameFamilymatchGetTopRequest",
        ["r"] = "CSGameFamilymatchGetTopResponse",
    },
    CMD_GAME_FAMILYMATCH_PROMPO_UNACTIVE = {
        ["val"] = 76510,
        ["s"] = "",
        ["r"] = "CSGameFamilymatchPromptUnactiveResponse",
    },
    CMD_GAME_THRONEBATTLE_GUESS_CLOSE = {
        ["val"] = 76100,
        ["r"] = "CSGameThronebattleGuessCloseResponse",
    },
    CMD_GAME_THRONEBATTLE_HALL_INFO = {
        ["val"] = 76101,
        ["s"] = "CSGameThronebattleHallInfoRequest",
        ["r"] = "CSGameThronebattleHallInfoResponse",
    },
    CMD_GAME_THRONEBATTLE_GUESS_INFO = {
        ["val"] = 76102,
        ["s"] = "CSGameThronebattleGuessInfoRequest",
        ["r"] = "CSGameThronebattleGuessInfoResponse",
    },
    CMD_GAME_THRONEBATTLE_GUESS = {
        ["val"] = 76103,
        ["s"] = "CSGameThronebattleGuessRequest",
        ["r"] = "CSGameThronebattleGuessResponse",
    },
    CMD_GAME_THRONEBATTLE_GUESS_RECORD = {
        ["val"] = 76104,
        ["s"] = "CSGameThronebattleGuessRecordRequest",
        ["r"] = "CSGameThronebattleGuessRecordResponse",
    },
    CMD_GAME_THRONEBATTLE_MY_PLAN = {
        ["val"] = 76105,
        ["s"] = "CSGameThronebattleMyPlanRequest",
        ["r"] = "CSGameThronebattleMyPlanResponse",
    },
    CMD_GAME_THRONEBATTLE_MY_PLAN_RECORD = {
        ["val"] = 76106,
        ["s"] = "CSGameThronebattleMyPlanRecordRequest",
        ["r"] = "CSGameThronebattleMyPlanRecordResponse",
    },
    CMD_GAME_THRONEBATTLE_GAME_PLAN = {
        ["val"] = 76107,
        ["s"] = "CSGameThronebattleGamePlanRequest",
        ["r"] = "CSGameThronebattleGamePlanResponse",
    },
    CMD_GAME_THRONEBATTLE_TIME_DATA = {
        ["val"] = 76108,
        ["s"] = "CSGameThronebattleTimeDataRequest",
        ["r"] = "CSGameThronebattleTimeDataResponse",
    },
    CMD_GAME_THRONEBATTLE_GET_GAME_PLAN = {
        ["val"] = 76109,
        ["s"] = "CSGameThronebattleGetGamePlanRequest",
        ["r"] = "CSGameThronebattleGetGamePlanResponse",
    },
    CMD_GAME_THRONEBATTLE_GET_BATTLE = {
        ["val"] = 76110,
        ["s"] = "CSGameThronebattleGetBattleRequest",
        ["r"] = "CSGameThronebattleGetBattleResponse",
    },
    CMD_GAME_THRONEBATTLE_GET_TOP = {
        ["val"] = 76111,
        ["s"] = "CSGameThronebattleGetTopRequest",
        ["r"] = "CSGameThronebattleGetTopResponse",
    },
    CMD_GAME_TALENT_UP_STAR = {
        ["val"] = 76200,
        ["s"] = "CSGameTalentUpStarRequest",
        ["r"] = "CSGameTalentUpStarResponse",
    },
    CMD_GAME_TALENT_DECOMPOSE = {
        ["val"] = 76201,
        ["s"] = "CSGameTalentDecomposeRequest",
        ["r"] = "CSGameTalentDecomposeResponse",
    },
    CMD_GAME_TALENT_DRESS = {
        ["val"] = 76202,
        ["s"] = "CSGameTalentDressRequest",
        ["r"] = "CSGameTalentDressResponse",
    },
    CMD_GAME_TALENT_UNDRESS = {
        ["val"] = 76203,
        ["s"] = "CSGameTalentUndressRequest",
        ["r"] = "CSGameTalentUndressResponse",
    },
    CMD_GAME_TALENT_REPLACE = {
        ["val"] = 76204,
        ["s"] = "CSGameTalentReplaceRequest",
        ["r"] = "CSGameTalentReplaceResponse",
    },
    CMD_GAME_OCEANSAGA_INFO = {
        ["val"] = 76300,
        ["s"] = "CSGameOceansagaInfoRequest",
        ["r"] = "CSGameOceansagaInfoResponse",
    },
    CMD_GAME_OCEANSAGA_DRAW = {
        ["val"] = 76301,
        ["s"] = "CSGameOceansagaDrawRequest",
        ["r"] = "CSGameOceansagaDrawResponse",
    },
    CMD_GAME_OCEANSAGA_VISIT_INFO = {
        ["val"] = 76302,
        ["s"] = "CSGameOceansagaVisitInfoRequest",
        ["r"] = "CSGameOceansagaVisitInfoResponse",
    },
    CMD_GAME_OCEANSAGA_VISIT_LIST = {
        ["val"] = 76303,
        ["s"] = "CSGameOceansagaVisitListRequest",
        ["r"] = "CSGameOceansagaVisitListResponse",
    },
    CMD_GAME_OCEANSAGA_LEVEL_UP = {
        ["val"] = 76304,
        ["s"] = "CSGameOceansagaLevelUpRequest",
        ["r"] = "CSGameOceansagaLevelUpResponse",
    },
    CMD_GAME_OCEANSAGA_BUILDING_UPDATE = {
        ["val"] = 76305,
        ["s"] = "CSGameOceansagaBuildingUpdateRequest",
        ["r"] = "CSGameOceansagaBuildingUpdateResponse",
    },
    CMD_GAME_OCEANSAGA_USE_CLOAK = {
        ["val"] = 76306,
        ["s"] = "CSGameOceansagaUseCloakRequest",
        ["r"] = "CSGameOceansagaUseCloakResponse",
    },
    CMD_GAME_OCEANSAGA_PIRATE_SHIP = {
        ["val"] = 76307,
        ["s"] = "CSGameOceansagaPirateShipRequest",
        ["r"] = "CSGameOceansagaPirateShipResponse",
    },
    CMD_GAME_OCEANSAGA_SEA_GOD_BOX = {
        ["val"] = 76308,
        ["s"] = "CSGameOceansagaSeaGodBoxRequest",
        ["r"] = "CSGameOceansagaSeaGodBoxResponse",
    },
    CMD_GAME_OCEANSAGA_MAGIC_MIRROR_INFO = {
        ["val"] = 76309,
        ["s"] = "CSGameOceansagaMagicMirrorInfoRequest",
        ["r"] = "CSGameOceansagaMagicMirrorInfoResponse",
    },
    CMD_GAME_OCEANSAGA_MAGIC_MIRROR_CHOOSE = {
        ["val"] = 76310,
        ["s"] = "CSGameOceansagaMagicMirrorChooseRequest",
        ["r"] = "CSGameOceansagaMagicMirrorChooseResponse",
    },
    CMD_GAME_OCEANSAGA_SHOP_INFO = {
        ["val"] = 76311,
        ["s"] = "CSGameOceansagaShopInfoRequest",
        ["r"] = "CSGameOceansagaShopInfoResponse",
    },
    CMD_GAME_OCEANSAGA_SHOP_BUY = {
        ["val"] = 76312,
        ["s"] = "CSGameOceansagaShopBuyRequest",
        ["r"] = "CSGameOceansagaShopBuyResponse",
    },
    CMD_GAME_OCEANSAGA_JUDGE_INFO = {
        ["val"] = 76313,
        ["s"] = "CSGameOceansagaJudgeInfoRequest",
        ["r"] = "CSGameOceansagaJudgeInfoResponse",
    },
    CMD_GAME_OCEANSAGA_JUDGE_GET_REWARD = {
        ["val"] = 76314,
        ["s"] = "CSGameOceansagaJudgeGetRewardRequest",
        ["r"] = "CSGameOceansagaJudgeGetRewardResponse",
    },
    CMD_GAME_OCEANSAGA_STAR_POINT_EXCHANGE = {
        ["val"] = 76315,
        ["s"] = "CSGameOceansagaStarPointExchangeRequest",
        ["r"] = "CSGameOceansagaStarPointExchangeResponse",
    },
    CMD_GAME_OCEANSAGA_VISIT_EVENT_SET = {
        ["val"] = 76316,
        ["s"] = "CSGameOceansagaVisitEventSetRequest",
        ["r"] = "CSGameOceansagaVisitEventSetResponse",
    },
    CMD_GAME_OCEANSAGA_BAIL = {
        ["val"] = 76317,
        ["s"] = "CSGameOceansagaBailRequest",
        ["r"] = "CSGameOceansagaBailResponse",
    },
    CMD_GAME_OCEANSAGA_VISIT_RESULT = {
        ["val"] = 76318,
        ["s"] = "CSGameOceansagaVisitResultRequest",
        ["r"] = "CSGameOceansagaVisitResultResponse",
    },
    CMD_GAME_OCEANSAGA_TEMPLE_INFO = {
        ["val"] = 76319,
        ["s"] = "CSGameOceansagaTempleInfoRequest",
        ["r"] = "CSGameOceansagaTempleInfoResponse",
    },
    CMD_GAME_OCEANSAGA_TEMPLE_EVENT_SET = {
        ["val"] = 76320,
        ["s"] = "CSGameOceansagaTempleEventSetRequest",
        ["r"] = "CSGameOceansagaTempleEventSetResponse",
    },
    CMD_GAME_OCEANSAGA_DICE_BUY = {
        ["val"] = 76321,
        ["s"] = "CSGameOceansagaDiceBuyRequest",
        ["r"] = "CSGameOceansagaDiceBuyResponse",
    },
    CMD_GAME_OCEANSAGA_STAR_POINT_INFO = {
        ["val"] = 76322,
        ["s"] = "CSGameOceansagaStarPointInfoRequest",
        ["r"] = "CSGameOceansagaStarPointInfoResponse",
    },
    CMD_GAME_OCEANSAGA_PIRATE_SHIP_INFO = {
        ["val"] = 76323,
        ["s"] = "CSGameOceansagaPirateShipInfoRequest",
        ["r"] = "CSGameOceansagaPirateShipInfoResponse",
    },
    CMD_GAME_OCEANSAGA_PUSH_INFO = {
        ["val"] = 76324,
        ["s"] = "",
        ["r"] = "CSGameOceansagaPushInfoResponse",
    },
    CMD_GAME_OCEANSAGA_BACK = {
        ["val"] = 76325,
        ["s"] = "CSGameOceansagaBackRequest",
        ["r"] = "CSGameOceansagaBackResponse",
    },
    CMD_GAME_OCEANSAGA_LOG_LIST = {
        ["val"] = 76326,
        ["s"] = "CSGameOceansagaLogListRequest",
        ["r"] = "CSGameOceansagaLogListResponse",
    },
    CMD_GAME_OCEANSAGA_DISPATCH_JUDGE = {
        ["val"] = 76327,
        ["s"] = "CSGameOceansagaDispatchJudgeRequest",
        ["r"] = "CSGameOceansagaDispatchJudgeResponse",
    },
    CMD_GAME_OCEANSAGA_READ_LOG_LIST = {
        ["val"] = 76328,
        ["s"] = "CSGameOceansagaReadLogListRequest",
        ["r"] = "CSGameOceansagaReadLogListResponse",
    },
    CMD_GAME_OCEANSAGA_PASS_STARTING_POINT = {
        ["val"] = 76329,
        ["s"] = "CSGameOceansagaPassStartingPointRequest",
        ["r"] = "CSGameOceansagaPassStartingPointResponse",
    },
    CMD_GAME_OCEANSAGA_DO_RANDOM_EVENT = {
        ["val"] = 76330,
        ["s"] = "CSGameOceansagaDoRandomEventRequest",
        ["r"] = "CSGameOceansagaDoRandomEventResponse",
    },
    CMD_GAME_OCEANSAGA_GUIDE = {
        ["val"] = 76331,
        ["s"] = "CSGameOceansagaGuideRequest",
        ["r"] = "CSGameOceansagaGuideResponse",
    },
    CMD_GAME_OCEANSAGA_ACHIEVE = {
        ["val"] = 76332,
        ["s"] = "CSGameOceansagaAchieveRequest",
        ["r"] = "CSGameOceansagaAchieveResponse",
    },
    CMD_GAME_OCEANSAGA_ACHIEVE_GET_REWARD = {
        ["val"] = 76333,
        ["s"] = "CSGameOceansagaAchieveGetRewardRequest",
        ["r"] = "CSGameOceansagaAchieveGetRewardResponse",
    },
    CMD_GAME_OCEANSAGA_REPAIR_ONE_KEY = {
        ["val"] = 76334,
        ["s"] = "CSGameOceansagaRepairOneKeyRequest",
        ["r"] = "CSGameOceansagaRepairOneKeyResponse",
    },
    CMD_GAME_WORLDBOSS_INFO = {
        ["val"] = 76400,
        ["s"] = "CSGameWorldbossInfoRequest",
        ["r"] = "CSGameWorldbossInfoResponse",
    },
    CMD_GAME_WORLDBOSS_FIGHT = {
        ["val"] = 76401,
        ["s"] = "CSGameWorldbossFightRequest",
        ["r"] = "CSGameWorldbossFightResponse",
    },
    CMD_GAME_WORLDBOSS_GLOBAL_GET_REWARD = {
        ["val"] = 76402,
        ["s"] = "CSGameWorldbossGlobalGetRewardRequest",
        ["r"] = "CSGameWorldbossGlobalGetRewardResponse",
    },
    CMD_GAME_WORLDBOSS_FIGHT_RESULT = {
        ["val"] = 76403,
        ["s"] = "CSGameWorldbossFightResultRequest",
        ["r"] = "CSGameWorldbossFightResultResponse",
    },
    CMD_GAME_MOTIFGAME_RACE_INFO = {
        ["val"] = 75800,
        ["s"] = "CSGameMotifgameRaceInfoRequest",
        ["r"] = "CSGameMotifgameRaceInfoResponse",
    },
    CMD_GAME_MOTIFGAME_RACE_GUESS = {
        ["val"] = 75801,
        ["s"] = "CSGameMotifgameRaceGuessRequest",
        ["r"] = "CSGameMotifgameRaceGuessResponse",
    },
    CMD_GAME_MOTIFGAME_RACE_GUESS_RECORD = {
        ["val"] = 75802,
        ["s"] = "CSGameMotifgameRaceGuessRecordRequest",
        ["r"] = "CSGameMotifgameRaceGuessRecordResponse",
    },
    CMD_GAME_MOTIFGAME_RACE_TASK_GET_REWARD = {
        ["val"] = 75803,
        ["s"] = "CSGameMotifgameRaceTaskGetRewardRequest",
        ["r"] = "CSGameMotifgameRaceTaskGetRewardResponse",
    },
    CMD_GAME_MOTIFGAME_RACE_RESULT = {
        ["val"] = 75804,
        ["s"] = "CSGameMotifgameRaceResultRequest",
        ["r"] = "CSGameMotifgameRaceResultResponse",
    },
    CMD_GAME_MOTIFGAME_SCORE_INFO = {
        ["val"] = 75805,
        ["s"] = "CSGameMotifgameScoreInfoRequest",
        ["r"] = "CSGameMotifgameScoreInfoResponse",
    },
    CMD_GAME_MOTIFGAME_SCORE_START = {
        ["val"] = 75806,
        ["s"] = "CSGameMotifgameScoreStartRequest",
        ["r"] = "CSGameMotifgameScoreStartResponse",
    },
    CMD_GAME_MOTIFGAME_SCORE_CLOSE = {
        ["val"] = 75807,
        ["s"] = "CSGameMotifgameScoreCloseRequest",
        ["r"] = "CSGameMotifgameScoreCloseResponse",
    },
    CMD_GAME_MOTIFGAME_SCORE_TASK_REWARD = {
        ["val"] = 75808,
        ["s"] = "CSGameMotifgameScoreTaskRewardRequest",
        ["r"] = "CSGameMotifgameScoreTaskRewardResponse",
    },
    CMD_GAME_MOTIFGAME_SCORE_GET_COIN = {
        ["val"] = 75809,
        ["s"] = "CSGameMotifgameScoreGetCoinRequest",
        ["r"] = "CSGameMotifgameScoreGetCoinResponse",
    },
    CMD_GAME_MOTIFGAME_SCORE_COIN_BUY = {
        ["val"] = 75810,
        ["s"] = "CSGameMotifgameScoreCoinBuyRequest",
        ["r"] = "CSGameMotifgameScoreCoinBuyResponse",
    },
    CMD_GAME_MOTIF_FLIP_INFO = {
        ["val"] = 75461,
        ["s"] = "CSGameMotifFlipInfoRequest",
        ["r"] = "CSGameMotifFlipInfoResponse",
    },
    CMD_GAME_MOTIF_FLIP_DRAW = {
        ["val"] = 75462,
        ["s"] = "CSGameMotifFlipDrawRequest",
        ["r"] = "CSGameMotifFlipDrawResponse",
    },
    CMD_GAME_MOTIF_FLIP_RESTORE = {
        ["val"] = 75463,
        ["s"] = "CSGameMotifFlipRestoreRequest",
        ["r"] = "CSGameMotifFlipRestoreResponse",
    },
    CMD_GAME_MOTIF_TIME_SONG_INFO = {
        ["val"] = 75464,
        ["s"] = "CSGameMotifTimeSongInfoRequest",
        ["r"] = "CSGameMotifTimeSongInfoResponse",
    },
    CMD_GAME_MOTIF_TIME_SONG_TEAM_SAVE = {
        ["val"] = 75465,
        ["s"] = "CSGameMotifTimeSongTeamSaveRequest",
        ["r"] = "CSGameMotifTimeSongTeamSaveResponse",
    },
    CMD_GAME_MOTIF_TIME_SONG_FIGHT = {
        ["val"] = 75466,
        ["s"] = "CSGameMotifTimeSongFightRequest",
        ["r"] = "CSGameMotifTimeSongFightResponse",
    },
    CMD_GAME_MOTIF_TIME_SONG_GET_REWARD = {
        ["val"] = 75467,
        ["s"] = "CSGameMotifTimeSongGetRewardRequest",
        ["r"] = "CSGameMotifTimeSongGetRewardResponse",
    },
    CMD_GAME_DUNGEON_INFO = {
        ["val"] = 71500,
        ["s"] = "CSGameDungeonInfoRequest",
        ["r"] = "CSGameDungeonInfoResponse",
    },
    CMD_GAME_DUNGEON_SINGLE_TEAM_INFO = {
        ["val"] = 71501,
        ["s"] = "CSGameDungeonSingleTeamInfoRequest",
        ["r"] = "CSGameDungeonSingleTeamInfoResponse",
    },
    CMD_GAME_DUNGEON_SINGLE_TEAM_SAVE = {
        ["val"] = 71502,
        ["s"] = "CSGameDungeonSingleTeamSaveRequest",
        ["r"] = "CSGameDungeonSingleTeamSaveResponse",
    },
    CMD_GAME_DUNGEON_FIGHT = {
        ["val"] = 71503,
        ["s"] = "CSGameDungeonFightRequest",
        ["r"] = "CSGameDungeonFightResponse",
    },
    CMD_GAME_DUNGEON_FIGHT_REWARD = {
        ["val"] = 71504,
        ["s"] = "CSGameDungeonFightRewardRequest",
        ["r"] = "CSGameDungeonFightRewardResponse",
    },
    CMD_GAME_DUNGEON_FIRST_REWARD_INFO = {
        ["val"] = 71505,
        ["s"] = "CSGameDungeonFirstRewardInfoRequest",
        ["r"] = "CSGameDungeonFirstRewardInfoResponse",
    },
    CMD_GAME_DUNGEON_GET_FIRST_REWARD = {
        ["val"] = 71506,
        ["s"] = "CSGameDungeonGetFirstRewardRequest",
        ["r"] = "CSGameDungeonGetFirstRewardResponse",
    },
    CMD_GAME_DUNGEON_FIGHT_CANCEL = {
        ["val"] = 71507,
        ["s"] = "CSGameDungeonFightCancelRequest",
        ["r"] = "CSGameDungeonFightCancelResponse",
    },
    CMD_GAME_RECOMMENDATION_INFO = {
        ["val"] = 74500,
        ["s"] = "CSGameRecommendationInfoRequest",
        ["r"] = "CSGameRecommendationInfoResponse",
    },
    CMD_GAME_RECOMMENDATION_USER = {
        ["val"] = 74501,
        ["s"] = "CSGameRecommendationUserRequest",
        ["r"] = "CSGameRecommendationUserResponse",
    },
    CMD_GAME_RECOMMENDATION_BIND = {
        ["val"] = 74502,
        ["s"] = "CSGameRecommendationBindRequest",
        ["r"] = "CSGameRecommendationBindResponse",
    },
    CMD_GAME_RECOMMENDATION_PRIZE = {
        ["val"] = 74503,
        ["s"] = "CSGameRecommendationPrizeRequest",
        ["r"] = "CSGameRecommendationPrizeResponse",
    },
    CMD_GAME_RECOMMENDATION_RED_POINT = {
        ["val"] = 74504,
        ["s"] = "CSGameRecommendationRedPointRequest",
        ["r"] = "CSGameRecommendationRedPointResponse",
    },
    CMD_GAME_ANCIENTSTELA_INFO = {
        ["val"] = 76600,
        ["s"] = "CSGameAncientstelaInfoRequest",
        ["r"] = "CSGameAncientstelaInfoResponse",
    },
    CMD_GAME_ANCIENTSTELA_MOUNT = {
        ["val"] = 76601,
        ["s"] = "CSGameAncientstelaMountRequest",
        ["r"] = "CSGameAncientstelaMountResponse",
    },
    CMD_GAME_ANCIENTSTELA_ACTIVE = {
        ["val"] = 76602,
        ["s"] = "CSGameAncientstelaActiveRequest",
        ["r"] = "CSGameAncientstelaActiveResponse",
    },
    CMD_GAME_ANCIENTSTELA_UP_LEVEL_INFO = {
        ["val"] = 76603,
        ["s"] = "CSGameAncientstelaUpLevelInfoRequest",
        ["r"] = "CSGameAncientstelaUpLevelInfoResponse",
    },
    CMD_GAME_ANCIENTSTELA_CORE_MOUNT = {
        ["val"] = 76604,
        ["s"] = "CSGameAncientstelaCoreMountRequest",
        ["r"] = "CSGameAncientstelaCoreMountResponse",
    },
    CMD_GAME_ANCIENTSTELA_UP_LEVEL = {
        ["val"] = 76605,
        ["s"] = "CSGameAncientstelaUpLevelRequest",
        ["r"] = "CSGameAncientstelaUpLevelResponse",
    },
    CMD_GAME_HOLYWEAPON_INFO = {
        ["val"] = 76700,
        ["s"] = "CSGameHolyweaponInfoRequest",
        ["r"] = "CSGameHolyweaponInfoResponse",
    },
    CMD_GAME_HOLYWEAPON_COMPOUND = {
        ["val"] = 76701,
        ["s"] = "CSGameHolyweaponCompoundRequest",
        ["r"] = "CSGameHolyweaponCompoundResponse",
    },
    CMD_GAME_HOLYWEAPON_STAR_UP = {
        ["val"] = 76702,
        ["s"] = "CSGameHolyweaponStarUpRequest",
        ["r"] = "CSGameHolyweaponStarUpResponse",
    },
    CMD_GAME_HOLYWEAPON_LEVEL_UP = {
        ["val"] = 76703,
        ["s"] = "CSGameHolyweaponLevelUpRequest",
        ["r"] = "CSGameHolyweaponLevelUpResponse",
    },
    CMD_GAME_HOLYWEAPON_RESONANCE = {
        ["val"] = 76704,
        ["s"] = "CSGameHolyweaponResonanceRequest",
        ["r"] = "CSGameHolyweaponResonanceResponse",
    },
    CMD_GAME_HOLYWEAPON_TASK_GET_REWARD = {
        ["val"] = 76705,
        ["s"] = "CSGameHolyweaponTaskGetRewardRequest",
        ["r"] = "CSGameHolyweaponTaskGetRewardResponse",
    },
    CMD_GAME_HOLYWEAPON_DRAW = {
        ["val"] = 76706,
        ["s"] = "CSGameHolyweaponDrawRequest",
        ["r"] = "CSGameHolyweaponDrawResponse",
    },
    CMD_GAME_HOLYWEAPON_BOX_EXCHANGE = {
        ["val"] = 76707,
        ["s"] = "CSGameHolyweaponBoxExchangeRequest",
        ["r"] = "CSGameHolyweaponBoxExchangeResponse",
    },
    CMD_GAME_HOLYWEAPON_WISH = {
        ["val"] = 76708,
        ["s"] = "CSGameHolyweaponWishRequest",
        ["r"] = "CSGameHolyweaponWishResponse",
    },
    CMD_GAME_HOLYWEAPON_DECOMPOSE = {
        ["val"] = 76709,
        ["s"] = "CSGameHolyweaponDecomposeRequest",
        ["r"] = "CSGameHolyweaponDecomposeResponse",
    },
    CMD_GAME_HOLYWEAPON_BATTLE_PREVIEW = {
        ["val"] = 76710,
        ["s"] = "CSGameHolyweaponBattlePreviewRequest",
        ["r"] = "CSGameHolyweaponBattlePreviewResponse",
    },
    CMD_GAME_HOLYWEAPON_SOUL = {
        ["val"] = 76711,
        ["s"] = "CSGameHolyweaponSoulRequest",
        ["r"] = "CSGameHolyweaponSoulResponse",
    },
    CMD_GAME_CUTGRASS_INFO = {
        ["val"] = 76800,
        ["s"] = "CSGameCutgrassInfoRequest",
        ["r"] = "CSGameCutgrassInfoResponse",
    },
    CMD_GAME_CUTGRASS_FIGHT_START = {
        ["val"] = 76801,
        ["s"] = "CSGameCutgrassFightStartRequest",
        ["r"] = "CSGameCutgrassFightStartResponse",
    },
    CMD_GAME_CUTGRASS_FIGHT_END = {
        ["val"] = 76802,
        ["s"] = "CSGameCutgrassFightEndRequest",
        ["r"] = "CSGameCutgrassFightEndResponse",
    },
    CMD_GAME_CUTGRASS_BUY_ENERGY = {
        ["val"] = 76803,
        ["s"] = "CSGameCutgrassBuyEnergyRequest",
        ["r"] = "CSGameCutgrassBuyEnergyResponse",
    },
    CMD_GAME_CUTGRASS_HANG_INFO = {
        ["val"] = 76804,
        ["s"] = "CSGameCutgrassHangInfoRequest",
        ["r"] = "CSGameCutgrassHangInfoResponse",
    },
    CMD_GAME_CUTGRASS_HANG_REWARD = {
        ["val"] = 76805,
        ["s"] = "CSGameCutgrassHangRewardRequest",
        ["r"] = "CSGameCutgrassHangRewardResponse",
    },
    CMD_GAME_CUTGRASS_BUY_HANG = {
        ["val"] = 76806,
        ["s"] = "CSGameCutgrassBuyHangRequest",
        ["r"] = "CSGameCutgrassBuyHangResponse",
    },
    CMD_GAME_CUTGRASS_STAGE_REWARD = {
        ["val"] = 76807,
        ["s"] = "CSGameCutgrassStageRewardRequest",
        ["r"] = "CSGameCutgrassStageRewardResponse",
    },
    CMD_GAME_CUTGRASS_FIGHT_INFO = {
        ["val"] = 76808,
        ["s"] = "CSGameCutgrassFightInfoRequest",
        ["r"] = "CSGameCutgrassFightInfoResponse",
    },
    CMD_GAME_CUTGRASS_FIGHT_REWARD = {
        ["val"] = 76809,
        ["s"] = "CSGameCutgrassFightRewardRequest",
        ["r"] = "CSGameCutgrassFightRewardResponse",
    },
    CMD_GAME_CUTGRASS_ACHIEVE_INFO = {
        ["val"] = 76810,
        ["s"] = "CSGameCutgrassAchieveInfoRequest",
        ["r"] = "CSGameCutgrassAchieveInfoResponse",
    },
    CMD_GAME_CUTGRASS_ACHIEVE_REWARD = {
        ["val"] = 76811,
        ["s"] = "CSGameCutgrassAchieveRewardRequest",
        ["r"] = "CSGameCutgrassAchieveRewardResponse",
    },
    CMD_GAME_MINE_INFO = {
        ["val"] = 76900,
        ["s"] = "CSGameMineInfoRequest",
        ["r"] = "CSGameMineInfoResponse",
    },
    CMD_GAME_MINE_DRAW = {
        ["val"] = 76901,
        ["s"] = "CSGameMineDrawRequest",
        ["r"] = "CSGameMineDrawResponse",
    },
    CMD_GAME_MINE_LAYER_GET_REWARD = {
        ["val"] = 76902,
        ["s"] = "CSGameMineLayerGetRewardRequest",
        ["r"] = "CSGameMineLayerGetRewardResponse",
    },
    CMD_GAME_MINE_TASK_GET_REWARD = {
        ["val"] = 76903,
        ["s"] = "CSGameMineTaskGetRewardRequest",
        ["r"] = "CSGameMineTaskGetRewardResponse",
    },
    CMD_GAME_MINE_GIFT_INFO = {
        ["val"] = 76904,
        ["s"] = "CSGameMineGiftInfoRequest",
        ["r"] = "CSGameMineGiftInfoResponse",
    },
    CMD_GAME_PROVERBS_INFO = {
        ["val"] = 77000,
        ["s"] = "CSGameProverbsInfoRequest",
        ["r"] = "CSGameProverbsInfoResponse",
    },
    CMD_GAME_PROVERBS_COMPOUND = {
        ["val"] = 77001,
        ["s"] = "CSGameProverbsCompoundRequest",
        ["r"] = "CSGameProverbsCompoundResponse",
    },
    CMD_GAME_PROVERBS_UP_STAR = {
        ["val"] = 77002,
        ["s"] = "CSGameProverbsUpStarRequest",
        ["r"] = "CSGameProverbsUpStarResponse",
    },
    CMD_GAME_PROVERBS_GATHER = {
        ["val"] = 77003,
        ["s"] = "CSGameProverbsGatherRequest",
        ["r"] = "CSGameProverbsGatherResponse",
    },
    CMD_GAME_TRAIN_INFO = {
        ["val"] = 77100,
        ["s"] = "CSGameTrainInfoRequest",
        ["r"] = "CSGameTrainInfoResponse",
    },
    CMD_GAME_TRAIN_MINE_INFO = {
        ["val"] = 77101,
        ["s"] = "CSGameTrainMineInfoRequest",
        ["r"] = "CSGameTrainMineInfoResponse",
    },
    CMD_GAME_TRAIN_MINE_START = {
        ["val"] = 77102,
        ["s"] = "CSGameTrainMineStartRequest",
        ["r"] = "CSGameTrainMineStartResponse",
    },
    CMD_GAME_TRAIN_MINE_END = {
        ["val"] = 77103,
        ["s"] = "CSGameTrainMineEndRequest",
        ["r"] = "CSGameTrainMineEndResponse",
    },
    CMD_GAME_TRAIN_MINE_REFRESH = {
        ["val"] = 77104,
        ["s"] = "CSGameTrainMineRefreshRequest",
        ["r"] = "CSGameTrainMineRefreshResponse",
    },
    CMD_GAME_TRAIN_ROOM_INFO = {
        ["val"] = 77105,
        ["s"] = "CSGameTrainRoomInfoRequest",
        ["r"] = "CSGameTrainRoomInfoResponse",
    },
    CMD_GAME_TRAIN_ROOM_START = {
        ["val"] = 77106,
        ["s"] = "CSGameTrainRoomStartRequest",
        ["r"] = "CSGameTrainRoomStartResponse",
    },
    CMD_GAME_TRAIN_ROOM_END = {
        ["val"] = 77107,
        ["s"] = "CSGameTrainRoomEndRequest",
        ["r"] = "CSGameTrainRoomEndResponse",
    },
    CMD_GAME_TRAIN_ROOM_BUY_LOOT = {
        ["val"] = 77108,
        ["s"] = "CSGameTrainRoomBuyLootRequest",
        ["r"] = "CSGameTrainRoomBuyLootResponse",
    },
    CMD_GAME_TRAIN_ROOM_LOOT_RECORD = {
        ["val"] = 77109,
        ["s"] = "CSGameTrainRoomLootRecordRequest",
        ["r"] = "CSGameTrainRoomLootRecordResponse",
    },
    CMD_GAME_TRAIN_DRAW_RECORD = {
        ["val"] = 77110,
        ["s"] = "CSGameTrainDrawRecordRequest",
        ["r"] = "CSGameTrainDrawRecordResponse",
    },
    CMD_GAME_TRAIN_DRAW = {
        ["val"] = 77111,
        ["s"] = "CSGameTrainDrawRequest",
        ["r"] = "CSGameTrainDrawResponse",
    },
    CMD_GAME_TRAIN_FIND = {
        ["val"] = 77112,
        ["s"] = "CSGameTrainFindRequest",
        ["r"] = "CSGameTrainFindResponse",
    },
    CMD_GAME_TRAIN_CAMP_INFO = {
        ["val"] = 77113,
        ["s"] = "CSGameTrainCampInfoRequest",
        ["r"] = "CSGameTrainCampInfoResponse",
    },
    CMD_GAME_TRAIN_CAMP_SELECT = {
        ["val"] = 77114,
        ["s"] = "CSGameTrainCampSelectRequest",
        ["r"] = "CSGameTrainCampSelectResponse",
    },
    CMD_GAME_TRAIN_GET_LUCKY_BOX = {
        ["val"] = 77115,
        ["s"] = "CSGameTrainGetLuckyBoxRequest",
        ["r"] = "CSGameTrainGetLuckyBoxResponse",
    },
    CMD_GAME_SERVER_GROUP_INFO = {
        ["val"] = 77200,
        ["s"] = "CSGameServerGroupInfoRequest",
        ["r"] = "CSGameServerGroupInfoResponse",
    },
    CMD_GAME_SERVER_GROUP_PLAY_INFO = {
        ["val"] = 77201,
        ["s"] = "CSGameServerGroupPlayInfoRequest",
        ["r"] = "CSGameServerGroupPlayInfoResponse",
    },
    CMD_GAME_MOTIF_FIGHT_GIFT_INFO = {
        ["val"] = 78000,
        ["s"] = "CSGameMotifFightGiftInfoRequest",
        ["r"] = "CSGameMotifFightGiftInfoResponse",
    },
    CMD_GAME_MOTIF_FIGHT_GIFT_GET_REWARD = {
        ["val"] = 78001,
        ["s"] = "CSGameMotifFightGiftGetRewardRequest",
        ["r"] = "CSGameMotifFightGiftGetRewardResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_INFO = {
        ["val"] = 78002,
        ["s"] = "CSGameMotifDispatchInfoRequest",
        ["r"] = "CSGameMotifDispatchInfoResponse",
    },
    CMD_GAME_MOTIF_DISPATCH = {
        ["val"] = 78003,
        ["s"] = "CSGameMotifDispatchRequest",
        ["r"] = "CSGameMotifDispatchResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_RESULT = {
        ["val"] = 78004,
        ["s"] = "CSGameMotifDispatchResultRequest",
        ["r"] = "CSGameMotifDispatchResultResponse",
    },
    CMD_GAME_MOTIF_SEND_RED_PACKET = {
        ["val"] = 78005,
        ["s"] = "CSGameMotifSendRedPacketRequest",
        ["r"] = "CSGameMotifSendRedPacketResponse",
    },
    CMD_GAME_MOTIF_GRAB_RED_PACKET = {
        ["val"] = 78006,
        ["s"] = "CSGameMotifGrabRedPacketRequest",
        ["r"] = "CSGameMotifGrabRedPacketResponse",
    },
    CMD_GAME_MOTIF_RED_PACKET_LIST = {
        ["val"] = 78007,
        ["s"] = "CSGameMotifRedPacketListRequest",
        ["r"] = "CSGameMotifRedPacketListResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOSS_INFO = {
        ["val"] = 78008,
        ["s"] = "CSGameMotifFestivalBossInfoRequest",
        ["r"] = "CSGameMotifFestivalBossInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOSS_FIGHT = {
        ["val"] = 78009,
        ["s"] = "CSGameMotifFestivalBossFightRequest",
        ["r"] = "CSGameMotifFestivalBossFightResponse",
    },
    CMD_GAME_MOTIF_RED_PACKET_INFO = {
        ["val"] = 78010,
        ["s"] = "CSGameMotifRedPacketInfoRequest",
        ["r"] = "CSGameMotifRedPacketInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_INFO = {
        ["val"] = 78011,
        ["s"] = "CSGameMotifFestivalInfoRequest",
        ["r"] = "CSGameMotifFestivalInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_SUPPORT_INFO = {
        ["val"] = 78012,
        ["s"] = "CSGameMotifFestivalSupportInfoRequest",
        ["r"] = "CSGameMotifFestivalSupportInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_SUPPORT_CHOOSE = {
        ["val"] = 78013,
        ["s"] = "CSGameMotifFestivalSupportChooseRequest",
        ["r"] = "CSGameMotifFestivalSupportChooseResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_SUPPORT_SEND_GIFT = {
        ["val"] = 78014,
        ["s"] = "CSGameMotifFestivalSupportSendGiftRequest",
        ["r"] = "CSGameMotifFestivalSupportSendGiftResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_KEEPSAKE_EXCHANGE = {
        ["val"] = 78015,
        ["s"] = "CSGameMotifFestivalKeepsakeExchangeRequest",
        ["r"] = "CSGameMotifFestivalKeepsakeExchangeResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_SUPPORT_TASK_INFO = {
        ["val"] = 78016,
        ["s"] = "CSGameMotifFestivalSupportTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalSupportTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_SUPPORT_TASK_REWARD = {
        ["val"] = 78017,
        ["s"] = "CSGameMotifFestivalSupportTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalSupportTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_JIGSAW_INFO = {
        ["val"] = 78100,
        ["s"] = "CSGameMotifFestivalJigsawInfoRequest",
        ["r"] = "CSGameMotifFestivalJigsawInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_JIGSAW_DRAW = {
        ["val"] = 78101,
        ["s"] = "CSGameMotifFestivalJigsawDrawRequest",
        ["r"] = "CSGameMotifFestivalJigsawDrawResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_JIGSAW_TASK_INFO = {
        ["val"] = 78102,
        ["s"] = "CSGameMotifFestivalJigsawTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalJigsawTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_JIGSAW_TASK_REWARD = {
        ["val"] = 78103,
        ["s"] = "CSGameMotifFestivalJigsawTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalJigsawTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_JIGSAW_BUY = {
        ["val"] = 78104,
        ["s"] = "CSGameMotifFestivalJigsawBuyRequest",
        ["r"] = "CSGameMotifFestivalJigsawBuyResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_WAR_INFO = {
        ["val"] = 78105,
        ["s"] = "CSGameMotifnewFestivalWarInfoRequest",
        ["r"] = "CSGameMotifnewFestivalWarInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_WAR_FIGHT = {
        ["val"] = 78106,
        ["s"] = "CSGameMotifnewFestivalWarFightRequest",
        ["r"] = "CSGameMotifnewFestivalWarFightResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_WAR_LEVEL_REWARD = {
        ["val"] = 78107,
        ["s"] = "CSGameMotifnewFestivalWarLevelRewardRequest",
        ["r"] = "CSGameMotifnewFestivalWarLevelRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_COLLECT_INFO = {
        ["val"] = 78110,
        ["s"] = "CSGameMotifFestivalCollectInfoRequest",
        ["r"] = "CSGameMotifFestivalCollectInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_FIRST_LOTTERY_INFO = {
        ["val"] = 78112,
        ["s"] = "CSGameMotifnewFestivalFirstLotteryInfoRequest",
        ["r"] = "CSGameMotifnewFestivalFirstLotteryInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_FIRST_LOTTERY_DRAW = {
        ["val"] = 78113,
        ["s"] = "CSGameMotifnewFestivalFirstLotteryDrawRequest",
        ["r"] = "CSGameMotifnewFestivalFirstLotteryDrawResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_FIRST_LOTTERY_HISTORY_RECORD = {
        ["val"] = 78114,
        ["s"] = "CSGameMotifnewFestivalFirstLotteryHistoryRecordRequest",
        ["r"] = "CSGameMotifnewFestivalFirstLotteryHistoryRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_COLLECT_EXCHANGE = {
        ["val"] = 78111,
        ["s"] = "CSGameMotifFestivalCollectExchangeRequest",
        ["r"] = "CSGameMotifFestivalCollectExchangeResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIGHT_GIFT_INFO = {
        ["val"] = 78116,
        ["s"] = "CSGameMotifnewFestivalNewFightGiftInfoRequest",
        ["r"] = "CSGameMotifnewFestivalNewFightGiftInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIGHT_GIFT_GET_REWARD = {
        ["val"] = 78117,
        ["s"] = "CSGameMotifnewFestivalNewFightGiftGetRewardRequest",
        ["r"] = "CSGameMotifnewFestivalNewFightGiftGetRewardResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIGHT_GIFT_BUY = {
        ["val"] = 78118,
        ["s"] = "CSGameMotifnewFestivalNewFightGiftBuyRequest",
        ["r"] = "CSGameMotifnewFestivalNewFightGiftBuyResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIGHT_GIFT_CLICK = {
        ["val"] = 78119,
        ["s"] = "CSGameMotifnewFestivalNewFightGiftClickRequest",
        ["r"] = "CSGameMotifnewFestivalNewFightGiftClickResponse",
    },
    CMD_GAME_MOTIF_CAVE_EXPLORATION_INFO = {
        ["val"] = 78120,
        ["s"] = "CSGameMotifCaveExplorationInfoRequest",
        ["r"] = "CSGameMotifCaveExplorationInfoResponse",
    },
    CMD_GAME_MOTIF_CAVE_EXPLORATION_FIGHT = {
        ["val"] = 78121,
        ["s"] = "CSGameMotifCaveExplorationFightRequest",
        ["r"] = "CSGameMotifCaveExplorationFightResponse",
    },
    CMD_GAME_MOTIF_CAVE_EXPLORATION_FIGHT_REWARD = {
        ["val"] = 78122,
        ["s"] = "CSGameMotifCaveExplorationFightRewardRequest",
        ["r"] = "CSGameMotifCaveExplorationFightRewardResponse",
    },
    CMD_GAME_MOTIF_CAVE_EXPLORATION_SWEEP = {
        ["val"] = 78123,
        ["s"] = "CSGameMotifCaveExplorationSweepRequest",
        ["r"] = "CSGameMotifCaveExplorationSweepResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_CHRISTMAS_TREE = {
        ["val"] = 78124,
        ["s"] = "CSGameMotifnewFestivalChristmasTreeRequest",
        ["r"] = "CSGameMotifnewFestivalChristmasTreeResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_CHRISTMAS_TREE_CHOOSE = {
        ["val"] = 78125,
        ["s"] = "CSGameMotifnewFestivalChristmasTreeChooseRequest",
        ["r"] = "CSGameMotifnewFestivalChristmasTreeChooseResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_CHRISTMAS_TREE_WISH = {
        ["val"] = 78126,
        ["s"] = "CSGameMotifnewFestivalChristmasTreeWishRequest",
        ["r"] = "CSGameMotifnewFestivalChristmasTreeWishResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_CHRISTMAS_TREE_TASK_INFO = {
        ["val"] = 78127,
        ["s"] = "CSGameMotifnewFestivalChristmasTreeTaskInfoRequest",
        ["r"] = "CSGameMotifnewFestivalChristmasTreeTaskInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_CHRISTMAS_TREE_TASK_REWARD = {
        ["val"] = 78128,
        ["s"] = "CSGameMotifnewFestivalChristmasTreeTaskRewardRequest",
        ["r"] = "CSGameMotifnewFestivalChristmasTreeTaskRewardResponse",
    },
    CMD_GAME_MOTIF_DICE_INFO = {
        ["val"] = 78130,
        ["s"] = "CSGameMotifDiceInfoRequest",
        ["r"] = "CSGameMotifDiceInfoResponse",
    },
    CMD_GAME_MOTIF_DICE_PLAY = {
        ["val"] = 78131,
        ["s"] = "CSGameMotifDicePlayRequest",
        ["r"] = "CSGameMotifDicePlayResponse",
    },
    CMD_GAME_MOTIF_DICE_MOVE = {
        ["val"] = 78132,
        ["s"] = "CSGameMotifDiceMoveRequest",
        ["r"] = "CSGameMotifDiceMoveResponse",
    },
    CMD_GAME_MOTIF_DICE_SWEEP = {
        ["val"] = 78134,
        ["s"] = "CSGameMotifDiceSweepRequest",
        ["r"] = "CSGameMotifDiceSweepResponse",
    },
    CMD_GAME_MOTIF_DICE_TASK_INFO = {
        ["val"] = 78135,
        ["s"] = "CSGameMotifDiceTaskInfoRequest",
        ["r"] = "CSGameMotifDiceTaskInfoResponse",
    },
    CMD_GAME_MOTIF_DICE_TASK_REWARD = {
        ["val"] = 78136,
        ["s"] = "CSGameMotifDiceTaskRewardRequest",
        ["r"] = "CSGameMotifDiceTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_REWARD_INFO = {
        ["val"] = 78137,
        ["s"] = "CSGameMotifFestivalDrawRewardInfoRequest",
        ["r"] = "CSGameMotifFestivalDrawRewardInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_REWARD = {
        ["val"] = 78138,
        ["s"] = "CSGameMotifFestivalDrawRewardRequest",
        ["r"] = "CSGameMotifFestivalDrawRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_REWARD_UNLOCK = {
        ["val"] = 78139,
        ["s"] = "CSGameMotifFestivalDrawRewardUnlockRequest",
        ["r"] = "CSGameMotifFestivalDrawRewardUnlockResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_REWARD_TASK_INFO = {
        ["val"] = 78140,
        ["s"] = "CSGameMotifFestivalDrawRewardTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalDrawRewardTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_REWARD_TASK_REWARD = {
        ["val"] = 78141,
        ["s"] = "CSGameMotifFestivalDrawRewardTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalDrawRewardTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_REWARD_SELECT_BIG_REWARD = {
        ["val"] = 78142,
        ["s"] = "CSGameMotifFestivalDrawRewardSelectBigRewardRequest",
        ["r"] = "CSGameMotifFestivalDrawRewardSelectBigRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_GIVE = {
        ["val"] = 78143,
        ["s"] = "CSGameMotifFestivalGiveRequest",
        ["r"] = "CSGameMotifFestivalGiveResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAGON_BOAT_INFO = {
        ["val"] = 78144,
        ["s"] = "CSGameMotifFestivalDragonBoatInfoRequest",
        ["r"] = "CSGameMotifFestivalDragonBoatInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAGON_BOAT_GO_AHEAD = {
        ["val"] = 78145,
        ["s"] = "CSGameMotifFestivalDragonBoatGoAheadRequest",
        ["r"] = "CSGameMotifFestivalDragonBoatGoAheadResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAGON_BOAT_OPEN_EXTRA_BOX = {
        ["val"] = 78146,
        ["s"] = "CSGameMotifFestivalDragonBoatOpenExtraBoxRequest",
        ["r"] = "CSGameMotifFestivalDragonBoatOpenExtraBoxResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAGON_BOAT_TASK_INFO = {
        ["val"] = 78147,
        ["s"] = "CSGameMotifFestivalDragonBoatTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalDragonBoatTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAGON_BOAT_TASK_REWARD = {
        ["val"] = 78148,
        ["s"] = "CSGameMotifFestivalDragonBoatTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalDragonBoatTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DIVINE_INFO = {
        ["val"] = 78149,
        ["s"] = "CSGameMotifFestivalDivineInfoRequest",
        ["r"] = "CSGameMotifFestivalDivineInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DIVINE_REWARD = {
        ["val"] = 78150,
        ["s"] = "CSGameMotifFestivalDivineRewardRequest",
        ["r"] = "CSGameMotifFestivalDivineRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_MOON_INFO = {
        ["val"] = 78151,
        ["s"] = "CSGameMotifFestivalMoonInfoRequest",
        ["r"] = "CSGameMotifFestivalMoonInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_MOON_BET = {
        ["val"] = 78152,
        ["s"] = "CSGameMotifFestivalMoonBetRequest",
        ["r"] = "CSGameMotifFestivalMoonBetResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_MOON_RECORD = {
        ["val"] = 78153,
        ["s"] = "CSGameMotifFestivalMoonRecordRequest",
        ["r"] = "CSGameMotifFestivalMoonRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_MOON_TASK_INFO = {
        ["val"] = 78154,
        ["s"] = "CSGameMotifFestivalMoonTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalMoonTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_MOON_TASK_REWARD = {
        ["val"] = 78155,
        ["s"] = "CSGameMotifFestivalMoonTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalMoonTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_MOON_TIME = {
        ["val"] = 78156,
        ["s"] = "CSGameMotifFestivalMoonTimeRequest",
        ["r"] = "CSGameMotifFestivalMoonTimeResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW_REWARD_INFO = {
        ["val"] = 78157,
        ["s"] = "CSGameMotifnewGoldDrawRewardInfoRequest",
        ["r"] = "CSGameMotifnewGoldDrawRewardInfoResponse",
    },
    CMD_GAME_MOTIFNEW_GOLD_DRAW_REWARD = {
        ["val"] = 78158,
        ["s"] = "CSGameMotifnewGoldDrawRewardRequest",
        ["r"] = "CSGameMotifnewGoldDrawRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_WEAK = {
        ["val"] = 78159,
        ["s"] = "CSGameMotifFestivalAutumnFightWeakRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightWeakResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DIAMOND_TASK_INFO = {
        ["val"] = 78160,
        ["s"] = "CSGameMotifFestivalDiamondTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalDiamondTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DIAMOND_TASK_GET = {
        ["val"] = 78161,
        ["s"] = "CSGameMotifFestivalDiamondTaskGetRequest",
        ["r"] = "CSGameMotifFestivalDiamondTaskGetResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DIAMOND_TASK_REWARD = {
        ["val"] = 78162,
        ["s"] = "CSGameMotifFestivalDiamondTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalDiamondTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DIAMOND_TASK_FRESH = {
        ["val"] = 78163,
        ["s"] = "CSGameMotifFestivalDiamondTaskFreshRequest",
        ["r"] = "CSGameMotifFestivalDiamondTaskFreshResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_PRIVILEGED_GIFT_INFO = {
        ["val"] = 78164,
        ["s"] = "CSGameMotifnewFestivalPrivilegedGiftInfoRequest",
        ["r"] = "CSGameMotifnewFestivalPrivilegedGiftInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_PRIVILEGED_GIFT_DAILY_REWARD_GET = {
        ["val"] = 78165,
        ["s"] = "CSGameMotifnewFestivalPrivilegedGiftDailyRewardGetRequest",
        ["r"] = "CSGameMotifnewFestivalPrivilegedGiftDailyRewardGetResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOSS_TASK_REWARD = {
        ["val"] = 78166,
        ["s"] = "CSGameMotifFestivalBossTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalBossTaskRewardResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_SUIT_COMEBACK = {
        ["val"] = 78167,
        ["s"] = "CSGameMotifnewFestivalSuitComebackRequest",
        ["r"] = "CSGameMotifnewFestivalSuitComebackResponse",
    },
    CMD_GAME_MOTIFNEW_NEW_SEVER_INFO = {
        ["val"] = 75477,
        ["s"] = "CSGameMotifnewNewServerInfoRequest",
        ["r"] = "CSGameMotifnewNewServerInfoResponse",
    },
    CMD_GAME_MOTIFNEW_NEW_SEVER_REWARD = {
        ["val"] = 75478,
        ["s"] = "CSGameMotifnewNewServerRewardRequest",
        ["r"] = "CSGameMotifnewNewServerRewardResponse",
    },
    CMD_GAME_MOTIFNEW_NEW_SEVER_BOX_SELECT = {
        ["val"] = 75479,
        ["s"] = "CSGameMotifnewNewServerBoxSelectRequest",
        ["r"] = "CSGameMotifnewNewServerBoxSelectResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_INFO = {
        ["val"] = 78170,
        ["s"] = "CSGameMotifnewPartyInfoRequest",
        ["r"] = "CSGameMotifnewPartyInfoResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_LIST = {
        ["val"] = 78171,
        ["s"] = "CSGameMotifnewPartyListRequest",
        ["r"] = "CSGameMotifnewPartyListResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_CREATE = {
        ["val"] = 78172,
        ["s"] = "CSGameMotifnewPartyCreateRequest",
        ["r"] = "CSGameMotifnewPartyCreateResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_JOIN = {
        ["val"] = 78173,
        ["s"] = "CSGameMotifnewPartyJoinRequest",
        ["r"] = "CSGameMotifnewPartyJoinResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_INVITE = {
        ["val"] = 78174,
        ["s"] = "CSGameMotifnewPartyInviteRequest",
        ["r"] = "CSGameMotifnewPartyInviteResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_FINISH_INFO = {
        ["val"] = 78175,
        ["s"] = "CSGameMotifnewPartyFinishInfoRequest",
        ["r"] = "CSGameMotifnewPartyFinishInfoResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_DRAW_LIST = {
        ["val"] = 78176,
        ["s"] = "CSGameMotifnewPartyDrawListRequest",
        ["r"] = "CSGameMotifnewPartyDrawListResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_DRAW = {
        ["val"] = 78177,
        ["s"] = "CSGameMotifnewPartyDrawRequest",
        ["r"] = "CSGameMotifnewPartyDrawResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_DRAW_INFO = {
        ["val"] = 78178,
        ["s"] = "CSGameMotifnewPartyDrawInfoRequest",
        ["r"] = "CSGameMotifnewPartyDrawInfoResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_NOTICE_PUSH = {
        ["val"] = 78179,
        ["s"] = "",
        ["r"] = "CSGameMotifnewPartyNoticePushResponse",
    },
    CMD_GAME_MOTIFNEW_PARTY_SIMPLE_INFO = {
        ["val"] = 78180,
        ["s"] = "CSGameMotifnewPartySimpleInfoRequest",
        ["r"] = "CSGameMotifnewPartySimpleInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_LUCKY_NUM_INFO = {
        ["val"] = 78181,
        ["s"] = "CSGameMotifnewFestivalLuckyNumInfoRequest",
        ["r"] = "CSGameMotifnewFestivalLuckyNumInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_LUCKY_NUM_DRAW = {
        ["val"] = 78182,
        ["s"] = "CSGameMotifnewFestivalLuckyNumDrawRequest",
        ["r"] = "CSGameMotifnewFestivalLuckyNumDrawResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_LUCKY_NUM_RESULT = {
        ["val"] = 78183,
        ["s"] = "CSGameMotifnewFestivalLuckyNumResultRequest",
        ["r"] = "CSGameMotifnewFestivalLuckyNumResultResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_LUCKY_NUM_REWARD = {
        ["val"] = 78184,
        ["s"] = "CSGameMotifnewFestivalLuckyNumRewardRequest",
        ["r"] = "CSGameMotifnewFestivalLuckyNumRewardResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_LUCKY_NUM_RECORD = {
        ["val"] = 78185,
        ["s"] = "CSGameMotifnewFestivalLuckyNumRecordRequest",
        ["r"] = "CSGameMotifnewFestivalLuckyNumRecordResponse",
    },
    CMD_GAME_MOTIF_OPEN_BAG_INFO = {
        ["val"] = 78018,
        ["s"] = "CSGameMotifOpenBagInfoRequest",
        ["r"] = "CSGameMotifOpenBagInfoResponse",
    },
    CMD_GAME_MOTIF_OPEN_BAG_GIFT_INFO = {
        ["val"] = 78019,
        ["s"] = "CSGameMotifOpenBagGiftInfoRequest",
        ["r"] = "CSGameMotifOpenBagGiftInfoResponse",
    },
    CMD_GAME_MOTIF_OPEN_LUCKY_BAG = {
        ["val"] = 78020,
        ["s"] = "CSGameMotifOpenLuckyBagRequest",
        ["r"] = "CSGameMotifOpenLuckyBagResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOX_TASK_INFO = {
        ["val"] = 78021,
        ["s"] = "CSGameMotifFestivalBoxTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalBoxTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOX_TASK_REWARD = {
        ["val"] = 78022,
        ["s"] = "CSGameMotifFestivalBoxTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalBoxTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOX_EXCHANGE_INFO = {
        ["val"] = 78023,
        ["s"] = "CSGameMotifFestivalBoxExchangeInfoRequest",
        ["r"] = "CSGameMotifFestivalBoxExchangeInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOX_EXCHANGE_REWARD = {
        ["val"] = 78024,
        ["s"] = "CSGameMotifFestivalBoxExchangeRewardRequest",
        ["r"] = "CSGameMotifFestivalBoxExchangeRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BOSS_REWARD = {
        ["val"] = 78025,
        ["s"] = "CSGameMotifFestivalBossRewardRequest",
        ["r"] = "CSGameMotifFestivalBossRewardResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_NEW_INFO = {
        ["val"] = 78026,
        ["s"] = "CSGameMotifDispatchNewInfoRequest",
        ["r"] = "CSGameMotifDispatchNewInfoResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_NEW = {
        ["val"] = 78027,
        ["s"] = "CSGameMotifDispatchNewRequest",
        ["r"] = "CSGameMotifDispatchNewResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_NEW_RESULT = {
        ["val"] = 78028,
        ["s"] = "CSGameMotifDispatchNewResultRequest",
        ["r"] = "CSGameMotifDispatchNewResultResponse",
    },
    CMD_GAME_MOTIF_SEND_RED_PACKET_LIST = {
        ["val"] = 78029,
        ["s"] = "CSGameMotifSendRedPacketListRequest",
        ["r"] = "CSGameMotifSendRedPacketListResponse",
    },
    CMD_GAME_MOTIF_SEND_RED_PACKET_LIST_INFO = {
        ["val"] = 78030,
        ["s"] = "CSGameMotifSendRedPacketListInfoRequest",
        ["r"] = "CSGameMotifSendRedPacketListInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_COOK = {
        ["val"] = 78031,
        ["s"] = "CSGameMotifFestivalCookRequest",
        ["r"] = "CSGameMotifFestivalCookResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_COOK_TASK_INFO = {
        ["val"] = 78032,
        ["s"] = "CSGameMotifFestivalCookTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalCookTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_COOK_TASK_REWARD = {
        ["val"] = 78033,
        ["s"] = "CSGameMotifFestivalCookTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalCookTaskRewardResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_MULTIPLE_INFO = {
        ["val"] = 78036,
        ["s"] = "CSGameMotifDispatchMultipleInfoRequest",
        ["r"] = "CSGameMotifDispatchMultipleInfoResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_MULTIPLE = {
        ["val"] = 78037,
        ["s"] = "CSGameMotifDispatchMultipleRequest",
        ["r"] = "CSGameMotifDispatchMultipleResponse",
    },
    CMD_GAME_MOTIF_DISPATCH_MULTIPLE_RESULT = {
        ["val"] = 78038,
        ["s"] = "CSGameMotifDispatchMultipleResultRequest",
        ["r"] = "CSGameMotifDispatchMultipleResultResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_COOK_INFO = {
        ["val"] = 78039,
        ["s"] = "CSGameMotifFestivalCookInfoRequest",
        ["r"] = "CSGameMotifFestivalCookInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_TASK_INFO = {
        ["val"] = 78040,
        ["s"] = "CSGameMotifFestivalTradeTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalTradeTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_TASK_REWARD = {
        ["val"] = 78041,
        ["s"] = "CSGameMotifFestivalTradeTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalTradeTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_QUEUE = {
        ["val"] = 78042,
        ["s"] = "CSGameMotifFestivalTradeQueueRequest",
        ["r"] = "CSGameMotifFestivalTradeQueueResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE = {
        ["val"] = 78043,
        ["s"] = "CSGameMotifFestivalTradeRequest",
        ["r"] = "CSGameMotifFestivalTradeResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_ADD_BAG_NUM = {
        ["val"] = 78044,
        ["s"] = "CSGameMotifFestivalTradeAddBagNumRequest",
        ["r"] = "CSGameMotifFestivalTradeAddBagNumResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_INFO = {
        ["val"] = 78045,
        ["s"] = "CSGameMotifFestivalTradeInfoRequest",
        ["r"] = "CSGameMotifFestivalTradeInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_GAME_RECORD = {
        ["val"] = 78046,
        ["s"] = "CSGameMotifFestivalTradeGameRecordRequest",
        ["r"] = "CSGameMotifFestivalTradeGameRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_GAME_INFO = {
        ["val"] = 78047,
        ["s"] = "CSGameMotifFestivalTradeGameInfoRequest",
        ["r"] = "CSGameMotifFestivalTradeGameInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TRADE_PUSH_INFO = {
        ["val"] = 78048,
        ["s"] = "",
        ["r"] = "CSGameMotifFestivalTradePushInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_CAKE_INFO = {
        ["val"] = 78050,
        ["s"] = "CSGameMotifFestivalCakeInfoRequest",
        ["r"] = "CSGameMotifFestivalCakeInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_CAKE_SUBMIT = {
        ["val"] = 78051,
        ["s"] = "CSGameMotifFestivalCakeSubmitRequest",
        ["r"] = "CSGameMotifFestivalCakeSubmitResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_CAKE_MARKET_INFO = {
        ["val"] = 78052,
        ["s"] = "CSGameMotifFestivalCakeMarketInfoRequest",
        ["r"] = "CSGameMotifFestivalCakeMarketInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_CAKE_MARKET_BUY = {
        ["val"] = 78053,
        ["s"] = "CSGameMotifFestivalCakeMarketBuyRequest",
        ["r"] = "CSGameMotifFestivalCakeMarketBuyResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_SUIT_SPECIAL_SALE_INFO = {
        ["val"] = 78054,
        ["s"] = "CSGameMotifFestivalSuitSpecialSaleInfoRequest",
        ["r"] = "CSGameMotifFestivalSuitSpecialSaleInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_INFO = {
        ["val"] = 78055,
        ["s"] = "CSGameMotifFestivalDrawInfoRequest",
        ["r"] = "CSGameMotifFestivalDrawInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_GET_FINAL_REWARD = {
        ["val"] = 78056,
        ["s"] = "CSGameMotifFestivalDrawGetFinalRewardRequest",
        ["r"] = "CSGameMotifFestivalDrawGetFinalRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TIME_INFO = {
        ["val"] = 78057,
        ["s"] = "CSGameMotifFestivalTimeInfoRequest",
        ["r"] = "CSGameMotifFestivalTimeInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_TIME_GET_REWARD = {
        ["val"] = 78058,
        ["s"] = "CSGameMotifFestivalTimeGetRewardRequest",
        ["r"] = "CSGameMotifFestivalTimeGetRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_INFO = {
        ["val"] = 78059,
        ["s"] = "CSGameMotifFestivalPlunderInfoRequest",
        ["r"] = "CSGameMotifFestivalPlunderInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_RECORD_LIST = {
        ["val"] = 78060,
        ["s"] = "CSGameMotifFestivalPlunderRecordListRequest",
        ["r"] = "CSGameMotifFestivalPlunderRecordListResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_TASK_INFO = {
        ["val"] = 78061,
        ["s"] = "CSGameMotifFestivalPlunderTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalPlunderTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_TASK_REWARD = {
        ["val"] = 78062,
        ["s"] = "CSGameMotifFestivalPlunderTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalPlunderTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_START_FIGHT = {
        ["val"] = 78063,
        ["s"] = "CSGameMotifFestivalPlunderStartFightRequest",
        ["r"] = "CSGameMotifFestivalPlunderStartFightResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_FRESH_ENEMY = {
        ["val"] = 78064,
        ["s"] = "CSGameMotifFestivalPlunderFreshEnemyRequest",
        ["r"] = "CSGameMotifFestivalPlunderFreshEnemyResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_START_REVENGE = {
        ["val"] = 78065,
        ["s"] = "CSGameMotifFestivalPlunderStartRevengeRequest",
        ["r"] = "CSGameMotifFestivalPlunderStartRevengeResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_BUY = {
        ["val"] = 78066,
        ["s"] = "CSGameMotifFestivalPlunderBuyRequest",
        ["r"] = "CSGameMotifFestivalPlunderBuyResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_GIFT_INFO = {
        ["val"] = 78067,
        ["s"] = "CSGameMotifFestivalPlunderGiftInfoRequest",
        ["r"] = "CSGameMotifFestivalPlunderGiftInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_ENEMY_TEAM = {
        ["val"] = 78068,
        ["s"] = "CSGameMotifFestivalPlunderEnemyTeamRequest",
        ["r"] = "CSGameMotifFestivalPlunderEnemyTeamResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_CAMP_INFO = {
        ["val"] = 78069,
        ["s"] = "CSGameMotifFestivalCampInfoRequest",
        ["r"] = "CSGameMotifFestivalCampInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_CAMP_GET = {
        ["val"] = 78070,
        ["s"] = "CSGameMotifFestivalCampGetRequest",
        ["r"] = "CSGameMotifFestivalCampGetResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_RANK_SHOW_INFO = {
        ["val"] = 78071,
        ["s"] = "CSGameMotifFestivalRankShowInfoRequest",
        ["r"] = "CSGameMotifFestivalRankShowInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_ACT_TASK_INFO = {
        ["val"] = 78072,
        ["s"] = "CSGameMotifFestivalActTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalActTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_ACT_TASK_GET_REWARD = {
        ["val"] = 78073,
        ["s"] = "CSGameMotifFestivalActTaskGetRewardRequest",
        ["r"] = "CSGameMotifFestivalActTaskGetRewardResponse",
    },
    CMD_GAME_MOTIF_FIGHT_GIFT_BUY = {
        ["val"] = 78074,
        ["s"] = "CSGameMotifFightGiftBuyRequest",
        ["r"] = "CSGameMotifFightGiftBuyResponse",
    },
    CMD_GAME_MOTIF_FIGHT_GIFT_CLICK = {
        ["val"] = 78075,
        ["s"] = "CSGameMotifFightGiftClickRequest",
        ["r"] = "CSGameMotifFightGiftClickResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_PUSH_INFO = {
        ["val"] = 78076,
        ["s"] = "",
        ["r"] = "CSGameMotifFestivalPlunderPushInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_SCORE = {
        ["val"] = 78077,
        ["s"] = "CSGameMotifFestivalPlunderScoreRequest",
        ["r"] = "CSGameMotifFestivalPlunderScoreResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_PLUNDER_FIGHT_RECORDS = {
        ["val"] = 78078,
        ["s"] = "CSGameMotifFestivalPlunderFightRecordRequest",
        ["r"] = "CSGameMotifFestivalPlunderFightRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_INFO = {
        ["val"] = 78079,
        ["s"] = "CSGameMotifFestivalAutumnFightInfoRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_TEAM = {
        ["val"] = 78080,
        ["s"] = "CSGameMotifFestivalAutumnFightTeamRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightTeamResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_CHECK = {
        ["val"] = 78081,
        ["s"] = "CSGameMotifFestivalAutumnFightCheckRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightCheckResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_START = {
        ["val"] = 78082,
        ["s"] = "CSGameMotifFestivalAutumnFightStartRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightStartResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_TASK_INFO = {
        ["val"] = 78083,
        ["s"] = "CSGameMotifFestivalAutumnFightTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_TASK_REWARD = {
        ["val"] = 78084,
        ["s"] = "CSGameMotifFestivalAutumnFightTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_RECORD = {
        ["val"] = 78085,
        ["s"] = "CSGameMotifFestivalAutumnFightRecordRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_AUTUMN_FIGHT_SAVE_CLAIM = {
        ["val"] = 78086,
        ["s"] = "CSGameMotifFestivalAutumnFightSaveClaimRequest",
        ["r"] = "CSGameMotifFestivalAutumnFightSaveClaimResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_INFO = {
        ["val"] = 78087,
        ["s"] = "CSGameMotifFestivalBetOnlineInfoRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_QUEUE = {
        ["val"] = 78088,
        ["s"] = "CSGameMotifFestivalBetOnlineQueueRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineQueueResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_GAME_INFO = {
        ["val"] = 78089,
        ["s"] = "CSGameMotifFestivalBetOnlineGameInfoRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineGameInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_GIFT_INFO = {
        ["val"] = 78090,
        ["s"] = "CSGameMotifFestivalBetOnlineGiftInfoRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineGiftInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_RESULT = {
        ["val"] = 78091,
        ["s"] = "CSGameMotifFestivalBetOnlineResultRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineResultResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_RECORD = {
        ["val"] = 78092,
        ["s"] = "CSGameMotifFestivalBetOnlineRecordRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_PUSH_INFO = {
        ["val"] = 78093,
        ["s"] = "",
        ["r"] = "CSGameMotifFestivalBetOnlinePushInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_GAME_RECORD = {
        ["val"] = 78094,
        ["s"] = "CSGameMotifFestivalBetOnlineGameRecordRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineGameRecordResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_REWARD_RECORD = {
        ["val"] = 78095,
        ["s"] = "CSGameMotifFestivalBetOnlineRewardRecordRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineRewardRecordResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_MARKET_INFO = {
        ["val"] = 78096,
        ["s"] = "CSGameMotifnewFestivalMarketInfoRequest",
        ["r"] = "CSGameMotifnewFestivalMarketInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_MARKET_BUY = {
        ["val"] = 78097,
        ["s"] = "CSGameMotifnewFestivalMarketBuyRequest",
        ["r"] = "CSGameMotifnewFestivalMarketBuyResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_TASK_INFO = {
        ["val"] = 78098,
        ["s"] = "CSGameMotifFestivalBetOnlineTaskInfoRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineTaskInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_BET_ONLINE_TASK_REWARD = {
        ["val"] = 78099,
        ["s"] = "CSGameMotifFestivalBetOnlineTaskRewardRequest",
        ["r"] = "CSGameMotifFestivalBetOnlineTaskRewardResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_DIAMOND_INFO = {
        ["val"] = 78034,
        ["s"] = "CSGameMotifFestivalDrawDiamondInfoRequest",
        ["r"] = "CSGameMotifFestivalDrawDiamondInfoResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_DRAW_DIAMOND = {
        ["val"] = 78035,
        ["s"] = "CSGameMotifFestivalDrawDiamondRequest",
        ["r"] = "CSGameMotifFestivalDrawDiamondResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_INFO = {
        ["val"] = 75811,
        ["s"] = "CSGameMotifgameEliminateInfoRequest",
        ["r"] = "CSGameMotifgameEliminateInfoResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_TEAM = {
        ["val"] = 75812,
        ["s"] = "CSGameMotifgameEliminateTeamRequest",
        ["r"] = "CSGameMotifgameEliminateTeamResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_START = {
        ["val"] = 75813,
        ["s"] = "CSGameMotifgameEliminateStartRequest",
        ["r"] = "CSGameMotifgameEliminateStartResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_CLOSE = {
        ["val"] = 75814,
        ["s"] = "CSGameMotifgameEliminateCloseRequest",
        ["r"] = "CSGameMotifgameEliminateCloseResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_BUY_ITEM = {
        ["val"] = 75815,
        ["s"] = "CSGameMotifgameEliminateBuyItemRequest",
        ["r"] = "CSGameMotifgameEliminateBuyItemResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_USE_ITEM = {
        ["val"] = 75816,
        ["s"] = "CSGameMotifgameEliminateUseItemRequest",
        ["r"] = "CSGameMotifgameEliminateUseItemResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_REWARD = {
        ["val"] = 75817,
        ["s"] = "CSGameMotifgameEliminateRewardRequest",
        ["r"] = "CSGameMotifgameEliminateRewardResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_TEAM_RECORD = {
        ["val"] = 75818,
        ["s"] = "CSGameMotifgameEliminateTeamRecordRequest",
        ["r"] = "CSGameMotifgameEliminateTeamRecordResponse",
    },
    CMD_GAME_MOTIFGAME_ELIMINATE_REVIVE = {
        ["val"] = 75819,
        ["s"] = "CSGameMotifgameEliminateReviveRequest",
        ["r"] = "CSGameMotifgameEliminateReviveResponse",
    },
    CMD_GAME_MOTIFGAME_WATERMELON_BUY_ITEM = {
        ["val"] = 75820,
        ["s"] = "CSGameMotifgameWatermelonBuyItemRequest",
        ["r"] = "CSGameMotifgameWatermelonBuyItemResponse",
    },
    CMD_GAME_MOTIFGAME_WATERMELON_USE_ITEM = {
        ["val"] = 75821,
        ["s"] = "CSGameMotifgameWatermelonUseItemRequest",
        ["r"] = "CSGameMotifgameWatermelonUseItemResponse",
    },
    CMD_GAME_MOTIFGAME_PRESS_JUMP_BUY_ITEM = {
        ["val"] = 75822,
        ["s"] = "CSGameMotifgamePressJumpBuyItemRequest",
        ["r"] = "CSGameMotifgamePressJumpBuyItemResponse",
    },
    CMD_GAME_NAVIGATION_FIGHT = {
        ["val"] = 78500,
        ["s"] = "CSGameNavigationFightRequest",
        ["r"] = "CSGameNavigationFightResponse",
    },
    CMD_GAME_NAVIGATION_INFO = {
        ["val"] = 78501,
        ["s"] = "CSGameNavigationInfoRequest",
        ["r"] = "CSGameNavigationInfoResponse",
    },
    CMD_GAME_NAVIGATION_DIFFICULTY_REWARD = {
        ["val"] = 78502,
        ["s"] = "CSGameNavigationDifficultyRewardRequest",
        ["r"] = "CSGameNavigationDifficultyRewardResponse",
    },
    CMD_GAME_NAVIGATION_FIGHT_REWARD = {
        ["val"] = 78503,
        ["s"] = "CSGameNavigationFightRewardRequest",
        ["r"] = "CSGameNavigationFightRewardResponse",
    },
    CMD_GAME_NAVIGATION_SWEEP = {
        ["val"] = 78504,
        ["s"] = "CSGameNavigationSweepRequest",
        ["r"] = "CSGameNavigationSweepResponse",
    },
    CMD_GAME_PHOTOCOLLECT_INFO = {
        ["val"] = 78520,
        ["s"] = "CSGamePhotocollectInfoRequest",
        ["r"] = "CSGamePhotocollectInfoResponse",
    },
    CMD_GAME_PHOTOCOLLECT_REWARD = {
        ["val"] = 78521,
        ["s"] = "CSGamePhotocollectRewardRequest",
        ["r"] = "CSGamePhotocollectRewardResponse",
    },
    CMD_GAME_PHOTOCOLLECT_NEW_BLOCK = {
        ["val"] = 78522,
        ["s"] = "CSGamePhotocollectNewBlockRequest",
        ["r"] = "CSGamePhotocollectNewBlockResponse",
    },
    CMD_GAME_PHOTOCOLLECT_UNLOCK_BLOCK = {
        ["val"] = 78523,
        ["s"] = "CSGamePhotocollectUnlockBlockRequest",
        ["r"] = "CSGamePhotocollectUnlockBlockResponse",
    },
    CMD_GAME_MOTIF_BACK_MAIL_GET_REWARD = {
        ["val"] = 78700,
        ["s"] = "CSGameMotifBackMailGetRewardRequest",
        ["r"] = "CSGameMotifBackMailGetRewardResponse",
    },
    CMD_GAME_MOTIF_BACK_ONE_YUAN_GIFT_INFO = {
        ["val"] = 78701,
        ["s"] = "CSGameMotifBackOneYuanGiftInfoRequest",
        ["r"] = "CSGameMotifBackOneYuanGiftInfoResponse",
    },
    CMD_GAME_MOTIF_BACK_DAY_REWARD_INFO = {
        ["val"] = 78702,
        ["s"] = "CSGameMotifBackDayRewardInfoRequest",
        ["r"] = "CSGameMotifBackDayRewardInfoResponse",
    },
    CMD_GAME_MOTIF_BACK_DAY_REWARD_GET_REWARD = {
        ["val"] = 78703,
        ["s"] = "CSGameMotifBackDayRewardGetRewardRequest",
        ["r"] = "CSGameMotifBackDayRewardGetRewardResponse",
    },
    CMD_GAME_MOTIF_BACK_REWARD_INFO = {
        ["val"] = 78704,
        ["s"] = "CSGameMotifBackRewardInfoRequest",
        ["r"] = "CSGameMotifBackRewardInfoResponse",
    },
    CMD_GAME_MOTIF_BACK_REWARD_GET_REWARD = {
        ["val"] = 78705,
        ["s"] = "CSGameMotifBackRewardGetRewardRequest",
        ["r"] = "CSGameMotifBackRewardGetRewardResponse",
    },
    CMD_GAME_MOTIF_BACK_RESOURCE_BACKTRACK_INFO = {
        ["val"] = 78706,
        ["s"] = "CSGameMotifBackResourceBacktrackInfoRequest",
        ["r"] = "CSGameMotifBackResourceBacktrackInfoResponse",
    },
    CMD_GAME_MOTIF_BACK_RESOURCE_BACKTRACK_GET_REWARD = {
        ["val"] = 78707,
        ["s"] = "CSGameMotifBackResourceBacktrackGetRewardRequest",
        ["r"] = "CSGameMotifBackResourceBacktrackGetRewardResponse",
    },
    CMD_GAME_MOTIF_BACK_LINK_HERO_INFO = {
        ["val"] = 78709,
        ["s"] = "CSGameMotifBackLinkHeroInfoRequest",
        ["r"] = "CSGameMotifBackLinkHeroInfoResponse",
    },
    CMD_GAME_MOTIF_BACK_LINK_HERO = {
        ["val"] = 78710,
        ["s"] = "CSGameMotifBackLinkHeroRequest",
        ["r"] = "CSGameMotifBackLinkHeroResponse",
    },
    CMD_GAME_MOTIF_BACK_LINK_CANCEL = {
        ["val"] = 78711,
        ["s"] = "CSGameMotifBackLinkCancelRequest",
        ["r"] = "CSGameMotifBackLinkCancelResponse",
    },
    CMD_GAME_REGRESSION_INFO = {
        ["val"] = 78600,
        ["s"] = "CSGameRegressionInfoRequest",
        ["r"] = "CSGameRegressionInfoResponse",
    },
    CMD_GAME_REGRESSION_USER = {
        ["val"] = 78601,
        ["s"] = "CSGameRegressionUserRequest",
        ["r"] = "CSGameRegressionUserResponse",
    },
    CMD_GAME_REGRESSION_BIND = {
        ["val"] = 78602,
        ["s"] = "CSGameRegressionBindRequest",
        ["r"] = "CSGameRegressionBindResponse",
    },
    CMD_GAME_REGRESSION_PRIZE = {
        ["val"] = 78603,
        ["s"] = "CSGameRegressionPrizeRequest",
        ["r"] = "CSGameRegressionPrizeResponse",
    },
    CMD_GAME_FISH_INFO = {
        ["val"] = 77300,
        ["s"] = "CSGameFishInfoRequest",
        ["r"] = "CSGameFishInfoResponse",
    },
    CMD_GAME_FISH_FISHING = {
        ["val"] = 77301,
        ["s"] = "CSGameFishFishingRequest",
        ["r"] = "CSGameFishFishingResponse",
    },
    CMD_GAME_FISH_SELL = {
        ["val"] = 77302,
        ["s"] = "CSGameFishSellRequest",
        ["r"] = "CSGameFishSellResponse",
    },
    CMD_GAME_FISH_VIEW_LENGTH = {
        ["val"] = 77303,
        ["s"] = "CSGameFishViewLengthRequest",
        ["r"] = "CSGameFishViewLengthResponse",
    },
    CMD_GAME_FISH_ORDER_TASK = {
        ["val"] = 77304,
        ["s"] = "CSGameFishOrderTaskRequest",
        ["r"] = "CSGameFishOrderTaskResponse",
    },
    CMD_GAME_FISH_ORDER_TASK_REWARD = {
        ["val"] = 77305,
        ["s"] = "CSGameFishOrderTaskRewardRequest",
        ["r"] = "CSGameFishOrderTaskRewardResponse",
    },
    CMD_GAME_FISH_BAIT = {
        ["val"] = 77306,
        ["s"] = "CSGameFishBaitRequest",
        ["r"] = "CSGameFishBaitResponse",
    },
    CMD_GAME_FISH_TASK = {
        ["val"] = 77307,
        ["s"] = "CSGameFishTaskRequest",
        ["r"] = "CSGameFishTaskResponse",
    },
    CMD_GAME_FISH_SCENE = {
        ["val"] = 77308,
        ["s"] = "CSGameFishSceneRequest",
        ["r"] = "CSGameFishSceneResponse",
    },
    CMD_GAME_FISH_BOX_PUT = {
        ["val"] = 77320,
        ["s"] = "CSGameFishBoxPutRequest",
        ["r"] = "CSGameFishBoxPutResponse",
    },
    CMD_GAME_FISH_BOX_SELL = {
        ["val"] = 77321,
        ["s"] = "CSGameFishBoxSellRequest",
        ["r"] = "CSGameFishBoxSellResponse",
    },
    CMD_GAME_FISH_BOX_ORDER = {
        ["val"] = 77322,
        ["s"] = "CSGameFishBoxOrderRequest",
        ["r"] = "CSGameFishBoxOrderResponse",
    },
    CMD_GAME_FISH_BOX_UPGRADE = {
        ["val"] = 77323,
        ["s"] = "CSGameFishBoxUpgradeRequest",
        ["r"] = "CSGameFishBoxUpgradeResponse",
    },
    CMD_GAME_FISH_EQUIP_UP_LEVEL = {
        ["val"] = 77330,
        ["s"] = "CSGameFishEquipUpLevelRequest",
        ["r"] = "CSGameFishEquipUpLevelResponse",
    },
    CMD_GAME_FISH_EQUIP_UP_QUALITY = {
        ["val"] = 77331,
        ["s"] = "CSGameFishEquipUpQualityRequest",
        ["r"] = "CSGameFishEquipUpQualityResponse",
    },
    CMD_GAME_FISH_EQUIP_REFINE = {
        ["val"] = 77332,
        ["s"] = "CSGameFishEquipRefineRequest",
        ["r"] = "CSGameFishEquipRefineResponse",
    },
    CMD_GAME_FISH_EQUIP_REFINE_ACCEPT = {
        ["val"] = 77333,
        ["s"] = "CSGameFishEquipRefineAcceptRequest",
        ["r"] = "CSGameFishEquipRefineAcceptResponse",
    },
    CMD_GAME_FISH_TEST_SET_FISH = {
        ["val"] = 77340,
        ["s"] = "CSGameFishTestSetFishRequest",
        ["r"] = "CSGameFishTestSetFishResponse",
    },
    CMD_GAME_FISH_GIFT_INFO = {
        ["val"] = 77341,
        ["s"] = "CSGameFishGiftInfoRequest",
        ["r"] = "CSGameFishGiftInfoResponse",
    },
    CMD_GAME_FISH_SAVE_PUT = {
        ["val"] = 77342,
        ["s"] = "CSGameFishSavePutRequest",
        ["r"] = "CSGameFishSavePutResponse",
    },
    CMD_GAME_FISH_SIMPLE_INFO = {
        ["val"] = 77309,
        ["s"] = "CSGameFishSimpleInfoRequest",
        ["r"] = "CSGameFishSimpleInfoResponse",
    },
    CMD_GAME_FISH_ORDER_TASK_RESET = {
        ["val"] = 77310,
        ["s"] = "CSGameFishOrderTaskResetRequest",
        ["r"] = "CSGameFishOrderTaskResetResponse",
    },
    CMD_GAME_FISH_ACT_IAP_GIFT = {
        ["val"] = 77311,
        ["s"] = "CSGameFishActIapGiftRequest",
        ["r"] = "CSGameFishActIapGiftResponse",
    },
    CMD_GAME_FISH_RED_POINT = {
        ["val"] = 77312,
        ["s"] = "CSGameFishRedPointRequest",
        ["r"] = "CSGameFishRedPointResponse",
    },
    CMD_GAME_FISH_FETTER_INFO = {
        ["val"] = 77317,
        ["s"] = "CSGameFishFetterInfoRequest",
        ["r"] = "CSGameFishFetterInfoResponse",
    },
    CMD_GAME_FISH_FETTER_EMBED = {
        ["val"] = 77318,
        ["s"] = "CSGameFishFetterEmbedRequest",
        ["r"] = "CSGameFishFetterEmbedResponse",
    },
    CMD_GAME_FISH_FETTER_UP_LEVEL = {
        ["val"] = 77319,
        ["s"] = "CSGameFishFetterUpLevelRequest",
        ["r"] = "CSGameFishFetterUpLevelResponse",
    },
    CMD_GAME_FISH_BUYBACK_INFO = {
        ["val"] = 77315,
        ["s"] = "CSGameFishBuybackInfoRequest",
        ["r"] = "CSGameFishBuybackInfoResponse",
    },
    CMD_GAME_FISH_BUYBACK = {
        ["val"] = 77316,
        ["s"] = "CSGameFishBuybackRequest",
        ["r"] = "CSGameFishBuybackResponse",
    },
    CMD_GAME_ROAD_INFO = {
        ["val"] = 70600,
        ["s"] = "CSGameRoadInfoRequest",
        ["r"] = "CSGameRoadInfoResponse",
    },
    CMD_GAME_ROAD_FIGHT = {
        ["val"] = 70601,
        ["s"] = "CSGameRoadFightRequest",
        ["r"] = "CSGameRoadFightResponse",
    },
    CMD_GAME_ROAD_CLOSE = {
        ["val"] = 70602,
        ["s"] = "CSGameRoadCloseRequest",
        ["r"] = "CSGameRoadCloseResponse",
    },
    CMD_GAME_ROAD_SWEEP = {
        ["val"] = 70603,
        ["s"] = "CSGameRoadSweepRequest",
        ["r"] = "CSGameRoadSweepResponse",
    },
    CMD_GAME_ROAD_DAY_REWARD = {
        ["val"] = 70604,
        ["s"] = "CSGameRoadDayRewardRequest",
        ["r"] = "CSGameRoadDayRewardResponse",
    },
    CMD_GAME_ROAD_FIRST_REWARD = {
        ["val"] = 70605,
        ["s"] = "CSGameRoadFirstRewardRequest",
        ["r"] = "CSGameRoadFirstRewardResponse",
    },
    CMD_GAME_ROAD_CARD_SHAPESHIFT_INFO = {
        ["val"] = 70609,
        ["s"] = "CSGameRoadCardShapeshiftInfoRequest",
        ["r"] = "CSGameRoadCardShapeshiftInfoResponse",
    },
    CMD_GAME_ROAD_CARD_SHAPESHIFT = {
        ["val"] = 70610,
        ["s"] = "CSGameRoadCardShapeshiftRequest",
        ["r"] = "CSGameRoadCardShapeshiftResponse",
    },
    CMD_GAME_ROAD_CARD_SHAPESHIFT_REFRESH = {
        ["val"] = 70611,
        ["s"] = "CSGameRoadCardShapeshiftRefreshRequest",
        ["r"] = "CSGameRoadCardShapeshiftRefreshResponse",
    },
    CMD_GAME_TEAM_CHECK = {
        ["val"] = 72602,
        ["s"] = "CSGameTeamCheckRequest",
        ["r"] = "CSGameTeamCheckResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_PRIVILEGE_INFO = {
        ["val"] = 78186,
        ["s"] = "CSGameMotifnewFestivalPrivilegeInfoRequest",
        ["r"] = "CSGameMotifnewFestivalPrivilegeInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_PRIVILEGE_DRAW = {
        ["val"] = 78187,
        ["s"] = "CSGameMotifnewFestivalPrivilegeDrawRequest",
        ["r"] = "CSGameMotifnewFestivalPrivilegeDrawResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_PRIVILEGE_TASK_INFO = {
        ["val"] = 78188,
        ["s"] = "CSGameMotifnewFestivalPrivilegeTaskInfoRequest",
        ["r"] = "CSGameMotifnewFestivalPrivilegeTaskInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_PRIVILEGE_TASK_DRAW = {
        ["val"] = 78189,
        ["s"] = "CSGameMotifnewFestivalPrivilegeTaskDrawRequest",
        ["r"] = "CSGameMotifnewFestivalPrivilegeTaskDrawResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_RECOMMENDATION_INFO = {
        ["val"] = 78190,
        ["s"] = "CSGameMotifnewFestivalRecommendationInfoRequest",
        ["r"] = "CSGameMotifnewFestivalRecommendationInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_RECOMMENDATION_USER = {
        ["val"] = 78191,
        ["s"] = "CSGameMotifnewFestivalRecommendationUserRequest",
        ["r"] = "CSGameMotifnewFestivalRecommendationUserResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_RECOMMENDATION_BIND = {
        ["val"] = 78192,
        ["s"] = "CSGameMotifnewFestivalRecommendationBindRequest",
        ["r"] = "CSGameMotifnewFestivalRecommendationBindResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_RECOMMENDATION_PRIZE = {
        ["val"] = 78193,
        ["s"] = "CSGameMotifnewFestivalRecommendationPrizeRequest",
        ["r"] = "CSGameMotifnewFestivalRecommendationPrizeResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_RECOMMENDATION_RED_POINT = {
        ["val"] = 78194,
        ["s"] = "CSGameMotifnewFestivalRecommendationRedPointRequest",
        ["r"] = "CSGameMotifnewFestivalRecommendationRedPointResponse",
    },
    CMD_GAME_MOTIFNEW_ACT_PRIVILEGE_PUSH = {
        ["val"] = 78195,
        ["s"] = "",
        ["r"] = "CSGameMotifnewActPrivilegePushResponse",
    },
    CMD_GAME_MOTIF_FESTIVAL_FIREWORKS_REWARD = {
        ["val"] = 78196,
        ["s"] = "CSGameMotifFestivalFireworksRewardRequest",
        ["r"] = "CSGameMotifFestivalFireworksRewardResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIRST_LOTTERY_INFO = {
        ["val"] = 78197,
        ["s"] = "CSGameMotifnewFestivalNewFirstLotteryInfoRequest",
        ["r"] = "CSGameMotifnewFestivalNewFirstLotteryInfoResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIRST_LOTTERY_DRAW = {
        ["val"] = 78198,
        ["s"] = "CSGameMotifnewFestivalNewFirstLotteryDrawRequest",
        ["r"] = "CSGameMotifnewFestivalNewFirstLotteryDrawResponse",
    },
    CMD_GAME_MOTIFNEW_FESTIVAL_NEW_FIRST_LOTTERY_HISTORY_RECORD = {
        ["val"] = 78199,
        ["s"] = "CSGameMotifnewFestivalNewFirstLotteryHistoryRecordRequest",
        ["r"] = "CSGameMotifnewFestivalNewFirstLotteryHistoryRecordResponse",
    },
}
