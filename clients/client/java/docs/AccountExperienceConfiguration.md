

# AccountExperienceConfiguration


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**defaultLocale** | **String** |  |  |
|**defaultRedirectUrl** | **String** |  |  |
|**enabledLocales** | **List&lt;String&gt;** |  |  |
|**errorUiUrl** | **String** |  |  |
|**faviconDarkUrl** | **String** |  |  [optional] |
|**faviconLightUrl** | **String** |  |  [optional] |
|**localeBehavior** | [**LocaleBehaviorEnum**](#LocaleBehaviorEnum) |  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage |  |
|**loginUiUrl** | **String** |  |  |
|**logoDarkUrl** | **String** |  |  [optional] |
|**logoLightUrl** | **String** |  |  [optional] |
|**name** | **String** |  |  |
|**recoveryEnabled** | **Boolean** |  |  |
|**recoveryUiUrl** | **String** |  |  |
|**registrationEnabled** | **Boolean** |  |  |
|**registrationUiUrl** | **String** |  |  |
|**settingsUiUrl** | **String** |  |  |
|**stylesheet** | **String** |  |  [optional] |
|**translations** | [**List&lt;RevisionAccountExperienceCustomTranslation&gt;**](RevisionAccountExperienceCustomTranslation.md) |  |  |
|**verificationEnabled** | **Boolean** |  |  |
|**verificationUiUrl** | **String** |  |  |



## Enum: LocaleBehaviorEnum

| Name | Value |
|---- | -----|
| FORCE_DEFAULT | &quot;force_default&quot; |
| RESPECT_ACCEPT_LANGUAGE | &quot;respect_accept_language&quot; |



