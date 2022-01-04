# ProjectRevision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiUrl** | **string** | The Project API URL  The URL where the Project&#39;s APIs are available. | 
**ApplicationUrl** | **string** | Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows. | 
**CreatedAt** | **time.Time** | The Project&#39;s Revision Creation Date | [readonly] 
**DefaultIdentitySchemaUrl** | **string** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string. Available profiles are:  profile://email profile://username | 
**ErrorUiUrl** | Pointer to **string** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**Hosts** | **[]string** |  | 
**Id** | **string** |  | 
**KratosConfigVersion** | Pointer to **string** | The Project&#39;s Kratos Config Version | [optional] [readonly] 
**KratosCustomSchemaId** | Pointer to **string** |  | [optional] 
**LoginUiUrl** | Pointer to **string** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**LookupSecret** | Pointer to [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  | [optional] 
**Name** | **string** | The project&#39;s name. | 
**OidcProviders** | Pointer to [**[]ProjectOidcConfig**](ProjectOidcConfig.md) |  | [optional] 
**Password** | Pointer to [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  | [optional] 
**ProjectId** | **string** |  | 
**Recovery** | Pointer to [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  | [optional] 
**RecoveryUiUrl** | Pointer to **string** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**RedirectionConfig** | Pointer to [**RedirectionConfig**](RedirectionConfig.md) |  | [optional] 
**RegistrationUiUrl** | Pointer to **string** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**SessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**SessionSoft2fa** | Pointer to **bool** | Enable Soft 2FA for Login Sessions | [optional] 
**SettingsPrivilegedSessionMaxAgeSeconds** | Pointer to **int64** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | [optional] 
**SettingsSoft2fa** | Pointer to **bool** | Enable Soft 2FA for Self-Service Settings Flows | [optional] 
**SettingsUiUrl** | Pointer to **string** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**Totp** | Pointer to [**ProjectTotpConfig**](ProjectTotpConfig.md) |  | [optional] 
**UpdatedAt** | **time.Time** | Last Time Project&#39;s Revision was Updated | [readonly] 
**Verification** | Pointer to [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  | [optional] 
**VerificationUiUrl** | Pointer to **string** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**Webauthn** | Pointer to [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  | [optional] 

## Methods

### NewProjectRevision

`func NewProjectRevision(apiUrl string, applicationUrl string, createdAt time.Time, defaultIdentitySchemaUrl string, hosts []string, id string, name string, projectId string, sessionAfterSignUp bool, updatedAt time.Time, ) *ProjectRevision`

NewProjectRevision instantiates a new ProjectRevision object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectRevisionWithDefaults

`func NewProjectRevisionWithDefaults() *ProjectRevision`

NewProjectRevisionWithDefaults instantiates a new ProjectRevision object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiUrl

`func (o *ProjectRevision) GetApiUrl() string`

GetApiUrl returns the ApiUrl field if non-nil, zero value otherwise.

### GetApiUrlOk

`func (o *ProjectRevision) GetApiUrlOk() (*string, bool)`

GetApiUrlOk returns a tuple with the ApiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiUrl

`func (o *ProjectRevision) SetApiUrl(v string)`

SetApiUrl sets ApiUrl field to given value.


### GetApplicationUrl

`func (o *ProjectRevision) GetApplicationUrl() string`

GetApplicationUrl returns the ApplicationUrl field if non-nil, zero value otherwise.

### GetApplicationUrlOk

`func (o *ProjectRevision) GetApplicationUrlOk() (*string, bool)`

GetApplicationUrlOk returns a tuple with the ApplicationUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplicationUrl

`func (o *ProjectRevision) SetApplicationUrl(v string)`

SetApplicationUrl sets ApplicationUrl field to given value.


### GetCreatedAt

`func (o *ProjectRevision) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectRevision) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectRevision) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetDefaultIdentitySchemaUrl

`func (o *ProjectRevision) GetDefaultIdentitySchemaUrl() string`

GetDefaultIdentitySchemaUrl returns the DefaultIdentitySchemaUrl field if non-nil, zero value otherwise.

### GetDefaultIdentitySchemaUrlOk

`func (o *ProjectRevision) GetDefaultIdentitySchemaUrlOk() (*string, bool)`

GetDefaultIdentitySchemaUrlOk returns a tuple with the DefaultIdentitySchemaUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultIdentitySchemaUrl

`func (o *ProjectRevision) SetDefaultIdentitySchemaUrl(v string)`

SetDefaultIdentitySchemaUrl sets DefaultIdentitySchemaUrl field to given value.


### GetErrorUiUrl

`func (o *ProjectRevision) GetErrorUiUrl() string`

GetErrorUiUrl returns the ErrorUiUrl field if non-nil, zero value otherwise.

### GetErrorUiUrlOk

`func (o *ProjectRevision) GetErrorUiUrlOk() (*string, bool)`

GetErrorUiUrlOk returns a tuple with the ErrorUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorUiUrl

`func (o *ProjectRevision) SetErrorUiUrl(v string)`

SetErrorUiUrl sets ErrorUiUrl field to given value.

### HasErrorUiUrl

`func (o *ProjectRevision) HasErrorUiUrl() bool`

HasErrorUiUrl returns a boolean if a field has been set.

### GetHosts

`func (o *ProjectRevision) GetHosts() []string`

GetHosts returns the Hosts field if non-nil, zero value otherwise.

### GetHostsOk

`func (o *ProjectRevision) GetHostsOk() (*[]string, bool)`

GetHostsOk returns a tuple with the Hosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHosts

`func (o *ProjectRevision) SetHosts(v []string)`

SetHosts sets Hosts field to given value.


### GetId

`func (o *ProjectRevision) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectRevision) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectRevision) SetId(v string)`

SetId sets Id field to given value.


### GetKratosConfigVersion

`func (o *ProjectRevision) GetKratosConfigVersion() string`

GetKratosConfigVersion returns the KratosConfigVersion field if non-nil, zero value otherwise.

### GetKratosConfigVersionOk

`func (o *ProjectRevision) GetKratosConfigVersionOk() (*string, bool)`

GetKratosConfigVersionOk returns a tuple with the KratosConfigVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosConfigVersion

`func (o *ProjectRevision) SetKratosConfigVersion(v string)`

SetKratosConfigVersion sets KratosConfigVersion field to given value.

### HasKratosConfigVersion

`func (o *ProjectRevision) HasKratosConfigVersion() bool`

HasKratosConfigVersion returns a boolean if a field has been set.

### GetKratosCustomSchemaId

`func (o *ProjectRevision) GetKratosCustomSchemaId() string`

GetKratosCustomSchemaId returns the KratosCustomSchemaId field if non-nil, zero value otherwise.

### GetKratosCustomSchemaIdOk

`func (o *ProjectRevision) GetKratosCustomSchemaIdOk() (*string, bool)`

GetKratosCustomSchemaIdOk returns a tuple with the KratosCustomSchemaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCustomSchemaId

`func (o *ProjectRevision) SetKratosCustomSchemaId(v string)`

SetKratosCustomSchemaId sets KratosCustomSchemaId field to given value.

### HasKratosCustomSchemaId

`func (o *ProjectRevision) HasKratosCustomSchemaId() bool`

HasKratosCustomSchemaId returns a boolean if a field has been set.

### GetLoginUiUrl

`func (o *ProjectRevision) GetLoginUiUrl() string`

GetLoginUiUrl returns the LoginUiUrl field if non-nil, zero value otherwise.

### GetLoginUiUrlOk

`func (o *ProjectRevision) GetLoginUiUrlOk() (*string, bool)`

GetLoginUiUrlOk returns a tuple with the LoginUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginUiUrl

`func (o *ProjectRevision) SetLoginUiUrl(v string)`

SetLoginUiUrl sets LoginUiUrl field to given value.

### HasLoginUiUrl

`func (o *ProjectRevision) HasLoginUiUrl() bool`

HasLoginUiUrl returns a boolean if a field has been set.

### GetLookupSecret

`func (o *ProjectRevision) GetLookupSecret() ProjectLookupSecretConfig`

GetLookupSecret returns the LookupSecret field if non-nil, zero value otherwise.

### GetLookupSecretOk

`func (o *ProjectRevision) GetLookupSecretOk() (*ProjectLookupSecretConfig, bool)`

GetLookupSecretOk returns a tuple with the LookupSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecret

`func (o *ProjectRevision) SetLookupSecret(v ProjectLookupSecretConfig)`

SetLookupSecret sets LookupSecret field to given value.

### HasLookupSecret

`func (o *ProjectRevision) HasLookupSecret() bool`

HasLookupSecret returns a boolean if a field has been set.

### GetName

`func (o *ProjectRevision) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectRevision) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectRevision) SetName(v string)`

SetName sets Name field to given value.


### GetOidcProviders

`func (o *ProjectRevision) GetOidcProviders() []ProjectOidcConfig`

GetOidcProviders returns the OidcProviders field if non-nil, zero value otherwise.

### GetOidcProvidersOk

`func (o *ProjectRevision) GetOidcProvidersOk() (*[]ProjectOidcConfig, bool)`

GetOidcProvidersOk returns a tuple with the OidcProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcProviders

`func (o *ProjectRevision) SetOidcProviders(v []ProjectOidcConfig)`

SetOidcProviders sets OidcProviders field to given value.

### HasOidcProviders

`func (o *ProjectRevision) HasOidcProviders() bool`

HasOidcProviders returns a boolean if a field has been set.

### GetPassword

`func (o *ProjectRevision) GetPassword() ProjectPasswordConfig`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ProjectRevision) GetPasswordOk() (*ProjectPasswordConfig, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ProjectRevision) SetPassword(v ProjectPasswordConfig)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *ProjectRevision) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetProjectId

`func (o *ProjectRevision) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ProjectRevision) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ProjectRevision) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetRecovery

`func (o *ProjectRevision) GetRecovery() ProjectRecoveryConfig`

GetRecovery returns the Recovery field if non-nil, zero value otherwise.

### GetRecoveryOk

`func (o *ProjectRevision) GetRecoveryOk() (*ProjectRecoveryConfig, bool)`

GetRecoveryOk returns a tuple with the Recovery field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecovery

`func (o *ProjectRevision) SetRecovery(v ProjectRecoveryConfig)`

SetRecovery sets Recovery field to given value.

### HasRecovery

`func (o *ProjectRevision) HasRecovery() bool`

HasRecovery returns a boolean if a field has been set.

### GetRecoveryUiUrl

`func (o *ProjectRevision) GetRecoveryUiUrl() string`

GetRecoveryUiUrl returns the RecoveryUiUrl field if non-nil, zero value otherwise.

### GetRecoveryUiUrlOk

`func (o *ProjectRevision) GetRecoveryUiUrlOk() (*string, bool)`

GetRecoveryUiUrlOk returns a tuple with the RecoveryUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryUiUrl

`func (o *ProjectRevision) SetRecoveryUiUrl(v string)`

SetRecoveryUiUrl sets RecoveryUiUrl field to given value.

### HasRecoveryUiUrl

`func (o *ProjectRevision) HasRecoveryUiUrl() bool`

HasRecoveryUiUrl returns a boolean if a field has been set.

### GetRedirectionConfig

`func (o *ProjectRevision) GetRedirectionConfig() RedirectionConfig`

GetRedirectionConfig returns the RedirectionConfig field if non-nil, zero value otherwise.

### GetRedirectionConfigOk

`func (o *ProjectRevision) GetRedirectionConfigOk() (*RedirectionConfig, bool)`

GetRedirectionConfigOk returns a tuple with the RedirectionConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectionConfig

`func (o *ProjectRevision) SetRedirectionConfig(v RedirectionConfig)`

SetRedirectionConfig sets RedirectionConfig field to given value.

### HasRedirectionConfig

`func (o *ProjectRevision) HasRedirectionConfig() bool`

HasRedirectionConfig returns a boolean if a field has been set.

### GetRegistrationUiUrl

`func (o *ProjectRevision) GetRegistrationUiUrl() string`

GetRegistrationUiUrl returns the RegistrationUiUrl field if non-nil, zero value otherwise.

### GetRegistrationUiUrlOk

`func (o *ProjectRevision) GetRegistrationUiUrlOk() (*string, bool)`

GetRegistrationUiUrlOk returns a tuple with the RegistrationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationUiUrl

`func (o *ProjectRevision) SetRegistrationUiUrl(v string)`

SetRegistrationUiUrl sets RegistrationUiUrl field to given value.

### HasRegistrationUiUrl

`func (o *ProjectRevision) HasRegistrationUiUrl() bool`

HasRegistrationUiUrl returns a boolean if a field has been set.

### GetSessionAfterSignUp

`func (o *ProjectRevision) GetSessionAfterSignUp() bool`

GetSessionAfterSignUp returns the SessionAfterSignUp field if non-nil, zero value otherwise.

### GetSessionAfterSignUpOk

`func (o *ProjectRevision) GetSessionAfterSignUpOk() (*bool, bool)`

GetSessionAfterSignUpOk returns a tuple with the SessionAfterSignUp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionAfterSignUp

`func (o *ProjectRevision) SetSessionAfterSignUp(v bool)`

SetSessionAfterSignUp sets SessionAfterSignUp field to given value.


### GetSessionSoft2fa

`func (o *ProjectRevision) GetSessionSoft2fa() bool`

GetSessionSoft2fa returns the SessionSoft2fa field if non-nil, zero value otherwise.

### GetSessionSoft2faOk

`func (o *ProjectRevision) GetSessionSoft2faOk() (*bool, bool)`

GetSessionSoft2faOk returns a tuple with the SessionSoft2fa field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionSoft2fa

`func (o *ProjectRevision) SetSessionSoft2fa(v bool)`

SetSessionSoft2fa sets SessionSoft2fa field to given value.

### HasSessionSoft2fa

`func (o *ProjectRevision) HasSessionSoft2fa() bool`

HasSessionSoft2fa returns a boolean if a field has been set.

### GetSettingsPrivilegedSessionMaxAgeSeconds

`func (o *ProjectRevision) GetSettingsPrivilegedSessionMaxAgeSeconds() int64`

GetSettingsPrivilegedSessionMaxAgeSeconds returns the SettingsPrivilegedSessionMaxAgeSeconds field if non-nil, zero value otherwise.

### GetSettingsPrivilegedSessionMaxAgeSecondsOk

`func (o *ProjectRevision) GetSettingsPrivilegedSessionMaxAgeSecondsOk() (*int64, bool)`

GetSettingsPrivilegedSessionMaxAgeSecondsOk returns a tuple with the SettingsPrivilegedSessionMaxAgeSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsPrivilegedSessionMaxAgeSeconds

`func (o *ProjectRevision) SetSettingsPrivilegedSessionMaxAgeSeconds(v int64)`

SetSettingsPrivilegedSessionMaxAgeSeconds sets SettingsPrivilegedSessionMaxAgeSeconds field to given value.

### HasSettingsPrivilegedSessionMaxAgeSeconds

`func (o *ProjectRevision) HasSettingsPrivilegedSessionMaxAgeSeconds() bool`

HasSettingsPrivilegedSessionMaxAgeSeconds returns a boolean if a field has been set.

### GetSettingsSoft2fa

`func (o *ProjectRevision) GetSettingsSoft2fa() bool`

GetSettingsSoft2fa returns the SettingsSoft2fa field if non-nil, zero value otherwise.

### GetSettingsSoft2faOk

`func (o *ProjectRevision) GetSettingsSoft2faOk() (*bool, bool)`

GetSettingsSoft2faOk returns a tuple with the SettingsSoft2fa field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsSoft2fa

`func (o *ProjectRevision) SetSettingsSoft2fa(v bool)`

SetSettingsSoft2fa sets SettingsSoft2fa field to given value.

### HasSettingsSoft2fa

`func (o *ProjectRevision) HasSettingsSoft2fa() bool`

HasSettingsSoft2fa returns a boolean if a field has been set.

### GetSettingsUiUrl

`func (o *ProjectRevision) GetSettingsUiUrl() string`

GetSettingsUiUrl returns the SettingsUiUrl field if non-nil, zero value otherwise.

### GetSettingsUiUrlOk

`func (o *ProjectRevision) GetSettingsUiUrlOk() (*string, bool)`

GetSettingsUiUrlOk returns a tuple with the SettingsUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettingsUiUrl

`func (o *ProjectRevision) SetSettingsUiUrl(v string)`

SetSettingsUiUrl sets SettingsUiUrl field to given value.

### HasSettingsUiUrl

`func (o *ProjectRevision) HasSettingsUiUrl() bool`

HasSettingsUiUrl returns a boolean if a field has been set.

### GetTotp

`func (o *ProjectRevision) GetTotp() ProjectTotpConfig`

GetTotp returns the Totp field if non-nil, zero value otherwise.

### GetTotpOk

`func (o *ProjectRevision) GetTotpOk() (*ProjectTotpConfig, bool)`

GetTotpOk returns a tuple with the Totp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotp

`func (o *ProjectRevision) SetTotp(v ProjectTotpConfig)`

SetTotp sets Totp field to given value.

### HasTotp

`func (o *ProjectRevision) HasTotp() bool`

HasTotp returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ProjectRevision) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectRevision) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectRevision) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetVerification

`func (o *ProjectRevision) GetVerification() ProjectVerificationConfig`

GetVerification returns the Verification field if non-nil, zero value otherwise.

### GetVerificationOk

`func (o *ProjectRevision) GetVerificationOk() (*ProjectVerificationConfig, bool)`

GetVerificationOk returns a tuple with the Verification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerification

`func (o *ProjectRevision) SetVerification(v ProjectVerificationConfig)`

SetVerification sets Verification field to given value.

### HasVerification

`func (o *ProjectRevision) HasVerification() bool`

HasVerification returns a boolean if a field has been set.

### GetVerificationUiUrl

`func (o *ProjectRevision) GetVerificationUiUrl() string`

GetVerificationUiUrl returns the VerificationUiUrl field if non-nil, zero value otherwise.

### GetVerificationUiUrlOk

`func (o *ProjectRevision) GetVerificationUiUrlOk() (*string, bool)`

GetVerificationUiUrlOk returns a tuple with the VerificationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationUiUrl

`func (o *ProjectRevision) SetVerificationUiUrl(v string)`

SetVerificationUiUrl sets VerificationUiUrl field to given value.

### HasVerificationUiUrl

`func (o *ProjectRevision) HasVerificationUiUrl() bool`

HasVerificationUiUrl returns a boolean if a field has been set.

### GetWebauthn

`func (o *ProjectRevision) GetWebauthn() ProjectWebAuthnConfig`

GetWebauthn returns the Webauthn field if non-nil, zero value otherwise.

### GetWebauthnOk

`func (o *ProjectRevision) GetWebauthnOk() (*ProjectWebAuthnConfig, bool)`

GetWebauthnOk returns a tuple with the Webauthn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthn

`func (o *ProjectRevision) SetWebauthn(v ProjectWebAuthnConfig)`

SetWebauthn sets Webauthn field to given value.

### HasWebauthn

`func (o *ProjectRevision) HasWebauthn() bool`

HasWebauthn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


