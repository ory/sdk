# ElementsConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultRedirectUrl** | **string** | The default redirect URL. | 
**ErrorUiUrl** | **string** | The URL for the error UI. | 
**HideOryBranding** | **bool** | Whether to hide the Ory branding badge. | 
**HideRegistrationLink** | **bool** | Whether to hide the \&quot;Sign up\&quot; link on the login card footer. | 
**LoginUiUrl** | **string** | The URL for the login UI. | 
**LogoDarkUrl** | Pointer to **string** | The URL for the dark logo. | [optional] 
**LogoLightUrl** | Pointer to **string** | The URL for the light logo on the auth card. | [optional] 
**Name** | **string** | The name of the project displayed on the auth card. | 
**RecoveryEnabled** | **bool** | Whether recovery is enabled. | 
**RecoveryUiUrl** | **string** | The URL for the recovery UI. | 
**RegistrationEnabled** | **bool** | Whether registration is enabled. | 
**RegistrationUiUrl** | **string** | The URL for the registration UI. | 
**SettingsUiUrl** | **string** | The URL for the settings UI. | 
**VerificationEnabled** | **bool** | Whether verification is enabled. | 
**VerificationUiUrl** | **string** | The URL for the verification UI. | 

## Methods

### NewElementsConfiguration

`func NewElementsConfiguration(defaultRedirectUrl string, errorUiUrl string, hideOryBranding bool, hideRegistrationLink bool, loginUiUrl string, name string, recoveryEnabled bool, recoveryUiUrl string, registrationEnabled bool, registrationUiUrl string, settingsUiUrl string, verificationEnabled bool, verificationUiUrl string, ) *ElementsConfiguration`

NewElementsConfiguration instantiates a new ElementsConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewElementsConfigurationWithDefaults

`func NewElementsConfigurationWithDefaults() *ElementsConfiguration`

NewElementsConfigurationWithDefaults instantiates a new ElementsConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultRedirectUrl

`func (o *ElementsConfiguration) GetDefaultRedirectUrl() string`

GetDefaultRedirectUrl returns the DefaultRedirectUrl field if non-nil, zero value otherwise.

### GetDefaultRedirectUrlOk

`func (o *ElementsConfiguration) GetDefaultRedirectUrlOk() (*string, bool)`

GetDefaultRedirectUrlOk returns a tuple with the DefaultRedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRedirectUrl

`func (o *ElementsConfiguration) SetDefaultRedirectUrl(v string)`

SetDefaultRedirectUrl sets DefaultRedirectUrl field to given value.


### GetErrorUiUrl

`func (o *ElementsConfiguration) GetErrorUiUrl() string`

GetErrorUiUrl returns the ErrorUiUrl field if non-nil, zero value otherwise.

### GetErrorUiUrlOk

`func (o *ElementsConfiguration) GetErrorUiUrlOk() (*string, bool)`

GetErrorUiUrlOk returns a tuple with the ErrorUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorUiUrl

`func (o *ElementsConfiguration) SetErrorUiUrl(v string)`

SetErrorUiUrl sets ErrorUiUrl field to given value.


### GetHideOryBranding

`func (o *ElementsConfiguration) GetHideOryBranding() bool`

GetHideOryBranding returns the HideOryBranding field if non-nil, zero value otherwise.

### GetHideOryBrandingOk

`func (o *ElementsConfiguration) GetHideOryBrandingOk() (*bool, bool)`

GetHideOryBrandingOk returns a tuple with the HideOryBranding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideOryBranding

`func (o *ElementsConfiguration) SetHideOryBranding(v bool)`

SetHideOryBranding sets HideOryBranding field to given value.


### GetHideRegistrationLink

`func (o *ElementsConfiguration) GetHideRegistrationLink() bool`

GetHideRegistrationLink returns the HideRegistrationLink field if non-nil, zero value otherwise.

### GetHideRegistrationLinkOk

`func (o *ElementsConfiguration) GetHideRegistrationLinkOk() (*bool, bool)`

GetHideRegistrationLinkOk returns a tuple with the HideRegistrationLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideRegistrationLink

`func (o *ElementsConfiguration) SetHideRegistrationLink(v bool)`

SetHideRegistrationLink sets HideRegistrationLink field to given value.


### GetLoginUiUrl

`func (o *ElementsConfiguration) GetLoginUiUrl() string`

GetLoginUiUrl returns the LoginUiUrl field if non-nil, zero value otherwise.

### GetLoginUiUrlOk

`func (o *ElementsConfiguration) GetLoginUiUrlOk() (*string, bool)`

GetLoginUiUrlOk returns a tuple with the LoginUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginUiUrl

`func (o *ElementsConfiguration) SetLoginUiUrl(v string)`

SetLoginUiUrl sets LoginUiUrl field to given value.


### GetLogoDarkUrl

`func (o *ElementsConfiguration) GetLogoDarkUrl() string`

GetLogoDarkUrl returns the LogoDarkUrl field if non-nil, zero value otherwise.

### GetLogoDarkUrlOk

`func (o *ElementsConfiguration) GetLogoDarkUrlOk() (*string, bool)`

GetLogoDarkUrlOk returns a tuple with the LogoDarkUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoDarkUrl

`func (o *ElementsConfiguration) SetLogoDarkUrl(v string)`

SetLogoDarkUrl sets LogoDarkUrl field to given value.

### HasLogoDarkUrl

`func (o *ElementsConfiguration) HasLogoDarkUrl() bool`

HasLogoDarkUrl returns a boolean if a field has been set.

### GetLogoLightUrl

`func (o *ElementsConfiguration) GetLogoLightUrl() string`

GetLogoLightUrl returns the LogoLightUrl field if non-nil, zero value otherwise.

### GetLogoLightUrlOk

`func (o *ElementsConfiguration) GetLogoLightUrlOk() (*string, bool)`

GetLogoLightUrlOk returns a tuple with the LogoLightUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoLightUrl

`func (o *ElementsConfiguration) SetLogoLightUrl(v string)`

SetLogoLightUrl sets LogoLightUrl field to given value.

### HasLogoLightUrl

`func (o *ElementsConfiguration) HasLogoLightUrl() bool`

HasLogoLightUrl returns a boolean if a field has been set.

### GetName

`func (o *ElementsConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ElementsConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ElementsConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetRecoveryEnabled

`func (o *ElementsConfiguration) GetRecoveryEnabled() bool`

GetRecoveryEnabled returns the RecoveryEnabled field if non-nil, zero value otherwise.

### GetRecoveryEnabledOk

`func (o *ElementsConfiguration) GetRecoveryEnabledOk() (*bool, bool)`

GetRecoveryEnabledOk returns a tuple with the RecoveryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryEnabled

`func (o *ElementsConfiguration) SetRecoveryEnabled(v bool)`

SetRecoveryEnabled sets RecoveryEnabled field to given value.


### GetRecoveryUiUrl

`func (o *ElementsConfiguration) GetRecoveryUiUrl() string`

GetRecoveryUiUrl returns the RecoveryUiUrl field if non-nil, zero value otherwise.

### GetRecoveryUiUrlOk

`func (o *ElementsConfiguration) GetRecoveryUiUrlOk() (*string, bool)`

GetRecoveryUiUrlOk returns a tuple with the RecoveryUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryUiUrl

`func (o *ElementsConfiguration) SetRecoveryUiUrl(v string)`

SetRecoveryUiUrl sets RecoveryUiUrl field to given value.


### GetRegistrationEnabled

`func (o *ElementsConfiguration) GetRegistrationEnabled() bool`

GetRegistrationEnabled returns the RegistrationEnabled field if non-nil, zero value otherwise.

### GetRegistrationEnabledOk

`func (o *ElementsConfiguration) GetRegistrationEnabledOk() (*bool, bool)`

GetRegistrationEnabledOk returns a tuple with the RegistrationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationEnabled

`func (o *ElementsConfiguration) SetRegistrationEnabled(v bool)`

SetRegistrationEnabled sets RegistrationEnabled field to given value.


### GetRegistrationUiUrl

`func (o *ElementsConfiguration) GetRegistrationUiUrl() string`

GetRegistrationUiUrl returns the RegistrationUiUrl field if non-nil, zero value otherwise.

### GetRegistrationUiUrlOk

`func (o *ElementsConfiguration) GetRegistrationUiUrlOk() (*string, bool)`

GetRegistrationUiUrlOk returns a tuple with the RegistrationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationUiUrl

`func (o *ElementsConfiguration) SetRegistrationUiUrl(v string)`

SetRegistrationUiUrl sets RegistrationUiUrl field to given value.


### GetSettingsUiUrl

`func (o *ElementsConfiguration) GetSettingsUiUrl() string`

GetSettingsUiUrl returns the SettingsUiUrl field if non-nil, zero value otherwise.

### GetSettingsUiUrlOk

`func (o *ElementsConfiguration) GetSettingsUiUrlOk() (*string, bool)`

GetSettingsUiUrlOk returns a tuple with the SettingsUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsUiUrl

`func (o *ElementsConfiguration) SetSettingsUiUrl(v string)`

SetSettingsUiUrl sets SettingsUiUrl field to given value.


### GetVerificationEnabled

`func (o *ElementsConfiguration) GetVerificationEnabled() bool`

GetVerificationEnabled returns the VerificationEnabled field if non-nil, zero value otherwise.

### GetVerificationEnabledOk

`func (o *ElementsConfiguration) GetVerificationEnabledOk() (*bool, bool)`

GetVerificationEnabledOk returns a tuple with the VerificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationEnabled

`func (o *ElementsConfiguration) SetVerificationEnabled(v bool)`

SetVerificationEnabled sets VerificationEnabled field to given value.


### GetVerificationUiUrl

`func (o *ElementsConfiguration) GetVerificationUiUrl() string`

GetVerificationUiUrl returns the VerificationUiUrl field if non-nil, zero value otherwise.

### GetVerificationUiUrlOk

`func (o *ElementsConfiguration) GetVerificationUiUrlOk() (*string, bool)`

GetVerificationUiUrlOk returns a tuple with the VerificationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationUiUrl

`func (o *ElementsConfiguration) SetVerificationUiUrl(v string)`

SetVerificationUiUrl sets VerificationUiUrl field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


