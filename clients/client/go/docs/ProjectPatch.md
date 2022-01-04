# ProjectPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiUrl** | Pointer to **string** | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional] 
**ApplicationUrl** | Pointer to **string** | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional] 
**DefaultIdentitySchemaUrl** | Pointer to **string** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional] 
**ErrorUiUrl** | **string** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | 
**KratosCustomSchemaId** | Pointer to **string** | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema&#39;s URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional] 
**LoginUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | 
**LookupSecret** | [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  | 
**Name** | Pointer to **string** | The project name.  Helps you identify your project.  in: body | [optional] 
**Password** | [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  | 
**Recovery** | [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  | 
**RecoveryUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | 
**RedirectionConfig** | Pointer to [**RedirectionConfig**](RedirectionConfig.md) |  | [optional] 
**RegistrationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | 
**SessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**SessionSoft2fa** | **bool** | Enable Soft 2FA for Login Sessions | 
**SettingsPrivilegedSessionMaxAgeSeconds** | **int64** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | 
**SettingsSoft2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | 
**SettingsUiUrl** | **string** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | 
**Totp** | [**ProjectTotpConfig**](ProjectTotpConfig.md) |  | 
**Verification** | [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  | 
**VerificationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | 
**Webauthn** | [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  | 

## Methods

### NewProjectPatch

`func NewProjectPatch(errorUiUrl string, loginUiUrl string, lookupSecret ProjectLookupSecretConfig, password ProjectPasswordConfig, recovery ProjectRecoveryConfig, recoveryUiUrl string, registrationUiUrl string, sessionAfterSignUp bool, sessionSoft2fa bool, settingsPrivilegedSessionMaxAgeSeconds int64, settingsSoft2fa bool, settingsUiUrl string, totp ProjectTotpConfig, verification ProjectVerificationConfig, verificationUiUrl string, webauthn ProjectWebAuthnConfig, ) *ProjectPatch`

NewProjectPatch instantiates a new ProjectPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectPatchWithDefaults

`func NewProjectPatchWithDefaults() *ProjectPatch`

NewProjectPatchWithDefaults instantiates a new ProjectPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiUrl

`func (o *ProjectPatch) GetApiUrl() string`

GetApiUrl returns the ApiUrl field if non-nil, zero value otherwise.

### GetApiUrlOk

`func (o *ProjectPatch) GetApiUrlOk() (*string, bool)`

GetApiUrlOk returns a tuple with the ApiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiUrl

`func (o *ProjectPatch) SetApiUrl(v string)`

SetApiUrl sets ApiUrl field to given value.

### HasApiUrl

`func (o *ProjectPatch) HasApiUrl() bool`

HasApiUrl returns a boolean if a field has been set.

### GetApplicationUrl

`func (o *ProjectPatch) GetApplicationUrl() string`

GetApplicationUrl returns the ApplicationUrl field if non-nil, zero value otherwise.

### GetApplicationUrlOk

`func (o *ProjectPatch) GetApplicationUrlOk() (*string, bool)`

GetApplicationUrlOk returns a tuple with the ApplicationUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplicationUrl

`func (o *ProjectPatch) SetApplicationUrl(v string)`

SetApplicationUrl sets ApplicationUrl field to given value.

### HasApplicationUrl

`func (o *ProjectPatch) HasApplicationUrl() bool`

HasApplicationUrl returns a boolean if a field has been set.

### GetDefaultIdentitySchemaUrl

`func (o *ProjectPatch) GetDefaultIdentitySchemaUrl() string`

GetDefaultIdentitySchemaUrl returns the DefaultIdentitySchemaUrl field if non-nil, zero value otherwise.

### GetDefaultIdentitySchemaUrlOk

`func (o *ProjectPatch) GetDefaultIdentitySchemaUrlOk() (*string, bool)`

GetDefaultIdentitySchemaUrlOk returns a tuple with the DefaultIdentitySchemaUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultIdentitySchemaUrl

`func (o *ProjectPatch) SetDefaultIdentitySchemaUrl(v string)`

SetDefaultIdentitySchemaUrl sets DefaultIdentitySchemaUrl field to given value.

### HasDefaultIdentitySchemaUrl

`func (o *ProjectPatch) HasDefaultIdentitySchemaUrl() bool`

HasDefaultIdentitySchemaUrl returns a boolean if a field has been set.

### GetErrorUiUrl

`func (o *ProjectPatch) GetErrorUiUrl() string`

GetErrorUiUrl returns the ErrorUiUrl field if non-nil, zero value otherwise.

### GetErrorUiUrlOk

`func (o *ProjectPatch) GetErrorUiUrlOk() (*string, bool)`

GetErrorUiUrlOk returns a tuple with the ErrorUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorUiUrl

`func (o *ProjectPatch) SetErrorUiUrl(v string)`

SetErrorUiUrl sets ErrorUiUrl field to given value.


### GetKratosCustomSchemaId

`func (o *ProjectPatch) GetKratosCustomSchemaId() string`

GetKratosCustomSchemaId returns the KratosCustomSchemaId field if non-nil, zero value otherwise.

### GetKratosCustomSchemaIdOk

`func (o *ProjectPatch) GetKratosCustomSchemaIdOk() (*string, bool)`

GetKratosCustomSchemaIdOk returns a tuple with the KratosCustomSchemaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCustomSchemaId

`func (o *ProjectPatch) SetKratosCustomSchemaId(v string)`

SetKratosCustomSchemaId sets KratosCustomSchemaId field to given value.

### HasKratosCustomSchemaId

`func (o *ProjectPatch) HasKratosCustomSchemaId() bool`

HasKratosCustomSchemaId returns a boolean if a field has been set.

### GetLoginUiUrl

`func (o *ProjectPatch) GetLoginUiUrl() string`

GetLoginUiUrl returns the LoginUiUrl field if non-nil, zero value otherwise.

### GetLoginUiUrlOk

`func (o *ProjectPatch) GetLoginUiUrlOk() (*string, bool)`

GetLoginUiUrlOk returns a tuple with the LoginUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginUiUrl

`func (o *ProjectPatch) SetLoginUiUrl(v string)`

SetLoginUiUrl sets LoginUiUrl field to given value.


### GetLookupSecret

`func (o *ProjectPatch) GetLookupSecret() ProjectLookupSecretConfig`

GetLookupSecret returns the LookupSecret field if non-nil, zero value otherwise.

### GetLookupSecretOk

`func (o *ProjectPatch) GetLookupSecretOk() (*ProjectLookupSecretConfig, bool)`

GetLookupSecretOk returns a tuple with the LookupSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecret

`func (o *ProjectPatch) SetLookupSecret(v ProjectLookupSecretConfig)`

SetLookupSecret sets LookupSecret field to given value.


### GetName

`func (o *ProjectPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProjectPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPassword

`func (o *ProjectPatch) GetPassword() ProjectPasswordConfig`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ProjectPatch) GetPasswordOk() (*ProjectPasswordConfig, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ProjectPatch) SetPassword(v ProjectPasswordConfig)`

SetPassword sets Password field to given value.


### GetRecovery

`func (o *ProjectPatch) GetRecovery() ProjectRecoveryConfig`

GetRecovery returns the Recovery field if non-nil, zero value otherwise.

### GetRecoveryOk

`func (o *ProjectPatch) GetRecoveryOk() (*ProjectRecoveryConfig, bool)`

GetRecoveryOk returns a tuple with the Recovery field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecovery

`func (o *ProjectPatch) SetRecovery(v ProjectRecoveryConfig)`

SetRecovery sets Recovery field to given value.


### GetRecoveryUiUrl

`func (o *ProjectPatch) GetRecoveryUiUrl() string`

GetRecoveryUiUrl returns the RecoveryUiUrl field if non-nil, zero value otherwise.

### GetRecoveryUiUrlOk

`func (o *ProjectPatch) GetRecoveryUiUrlOk() (*string, bool)`

GetRecoveryUiUrlOk returns a tuple with the RecoveryUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryUiUrl

`func (o *ProjectPatch) SetRecoveryUiUrl(v string)`

SetRecoveryUiUrl sets RecoveryUiUrl field to given value.


### GetRedirectionConfig

`func (o *ProjectPatch) GetRedirectionConfig() RedirectionConfig`

GetRedirectionConfig returns the RedirectionConfig field if non-nil, zero value otherwise.

### GetRedirectionConfigOk

`func (o *ProjectPatch) GetRedirectionConfigOk() (*RedirectionConfig, bool)`

GetRedirectionConfigOk returns a tuple with the RedirectionConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectionConfig

`func (o *ProjectPatch) SetRedirectionConfig(v RedirectionConfig)`

SetRedirectionConfig sets RedirectionConfig field to given value.

### HasRedirectionConfig

`func (o *ProjectPatch) HasRedirectionConfig() bool`

HasRedirectionConfig returns a boolean if a field has been set.

### GetRegistrationUiUrl

`func (o *ProjectPatch) GetRegistrationUiUrl() string`

GetRegistrationUiUrl returns the RegistrationUiUrl field if non-nil, zero value otherwise.

### GetRegistrationUiUrlOk

`func (o *ProjectPatch) GetRegistrationUiUrlOk() (*string, bool)`

GetRegistrationUiUrlOk returns a tuple with the RegistrationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationUiUrl

`func (o *ProjectPatch) SetRegistrationUiUrl(v string)`

SetRegistrationUiUrl sets RegistrationUiUrl field to given value.


### GetSessionAfterSignUp

`func (o *ProjectPatch) GetSessionAfterSignUp() bool`

GetSessionAfterSignUp returns the SessionAfterSignUp field if non-nil, zero value otherwise.

### GetSessionAfterSignUpOk

`func (o *ProjectPatch) GetSessionAfterSignUpOk() (*bool, bool)`

GetSessionAfterSignUpOk returns a tuple with the SessionAfterSignUp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionAfterSignUp

`func (o *ProjectPatch) SetSessionAfterSignUp(v bool)`

SetSessionAfterSignUp sets SessionAfterSignUp field to given value.


### GetSessionSoft2fa

`func (o *ProjectPatch) GetSessionSoft2fa() bool`

GetSessionSoft2fa returns the SessionSoft2fa field if non-nil, zero value otherwise.

### GetSessionSoft2faOk

`func (o *ProjectPatch) GetSessionSoft2faOk() (*bool, bool)`

GetSessionSoft2faOk returns a tuple with the SessionSoft2fa field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionSoft2fa

`func (o *ProjectPatch) SetSessionSoft2fa(v bool)`

SetSessionSoft2fa sets SessionSoft2fa field to given value.


### GetSettingsPrivilegedSessionMaxAgeSeconds

`func (o *ProjectPatch) GetSettingsPrivilegedSessionMaxAgeSeconds() int64`

GetSettingsPrivilegedSessionMaxAgeSeconds returns the SettingsPrivilegedSessionMaxAgeSeconds field if non-nil, zero value otherwise.

### GetSettingsPrivilegedSessionMaxAgeSecondsOk

`func (o *ProjectPatch) GetSettingsPrivilegedSessionMaxAgeSecondsOk() (*int64, bool)`

GetSettingsPrivilegedSessionMaxAgeSecondsOk returns a tuple with the SettingsPrivilegedSessionMaxAgeSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsPrivilegedSessionMaxAgeSeconds

`func (o *ProjectPatch) SetSettingsPrivilegedSessionMaxAgeSeconds(v int64)`

SetSettingsPrivilegedSessionMaxAgeSeconds sets SettingsPrivilegedSessionMaxAgeSeconds field to given value.


### GetSettingsSoft2fa

`func (o *ProjectPatch) GetSettingsSoft2fa() bool`

GetSettingsSoft2fa returns the SettingsSoft2fa field if non-nil, zero value otherwise.

### GetSettingsSoft2faOk

`func (o *ProjectPatch) GetSettingsSoft2faOk() (*bool, bool)`

GetSettingsSoft2faOk returns a tuple with the SettingsSoft2fa field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsSoft2fa

`func (o *ProjectPatch) SetSettingsSoft2fa(v bool)`

SetSettingsSoft2fa sets SettingsSoft2fa field to given value.


### GetSettingsUiUrl

`func (o *ProjectPatch) GetSettingsUiUrl() string`

GetSettingsUiUrl returns the SettingsUiUrl field if non-nil, zero value otherwise.

### GetSettingsUiUrlOk

`func (o *ProjectPatch) GetSettingsUiUrlOk() (*string, bool)`

GetSettingsUiUrlOk returns a tuple with the SettingsUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsUiUrl

`func (o *ProjectPatch) SetSettingsUiUrl(v string)`

SetSettingsUiUrl sets SettingsUiUrl field to given value.


### GetTotp

`func (o *ProjectPatch) GetTotp() ProjectTotpConfig`

GetTotp returns the Totp field if non-nil, zero value otherwise.

### GetTotpOk

`func (o *ProjectPatch) GetTotpOk() (*ProjectTotpConfig, bool)`

GetTotpOk returns a tuple with the Totp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotp

`func (o *ProjectPatch) SetTotp(v ProjectTotpConfig)`

SetTotp sets Totp field to given value.


### GetVerification

`func (o *ProjectPatch) GetVerification() ProjectVerificationConfig`

GetVerification returns the Verification field if non-nil, zero value otherwise.

### GetVerificationOk

`func (o *ProjectPatch) GetVerificationOk() (*ProjectVerificationConfig, bool)`

GetVerificationOk returns a tuple with the Verification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerification

`func (o *ProjectPatch) SetVerification(v ProjectVerificationConfig)`

SetVerification sets Verification field to given value.


### GetVerificationUiUrl

`func (o *ProjectPatch) GetVerificationUiUrl() string`

GetVerificationUiUrl returns the VerificationUiUrl field if non-nil, zero value otherwise.

### GetVerificationUiUrlOk

`func (o *ProjectPatch) GetVerificationUiUrlOk() (*string, bool)`

GetVerificationUiUrlOk returns a tuple with the VerificationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationUiUrl

`func (o *ProjectPatch) SetVerificationUiUrl(v string)`

SetVerificationUiUrl sets VerificationUiUrl field to given value.


### GetWebauthn

`func (o *ProjectPatch) GetWebauthn() ProjectWebAuthnConfig`

GetWebauthn returns the Webauthn field if non-nil, zero value otherwise.

### GetWebauthnOk

`func (o *ProjectPatch) GetWebauthnOk() (*ProjectWebAuthnConfig, bool)`

GetWebauthnOk returns a tuple with the Webauthn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthn

`func (o *ProjectPatch) SetWebauthn(v ProjectWebAuthnConfig)`

SetWebauthn sets Webauthn field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


