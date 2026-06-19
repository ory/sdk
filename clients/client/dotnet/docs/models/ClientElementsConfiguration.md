# Ory.Client.Model.ClientElementsConfiguration
ElementsConfiguration is the subset of a project's configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the `ProjectConfiguration` type in `@ory/elements-react` and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultRedirectUrl** | **string** | The default redirect URL. | 
**ErrorUiUrl** | **string** | The URL for the error UI. | 
**HideOryBranding** | **bool** | Whether to hide the Ory branding badge. | 
**HideRegistrationLink** | **bool** | Whether to hide the \&quot;Sign up\&quot; link on the login card footer. | 
**LoginUiUrl** | **string** | The URL for the login UI. | 
**Name** | **string** | The name of the project displayed on the auth card. | 
**RecoveryEnabled** | **bool** | Whether recovery is enabled. | 
**RecoveryUiUrl** | **string** | The URL for the recovery UI. | 
**RegistrationEnabled** | **bool** | Whether registration is enabled. | 
**RegistrationUiUrl** | **string** | The URL for the registration UI. | 
**SettingsUiUrl** | **string** | The URL for the settings UI. | 
**VerificationEnabled** | **bool** | Whether verification is enabled. | 
**VerificationUiUrl** | **string** | The URL for the verification UI. | 
**LogoDarkUrl** | **string** | The URL for the dark logo. | [optional] 
**LogoLightUrl** | **string** | The URL for the light logo on the auth card. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

