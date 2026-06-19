

# ElementsConfiguration

ElementsConfiguration is the subset of a project's configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the `ProjectConfiguration` type in `@ory/elements-react` and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons).

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**defaultRedirectUrl** | **String** | The default redirect URL. |  |
|**errorUiUrl** | **String** | The URL for the error UI. |  |
|**hideOryBranding** | **Boolean** | Whether to hide the Ory branding badge. |  |
|**hideRegistrationLink** | **Boolean** | Whether to hide the \&quot;Sign up\&quot; link on the login card footer. |  |
|**loginUiUrl** | **String** | The URL for the login UI. |  |
|**logoDarkUrl** | **String** | The URL for the dark logo. |  [optional] |
|**logoLightUrl** | **String** | The URL for the light logo on the auth card. |  [optional] |
|**name** | **String** | The name of the project displayed on the auth card. |  |
|**recoveryEnabled** | **Boolean** | Whether recovery is enabled. |  |
|**recoveryUiUrl** | **String** | The URL for the recovery UI. |  |
|**registrationEnabled** | **Boolean** | Whether registration is enabled. |  |
|**registrationUiUrl** | **String** | The URL for the registration UI. |  |
|**settingsUiUrl** | **String** | The URL for the settings UI. |  |
|**verificationEnabled** | **Boolean** | Whether verification is enabled. |  |
|**verificationUiUrl** | **String** | The URL for the verification UI. |  |



