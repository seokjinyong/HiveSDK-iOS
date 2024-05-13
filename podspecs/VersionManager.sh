# 이미 podspec에 작성되어있는 버전
PRE_ADJUST_VERSION="4.37.1"
PRE_APPSFLYER_VERSION="6.13.1"
PRE_FACEBOOK_VERSION="17.0.0"
PRE_FIREBASE_VERSION="10.20.0"
PRE_GOOGLE_SIGNIN_VERSION="7.0.0"
PRE_HERCULES_VERSION="20240123"
PRE_HIVE_SDK_VERSION="24.1.0-beta4"
PRE_LINE_VERSION="5.10.0"
PRE_RECAPTCHA_ENTERPRISE_VERSION="18.4.0"
PRE_SD_WEB_IMAGE_VERSION="5.18.3"
PRE_SINGULAR_VERSION="12.3.2"
PRE_TENCENT_OPEN_API_VERSION="3.5.14"
PRE_VK_VERSION="1.6.4"
PRE_WX_API_VERSION="2.0.2"

# 신규로 podspec에 작성할 버전
UPDATE_ADJUST_VERSION="4.38.0"
UPDATE_APPSFLYER_VERSION="6.14.3"
UPDATE_FACEBOOK_VERSION="16.2.1"
UPDATE_FIREBASE_VERSION="10.22.0"
UPDATE_GOOGLE_SIGNIN_VERSION="7.1.0"
UPDATE_HERCULES_VERSION="2024.04.11"
UPDATE_HIVE_SDK_VERSION="24.1.0-beta5"
UPDATE_LINE_VERSION="5.10.0"
UPDATE_RECAPTCHA_ENTERPRISE_VERSION="18.4.0"
UPDATE_SD_WEB_IMAGE_VERSION="5.18.7"
UPDATE_SINGULAR_VERSION="12.4.1"
UPDATE_TENCENT_OPEN_API_VERSION="3.5.16"
UPDATE_VK_VERSION="1.6.4"
UPDATE_WX_API_VERSION="2.0.4"

# 버전 텍스트 교체
sed -i '' "s/$PRE_ADJUST_VERSION/$UPDATE_ADJUST_VERSION/" HiveAnalyticsProviderAdjust.podspec
sed -i '' "s/$PRE_APPSFLYER_VERSION/$UPDATE_APPSFLYER_VERSION/" HiveAnalyticsProviderAppsFlyer.podspec
sed -i '' "s/$PRE_FACEBOOK_VERSION/$UPDATE_FACEBOOK_VERSION/" HiveAuthV4ProviderFacebook.podspec
sed -i '' "s/$PRE_FIREBASE_VERSION/$UPDATE_FIREBASE_VERSION/" HiveAnalyticsProviderFirebase.podspec
sed -i '' "s/$PRE_GOOGLE_SIGNIN_VERSION/$UPDATE_GOOGLE_SIGNIN_VERSION/" HiveAuthV4ProviderGoogle.podspec
sed -i '' "s/$PRE_HERCULES_VERSION/$UPDATE_HERCULES_VERSION/" HerculesSwift.podspec
sed -i '' "s/$PRE_HIVE_SDK_VERSION/$UPDATE_HIVE_SDK_VERSION/" *.podspec
sed -i '' "s/$PRE_LINE_VERSION/$UPDATE_LINE_VERSION/" HiveAuthV4ProviderLine.podspec
sed -i '' "s/$PRE_RECAPTCHA_ENTERPRISE_VERSION/$UPDATE_RECAPTCHA_ENTERPRISE_VERSION/" HiveGoogleRecaptcha.podspec
sed -i '' "s/$PRE_SD_WEB_IMAGE_VERSION/$UPDATE_SD_WEB_IMAGE_VERSION/" HiveSDK.podspec
sed -i '' "s/$PRE_SINGULAR_VERSION/$UPDATE_SINGULAR_VERSION/" HiveAnalyticsProviderSingular.podspec
sed -i '' "s/$PRE_TENCENT_OPEN_API_VERSION/$UPDATE_TENCENT_OPEN_API_VERSION/" HiveTencentOpenAPI.podspec
sed -i '' "s/$PRE_VK_VERSION/$UPDATE_VK_VERSION/" HiveAuthV4ProviderVK.podspec
sed -i '' "s/$PRE_WX_API_VERSION/$UPDATE_WX_API_VERSION/" HiveAuthV4ProviderWechat.podspec

