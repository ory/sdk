# ProjectRevision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**KratosCookiesSameSite** | Pointer to **string** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. | [optional] 
**KratosCourierSmtpConnectionUri** | Pointer to **string** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. | [optional] 
**KratosCourierSmtpFromAddress** | Pointer to **string** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. | [optional] 
**KratosCourierSmtpFromName** | Pointer to **string** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. | [optional] 
**KratosCourierSmtpHeaders** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**KratosIdentitySchemas** | Pointer to [**[]ProjectRevisionIdentitySchema**](ProjectRevisionIdentitySchema.md) |  | [optional] 
**KratosSecretsCipher** | Pointer to **[]string** |  | [optional] 
**KratosSecretsCookie** | Pointer to **[]string** |  | [optional] 
**KratosSecretsDefault** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceAllowedReturnUrls** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. | [optional] 
**KratosSelfserviceFlowsErrorUiUrl** | Pointer to **string** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsHooks** | Pointer to [**[]ProjectRevisionHook**](ProjectRevisionHook.md) |  | [optional] 
**KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginLifespan** | Pointer to **string** | Configures the Ory Kratos Login Lifespan  This governs the \&quot;selfservice.flows.login.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginUiUrl** | Pointer to **string** | Configures the Ory Kratos Login UI URL  This governs the \&quot;selfservice.flows.login.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Logout Default Return URL  This governs the \&quot;selfservice.flows.logout.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Recovery Default Return URL  This governs the \&quot;selfservice.flows.recovery.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryEnabled** | Pointer to **bool** | Configures the Ory Kratos Recovery Enabled Setting  This governs the \&quot;selfservice.flows.recovery.enabled\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryLifespan** | Pointer to **string** | Configures the Ory Kratos Recovery Lifespan  This governs the \&quot;selfservice.flows.recovery.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryUiUrl** | Pointer to **string** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationLifespan** | Pointer to **string** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationUiUrl** | Pointer to **string** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting.0 | [optional] 
**KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL  This governs the \&quot;selfservice.flows.settings.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \&quot;selfservice.flows.settings.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \&quot;selfservice.flows.settings.after.profile.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsLifespan** | Pointer to **string** | Configures the Ory Kratos Settings Lifespan  This governs the \&quot;selfservice.flows.settings.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge** | Pointer to **string** | Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \&quot;selfservice.flows.settings.privileged_session_max_age\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsRequiredAal** | Pointer to **string** | Configures the Ory Kratos Settings Required AAL  This governs the \&quot;selfservice.flows.settings.required_aal\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsUiUrl** | Pointer to **string** | Configures the Ory Kratos Settings UI URL  This governs the \&quot;selfservice.flows.settings.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Verification Default Return URL  This governs the \&quot;selfservice.flows.verification.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationEnabled** | Pointer to **bool** | Configures the Ory Kratos Verification Enabled Setting  This governs the \&quot;selfservice.flows.verification.enabled\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationLifespan** | Pointer to **string** | Configures the Ory Kratos Verification Lifespan  This governs the \&quot;selfservice.flows.verification.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationUiUrl** | Pointer to **string** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLinkConfigBaseUrl** | Pointer to **string** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLinkConfigLifespan** | Pointer to **string** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLinkEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsLookupSecretEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsOidcConfigProviders** | Pointer to [**[]ProjectRevisionThirdPartyLoginProvider**](ProjectRevisionThirdPartyLoginProvider.md) |  | [optional] 
**KratosSelfserviceMethodsOidcEnabled** | Pointer to **bool** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsPasswordConfigMaxBreaches** | Pointer to **int64** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsProfileEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsTotpConfigIssuer** | Pointer to **string** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. | [optional] 
**KratosSelfserviceMethodsTotpEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpDisplayName** | Pointer to **string** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpIcon** | Pointer to **string** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpId** | Pointer to **string** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpOrigin** | Pointer to **string** | Configures the Ory Kratos Webauthn RP Origin  This governs the \&quot;selfservice.methods.webauthn.config.rp.origin\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSessionCookiePersistent** | Pointer to **NullableBool** |  | [optional] 
**KratosSessionCookieSameSite** | Pointer to **string** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. | [optional] 
**KratosSessionLifespan** | Pointer to **string** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. | [optional] 
**KratosSessionWhoamiRequiredAal** | Pointer to **string** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. | [optional] 
**Name** | **string** | The project&#39;s name. | 
**ProjectId** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewProjectRevision

`func NewProjectRevision(name string, ) *ProjectRevision`

NewProjectRevision instantiates a new ProjectRevision object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectRevisionWithDefaults

`func NewProjectRevisionWithDefaults() *ProjectRevision`

NewProjectRevisionWithDefaults instantiates a new ProjectRevision object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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

### HasCreatedAt

`func (o *ProjectRevision) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

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

### HasId

`func (o *ProjectRevision) HasId() bool`

HasId returns a boolean if a field has been set.

### GetKratosCookiesSameSite

`func (o *ProjectRevision) GetKratosCookiesSameSite() string`

GetKratosCookiesSameSite returns the KratosCookiesSameSite field if non-nil, zero value otherwise.

### GetKratosCookiesSameSiteOk

`func (o *ProjectRevision) GetKratosCookiesSameSiteOk() (*string, bool)`

GetKratosCookiesSameSiteOk returns a tuple with the KratosCookiesSameSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCookiesSameSite

`func (o *ProjectRevision) SetKratosCookiesSameSite(v string)`

SetKratosCookiesSameSite sets KratosCookiesSameSite field to given value.

### HasKratosCookiesSameSite

`func (o *ProjectRevision) HasKratosCookiesSameSite() bool`

HasKratosCookiesSameSite returns a boolean if a field has been set.

### GetKratosCourierSmtpConnectionUri

`func (o *ProjectRevision) GetKratosCourierSmtpConnectionUri() string`

GetKratosCourierSmtpConnectionUri returns the KratosCourierSmtpConnectionUri field if non-nil, zero value otherwise.

### GetKratosCourierSmtpConnectionUriOk

`func (o *ProjectRevision) GetKratosCourierSmtpConnectionUriOk() (*string, bool)`

GetKratosCourierSmtpConnectionUriOk returns a tuple with the KratosCourierSmtpConnectionUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpConnectionUri

`func (o *ProjectRevision) SetKratosCourierSmtpConnectionUri(v string)`

SetKratosCourierSmtpConnectionUri sets KratosCourierSmtpConnectionUri field to given value.

### HasKratosCourierSmtpConnectionUri

`func (o *ProjectRevision) HasKratosCourierSmtpConnectionUri() bool`

HasKratosCourierSmtpConnectionUri returns a boolean if a field has been set.

### GetKratosCourierSmtpFromAddress

`func (o *ProjectRevision) GetKratosCourierSmtpFromAddress() string`

GetKratosCourierSmtpFromAddress returns the KratosCourierSmtpFromAddress field if non-nil, zero value otherwise.

### GetKratosCourierSmtpFromAddressOk

`func (o *ProjectRevision) GetKratosCourierSmtpFromAddressOk() (*string, bool)`

GetKratosCourierSmtpFromAddressOk returns a tuple with the KratosCourierSmtpFromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpFromAddress

`func (o *ProjectRevision) SetKratosCourierSmtpFromAddress(v string)`

SetKratosCourierSmtpFromAddress sets KratosCourierSmtpFromAddress field to given value.

### HasKratosCourierSmtpFromAddress

`func (o *ProjectRevision) HasKratosCourierSmtpFromAddress() bool`

HasKratosCourierSmtpFromAddress returns a boolean if a field has been set.

### GetKratosCourierSmtpFromName

`func (o *ProjectRevision) GetKratosCourierSmtpFromName() string`

GetKratosCourierSmtpFromName returns the KratosCourierSmtpFromName field if non-nil, zero value otherwise.

### GetKratosCourierSmtpFromNameOk

`func (o *ProjectRevision) GetKratosCourierSmtpFromNameOk() (*string, bool)`

GetKratosCourierSmtpFromNameOk returns a tuple with the KratosCourierSmtpFromName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpFromName

`func (o *ProjectRevision) SetKratosCourierSmtpFromName(v string)`

SetKratosCourierSmtpFromName sets KratosCourierSmtpFromName field to given value.

### HasKratosCourierSmtpFromName

`func (o *ProjectRevision) HasKratosCourierSmtpFromName() bool`

HasKratosCourierSmtpFromName returns a boolean if a field has been set.

### GetKratosCourierSmtpHeaders

`func (o *ProjectRevision) GetKratosCourierSmtpHeaders() map[string]interface{}`

GetKratosCourierSmtpHeaders returns the KratosCourierSmtpHeaders field if non-nil, zero value otherwise.

### GetKratosCourierSmtpHeadersOk

`func (o *ProjectRevision) GetKratosCourierSmtpHeadersOk() (*map[string]interface{}, bool)`

GetKratosCourierSmtpHeadersOk returns a tuple with the KratosCourierSmtpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpHeaders

`func (o *ProjectRevision) SetKratosCourierSmtpHeaders(v map[string]interface{})`

SetKratosCourierSmtpHeaders sets KratosCourierSmtpHeaders field to given value.

### HasKratosCourierSmtpHeaders

`func (o *ProjectRevision) HasKratosCourierSmtpHeaders() bool`

HasKratosCourierSmtpHeaders returns a boolean if a field has been set.

### GetKratosIdentitySchemas

`func (o *ProjectRevision) GetKratosIdentitySchemas() []ProjectRevisionIdentitySchema`

GetKratosIdentitySchemas returns the KratosIdentitySchemas field if non-nil, zero value otherwise.

### GetKratosIdentitySchemasOk

`func (o *ProjectRevision) GetKratosIdentitySchemasOk() (*[]ProjectRevisionIdentitySchema, bool)`

GetKratosIdentitySchemasOk returns a tuple with the KratosIdentitySchemas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosIdentitySchemas

`func (o *ProjectRevision) SetKratosIdentitySchemas(v []ProjectRevisionIdentitySchema)`

SetKratosIdentitySchemas sets KratosIdentitySchemas field to given value.

### HasKratosIdentitySchemas

`func (o *ProjectRevision) HasKratosIdentitySchemas() bool`

HasKratosIdentitySchemas returns a boolean if a field has been set.

### GetKratosSecretsCipher

`func (o *ProjectRevision) GetKratosSecretsCipher() []string`

GetKratosSecretsCipher returns the KratosSecretsCipher field if non-nil, zero value otherwise.

### GetKratosSecretsCipherOk

`func (o *ProjectRevision) GetKratosSecretsCipherOk() (*[]string, bool)`

GetKratosSecretsCipherOk returns a tuple with the KratosSecretsCipher field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsCipher

`func (o *ProjectRevision) SetKratosSecretsCipher(v []string)`

SetKratosSecretsCipher sets KratosSecretsCipher field to given value.

### HasKratosSecretsCipher

`func (o *ProjectRevision) HasKratosSecretsCipher() bool`

HasKratosSecretsCipher returns a boolean if a field has been set.

### GetKratosSecretsCookie

`func (o *ProjectRevision) GetKratosSecretsCookie() []string`

GetKratosSecretsCookie returns the KratosSecretsCookie field if non-nil, zero value otherwise.

### GetKratosSecretsCookieOk

`func (o *ProjectRevision) GetKratosSecretsCookieOk() (*[]string, bool)`

GetKratosSecretsCookieOk returns a tuple with the KratosSecretsCookie field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsCookie

`func (o *ProjectRevision) SetKratosSecretsCookie(v []string)`

SetKratosSecretsCookie sets KratosSecretsCookie field to given value.

### HasKratosSecretsCookie

`func (o *ProjectRevision) HasKratosSecretsCookie() bool`

HasKratosSecretsCookie returns a boolean if a field has been set.

### GetKratosSecretsDefault

`func (o *ProjectRevision) GetKratosSecretsDefault() []string`

GetKratosSecretsDefault returns the KratosSecretsDefault field if non-nil, zero value otherwise.

### GetKratosSecretsDefaultOk

`func (o *ProjectRevision) GetKratosSecretsDefaultOk() (*[]string, bool)`

GetKratosSecretsDefaultOk returns a tuple with the KratosSecretsDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsDefault

`func (o *ProjectRevision) SetKratosSecretsDefault(v []string)`

SetKratosSecretsDefault sets KratosSecretsDefault field to given value.

### HasKratosSecretsDefault

`func (o *ProjectRevision) HasKratosSecretsDefault() bool`

HasKratosSecretsDefault returns a boolean if a field has been set.

### GetKratosSelfserviceAllowedReturnUrls

`func (o *ProjectRevision) GetKratosSelfserviceAllowedReturnUrls() []string`

GetKratosSelfserviceAllowedReturnUrls returns the KratosSelfserviceAllowedReturnUrls field if non-nil, zero value otherwise.

### GetKratosSelfserviceAllowedReturnUrlsOk

`func (o *ProjectRevision) GetKratosSelfserviceAllowedReturnUrlsOk() (*[]string, bool)`

GetKratosSelfserviceAllowedReturnUrlsOk returns a tuple with the KratosSelfserviceAllowedReturnUrls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceAllowedReturnUrls

`func (o *ProjectRevision) SetKratosSelfserviceAllowedReturnUrls(v []string)`

SetKratosSelfserviceAllowedReturnUrls sets KratosSelfserviceAllowedReturnUrls field to given value.

### HasKratosSelfserviceAllowedReturnUrls

`func (o *ProjectRevision) HasKratosSelfserviceAllowedReturnUrls() bool`

HasKratosSelfserviceAllowedReturnUrls returns a boolean if a field has been set.

### GetKratosSelfserviceDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceDefaultBrowserReturnUrl() string`

GetKratosSelfserviceDefaultBrowserReturnUrl returns the KratosSelfserviceDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceDefaultBrowserReturnUrl sets KratosSelfserviceDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsErrorUiUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsErrorUiUrl() string`

GetKratosSelfserviceFlowsErrorUiUrl returns the KratosSelfserviceFlowsErrorUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsErrorUiUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsErrorUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsErrorUiUrlOk returns a tuple with the KratosSelfserviceFlowsErrorUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsErrorUiUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsErrorUiUrl(v string)`

SetKratosSelfserviceFlowsErrorUiUrl sets KratosSelfserviceFlowsErrorUiUrl field to given value.

### HasKratosSelfserviceFlowsErrorUiUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsErrorUiUrl() bool`

HasKratosSelfserviceFlowsErrorUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsHooks

`func (o *ProjectRevision) GetKratosSelfserviceFlowsHooks() []ProjectRevisionHook`

GetKratosSelfserviceFlowsHooks returns the KratosSelfserviceFlowsHooks field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsHooksOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsHooksOk() (*[]ProjectRevisionHook, bool)`

GetKratosSelfserviceFlowsHooksOk returns a tuple with the KratosSelfserviceFlowsHooks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsHooks

`func (o *ProjectRevision) SetKratosSelfserviceFlowsHooks(v []ProjectRevisionHook)`

SetKratosSelfserviceFlowsHooks sets KratosSelfserviceFlowsHooks field to given value.

### HasKratosSelfserviceFlowsHooks

`func (o *ProjectRevision) HasKratosSelfserviceFlowsHooks() bool`

HasKratosSelfserviceFlowsHooks returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginLifespan

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginLifespan() string`

GetKratosSelfserviceFlowsLoginLifespan returns the KratosSelfserviceFlowsLoginLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginLifespanOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginLifespanOk returns a tuple with the KratosSelfserviceFlowsLoginLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginLifespan

`func (o *ProjectRevision) SetKratosSelfserviceFlowsLoginLifespan(v string)`

SetKratosSelfserviceFlowsLoginLifespan sets KratosSelfserviceFlowsLoginLifespan field to given value.

### HasKratosSelfserviceFlowsLoginLifespan

`func (o *ProjectRevision) HasKratosSelfserviceFlowsLoginLifespan() bool`

HasKratosSelfserviceFlowsLoginLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginUiUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginUiUrl() string`

GetKratosSelfserviceFlowsLoginUiUrl returns the KratosSelfserviceFlowsLoginUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginUiUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLoginUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginUiUrlOk returns a tuple with the KratosSelfserviceFlowsLoginUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginUiUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsLoginUiUrl(v string)`

SetKratosSelfserviceFlowsLoginUiUrl sets KratosSelfserviceFlowsLoginUiUrl field to given value.

### HasKratosSelfserviceFlowsLoginUiUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsLoginUiUrl() bool`

HasKratosSelfserviceFlowsLoginUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryEnabled

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryEnabled() bool`

GetKratosSelfserviceFlowsRecoveryEnabled returns the KratosSelfserviceFlowsRecoveryEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsRecoveryEnabledOk returns a tuple with the KratosSelfserviceFlowsRecoveryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryEnabled

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRecoveryEnabled(v bool)`

SetKratosSelfserviceFlowsRecoveryEnabled sets KratosSelfserviceFlowsRecoveryEnabled field to given value.

### HasKratosSelfserviceFlowsRecoveryEnabled

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRecoveryEnabled() bool`

HasKratosSelfserviceFlowsRecoveryEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryLifespan

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryLifespan() string`

GetKratosSelfserviceFlowsRecoveryLifespan returns the KratosSelfserviceFlowsRecoveryLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryLifespanOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryLifespanOk returns a tuple with the KratosSelfserviceFlowsRecoveryLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryLifespan

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRecoveryLifespan(v string)`

SetKratosSelfserviceFlowsRecoveryLifespan sets KratosSelfserviceFlowsRecoveryLifespan field to given value.

### HasKratosSelfserviceFlowsRecoveryLifespan

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRecoveryLifespan() bool`

HasKratosSelfserviceFlowsRecoveryLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryUiUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryUiUrl() string`

GetKratosSelfserviceFlowsRecoveryUiUrl returns the KratosSelfserviceFlowsRecoveryUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryUiUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRecoveryUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryUiUrlOk returns a tuple with the KratosSelfserviceFlowsRecoveryUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryUiUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRecoveryUiUrl(v string)`

SetKratosSelfserviceFlowsRecoveryUiUrl sets KratosSelfserviceFlowsRecoveryUiUrl field to given value.

### HasKratosSelfserviceFlowsRecoveryUiUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRecoveryUiUrl() bool`

HasKratosSelfserviceFlowsRecoveryUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationLifespan

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationLifespan() string`

GetKratosSelfserviceFlowsRegistrationLifespan returns the KratosSelfserviceFlowsRegistrationLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationLifespanOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationLifespanOk returns a tuple with the KratosSelfserviceFlowsRegistrationLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationLifespan

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRegistrationLifespan(v string)`

SetKratosSelfserviceFlowsRegistrationLifespan sets KratosSelfserviceFlowsRegistrationLifespan field to given value.

### HasKratosSelfserviceFlowsRegistrationLifespan

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRegistrationLifespan() bool`

HasKratosSelfserviceFlowsRegistrationLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationUiUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationUiUrl() string`

GetKratosSelfserviceFlowsRegistrationUiUrl returns the KratosSelfserviceFlowsRegistrationUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationUiUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsRegistrationUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationUiUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationUiUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsRegistrationUiUrl(v string)`

SetKratosSelfserviceFlowsRegistrationUiUrl sets KratosSelfserviceFlowsRegistrationUiUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationUiUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsRegistrationUiUrl() bool`

HasKratosSelfserviceFlowsRegistrationUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsLifespan

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsLifespan() string`

GetKratosSelfserviceFlowsSettingsLifespan returns the KratosSelfserviceFlowsSettingsLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsLifespanOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsLifespanOk returns a tuple with the KratosSelfserviceFlowsSettingsLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsLifespan

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsLifespan(v string)`

SetKratosSelfserviceFlowsSettingsLifespan sets KratosSelfserviceFlowsSettingsLifespan field to given value.

### HasKratosSelfserviceFlowsSettingsLifespan

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsLifespan() bool`

HasKratosSelfserviceFlowsSettingsLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge() string`

GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge returns the KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk returns a tuple with the KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge(v string)`

SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge sets KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field to given value.

### HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge() bool`

HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsRequiredAal

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsRequiredAal() string`

GetKratosSelfserviceFlowsSettingsRequiredAal returns the KratosSelfserviceFlowsSettingsRequiredAal field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsRequiredAalOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsRequiredAalOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsRequiredAalOk returns a tuple with the KratosSelfserviceFlowsSettingsRequiredAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsRequiredAal

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsRequiredAal(v string)`

SetKratosSelfserviceFlowsSettingsRequiredAal sets KratosSelfserviceFlowsSettingsRequiredAal field to given value.

### HasKratosSelfserviceFlowsSettingsRequiredAal

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsRequiredAal() bool`

HasKratosSelfserviceFlowsSettingsRequiredAal returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsUiUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsUiUrl() string`

GetKratosSelfserviceFlowsSettingsUiUrl returns the KratosSelfserviceFlowsSettingsUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsUiUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsSettingsUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsUiUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsUiUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsSettingsUiUrl(v string)`

SetKratosSelfserviceFlowsSettingsUiUrl sets KratosSelfserviceFlowsSettingsUiUrl field to given value.

### HasKratosSelfserviceFlowsSettingsUiUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsSettingsUiUrl() bool`

HasKratosSelfserviceFlowsSettingsUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationEnabled

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationEnabled() bool`

GetKratosSelfserviceFlowsVerificationEnabled returns the KratosSelfserviceFlowsVerificationEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsVerificationEnabledOk returns a tuple with the KratosSelfserviceFlowsVerificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationEnabled

`func (o *ProjectRevision) SetKratosSelfserviceFlowsVerificationEnabled(v bool)`

SetKratosSelfserviceFlowsVerificationEnabled sets KratosSelfserviceFlowsVerificationEnabled field to given value.

### HasKratosSelfserviceFlowsVerificationEnabled

`func (o *ProjectRevision) HasKratosSelfserviceFlowsVerificationEnabled() bool`

HasKratosSelfserviceFlowsVerificationEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationLifespan

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationLifespan() string`

GetKratosSelfserviceFlowsVerificationLifespan returns the KratosSelfserviceFlowsVerificationLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationLifespanOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationLifespanOk returns a tuple with the KratosSelfserviceFlowsVerificationLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationLifespan

`func (o *ProjectRevision) SetKratosSelfserviceFlowsVerificationLifespan(v string)`

SetKratosSelfserviceFlowsVerificationLifespan sets KratosSelfserviceFlowsVerificationLifespan field to given value.

### HasKratosSelfserviceFlowsVerificationLifespan

`func (o *ProjectRevision) HasKratosSelfserviceFlowsVerificationLifespan() bool`

HasKratosSelfserviceFlowsVerificationLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationUiUrl

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationUiUrl() string`

GetKratosSelfserviceFlowsVerificationUiUrl returns the KratosSelfserviceFlowsVerificationUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationUiUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceFlowsVerificationUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationUiUrlOk returns a tuple with the KratosSelfserviceFlowsVerificationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationUiUrl

`func (o *ProjectRevision) SetKratosSelfserviceFlowsVerificationUiUrl(v string)`

SetKratosSelfserviceFlowsVerificationUiUrl sets KratosSelfserviceFlowsVerificationUiUrl field to given value.

### HasKratosSelfserviceFlowsVerificationUiUrl

`func (o *ProjectRevision) HasKratosSelfserviceFlowsVerificationUiUrl() bool`

HasKratosSelfserviceFlowsVerificationUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLinkConfigBaseUrl() string`

GetKratosSelfserviceMethodsLinkConfigBaseUrl returns the KratosSelfserviceMethodsLinkConfigBaseUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkConfigBaseUrlOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLinkConfigBaseUrlOk() (*string, bool)`

GetKratosSelfserviceMethodsLinkConfigBaseUrlOk returns a tuple with the KratosSelfserviceMethodsLinkConfigBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *ProjectRevision) SetKratosSelfserviceMethodsLinkConfigBaseUrl(v string)`

SetKratosSelfserviceMethodsLinkConfigBaseUrl sets KratosSelfserviceMethodsLinkConfigBaseUrl field to given value.

### HasKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *ProjectRevision) HasKratosSelfserviceMethodsLinkConfigBaseUrl() bool`

HasKratosSelfserviceMethodsLinkConfigBaseUrl returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkConfigLifespan

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLinkConfigLifespan() string`

GetKratosSelfserviceMethodsLinkConfigLifespan returns the KratosSelfserviceMethodsLinkConfigLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkConfigLifespanOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLinkConfigLifespanOk() (*string, bool)`

GetKratosSelfserviceMethodsLinkConfigLifespanOk returns a tuple with the KratosSelfserviceMethodsLinkConfigLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkConfigLifespan

`func (o *ProjectRevision) SetKratosSelfserviceMethodsLinkConfigLifespan(v string)`

SetKratosSelfserviceMethodsLinkConfigLifespan sets KratosSelfserviceMethodsLinkConfigLifespan field to given value.

### HasKratosSelfserviceMethodsLinkConfigLifespan

`func (o *ProjectRevision) HasKratosSelfserviceMethodsLinkConfigLifespan() bool`

HasKratosSelfserviceMethodsLinkConfigLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLinkEnabled() bool`

GetKratosSelfserviceMethodsLinkEnabled returns the KratosSelfserviceMethodsLinkEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLinkEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsLinkEnabledOk returns a tuple with the KratosSelfserviceMethodsLinkEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsLinkEnabled(v bool)`

SetKratosSelfserviceMethodsLinkEnabled sets KratosSelfserviceMethodsLinkEnabled field to given value.

### HasKratosSelfserviceMethodsLinkEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsLinkEnabled() bool`

HasKratosSelfserviceMethodsLinkEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsLinkEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsLinkEnabledNil(b bool)`

 SetKratosSelfserviceMethodsLinkEnabledNil sets the value for KratosSelfserviceMethodsLinkEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsLinkEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsLinkEnabled()`

UnsetKratosSelfserviceMethodsLinkEnabled ensures that no value is present for KratosSelfserviceMethodsLinkEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsLookupSecretEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLookupSecretEnabled() bool`

GetKratosSelfserviceMethodsLookupSecretEnabled returns the KratosSelfserviceMethodsLookupSecretEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLookupSecretEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsLookupSecretEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsLookupSecretEnabledOk returns a tuple with the KratosSelfserviceMethodsLookupSecretEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLookupSecretEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsLookupSecretEnabled(v bool)`

SetKratosSelfserviceMethodsLookupSecretEnabled sets KratosSelfserviceMethodsLookupSecretEnabled field to given value.

### HasKratosSelfserviceMethodsLookupSecretEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsLookupSecretEnabled() bool`

HasKratosSelfserviceMethodsLookupSecretEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsLookupSecretEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsLookupSecretEnabledNil(b bool)`

 SetKratosSelfserviceMethodsLookupSecretEnabledNil sets the value for KratosSelfserviceMethodsLookupSecretEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsLookupSecretEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsLookupSecretEnabled()`

UnsetKratosSelfserviceMethodsLookupSecretEnabled ensures that no value is present for KratosSelfserviceMethodsLookupSecretEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsOidcConfigProviders

`func (o *ProjectRevision) GetKratosSelfserviceMethodsOidcConfigProviders() []ProjectRevisionThirdPartyLoginProvider`

GetKratosSelfserviceMethodsOidcConfigProviders returns the KratosSelfserviceMethodsOidcConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigProvidersOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsOidcConfigProvidersOk() (*[]ProjectRevisionThirdPartyLoginProvider, bool)`

GetKratosSelfserviceMethodsOidcConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsOidcConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigProviders

`func (o *ProjectRevision) SetKratosSelfserviceMethodsOidcConfigProviders(v []ProjectRevisionThirdPartyLoginProvider)`

SetKratosSelfserviceMethodsOidcConfigProviders sets KratosSelfserviceMethodsOidcConfigProviders field to given value.

### HasKratosSelfserviceMethodsOidcConfigProviders

`func (o *ProjectRevision) HasKratosSelfserviceMethodsOidcConfigProviders() bool`

HasKratosSelfserviceMethodsOidcConfigProviders returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsOidcEnabled() bool`

GetKratosSelfserviceMethodsOidcEnabled returns the KratosSelfserviceMethodsOidcEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsOidcEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsOidcEnabledOk returns a tuple with the KratosSelfserviceMethodsOidcEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsOidcEnabled(v bool)`

SetKratosSelfserviceMethodsOidcEnabled sets KratosSelfserviceMethodsOidcEnabled field to given value.

### HasKratosSelfserviceMethodsOidcEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsOidcEnabled() bool`

HasKratosSelfserviceMethodsOidcEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled() bool`

GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled returns the KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled sets KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled() bool`

HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledNil(b bool)`

 SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledNil sets the value for KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled()`

UnsetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled ensures that no value is present for KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors() bool`

GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors returns the KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors(v bool)`

SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors sets KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field to given value.

### HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *ProjectRevision) HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors() bool`

HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsNil(b bool)`

 SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsNil sets the value for KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors()`

UnsetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors ensures that no value is present for KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors, not even an explicit nil
### GetKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordConfigMaxBreaches() int64`

GetKratosSelfserviceMethodsPasswordConfigMaxBreaches returns the KratosSelfserviceMethodsPasswordConfigMaxBreaches field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk() (*int64, bool)`

GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigMaxBreaches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordConfigMaxBreaches(v int64)`

SetKratosSelfserviceMethodsPasswordConfigMaxBreaches sets KratosSelfserviceMethodsPasswordConfigMaxBreaches field to given value.

### HasKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *ProjectRevision) HasKratosSelfserviceMethodsPasswordConfigMaxBreaches() bool`

HasKratosSelfserviceMethodsPasswordConfigMaxBreaches returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordEnabled() bool`

GetKratosSelfserviceMethodsPasswordEnabled returns the KratosSelfserviceMethodsPasswordEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsPasswordEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordEnabled sets KratosSelfserviceMethodsPasswordEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsPasswordEnabled() bool`

HasKratosSelfserviceMethodsPasswordEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsPasswordEnabledNil(b bool)`

 SetKratosSelfserviceMethodsPasswordEnabledNil sets the value for KratosSelfserviceMethodsPasswordEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsPasswordEnabled()`

UnsetKratosSelfserviceMethodsPasswordEnabled ensures that no value is present for KratosSelfserviceMethodsPasswordEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsProfileEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsProfileEnabled() bool`

GetKratosSelfserviceMethodsProfileEnabled returns the KratosSelfserviceMethodsProfileEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsProfileEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsProfileEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsProfileEnabledOk returns a tuple with the KratosSelfserviceMethodsProfileEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsProfileEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsProfileEnabled(v bool)`

SetKratosSelfserviceMethodsProfileEnabled sets KratosSelfserviceMethodsProfileEnabled field to given value.

### HasKratosSelfserviceMethodsProfileEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsProfileEnabled() bool`

HasKratosSelfserviceMethodsProfileEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsProfileEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsProfileEnabledNil(b bool)`

 SetKratosSelfserviceMethodsProfileEnabledNil sets the value for KratosSelfserviceMethodsProfileEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsProfileEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsProfileEnabled()`

UnsetKratosSelfserviceMethodsProfileEnabled ensures that no value is present for KratosSelfserviceMethodsProfileEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsTotpConfigIssuer

`func (o *ProjectRevision) GetKratosSelfserviceMethodsTotpConfigIssuer() string`

GetKratosSelfserviceMethodsTotpConfigIssuer returns the KratosSelfserviceMethodsTotpConfigIssuer field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsTotpConfigIssuerOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsTotpConfigIssuerOk() (*string, bool)`

GetKratosSelfserviceMethodsTotpConfigIssuerOk returns a tuple with the KratosSelfserviceMethodsTotpConfigIssuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsTotpConfigIssuer

`func (o *ProjectRevision) SetKratosSelfserviceMethodsTotpConfigIssuer(v string)`

SetKratosSelfserviceMethodsTotpConfigIssuer sets KratosSelfserviceMethodsTotpConfigIssuer field to given value.

### HasKratosSelfserviceMethodsTotpConfigIssuer

`func (o *ProjectRevision) HasKratosSelfserviceMethodsTotpConfigIssuer() bool`

HasKratosSelfserviceMethodsTotpConfigIssuer returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsTotpEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsTotpEnabled() bool`

GetKratosSelfserviceMethodsTotpEnabled returns the KratosSelfserviceMethodsTotpEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsTotpEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsTotpEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsTotpEnabledOk returns a tuple with the KratosSelfserviceMethodsTotpEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsTotpEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsTotpEnabled(v bool)`

SetKratosSelfserviceMethodsTotpEnabled sets KratosSelfserviceMethodsTotpEnabled field to given value.

### HasKratosSelfserviceMethodsTotpEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsTotpEnabled() bool`

HasKratosSelfserviceMethodsTotpEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsTotpEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsTotpEnabledNil(b bool)`

 SetKratosSelfserviceMethodsTotpEnabledNil sets the value for KratosSelfserviceMethodsTotpEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsTotpEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsTotpEnabled()`

UnsetKratosSelfserviceMethodsTotpEnabled ensures that no value is present for KratosSelfserviceMethodsTotpEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName() string`

GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName returns the KratosSelfserviceMethodsWebauthnConfigRpDisplayName field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *ProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName sets KratosSelfserviceMethodsWebauthnConfigRpDisplayName field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *ProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpIcon() string`

GetKratosSelfserviceMethodsWebauthnConfigRpIcon returns the KratosSelfserviceMethodsWebauthnConfigRpIcon field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpIconOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpIconOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpIconOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpIcon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *ProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpIcon(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpIcon sets KratosSelfserviceMethodsWebauthnConfigRpIcon field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *ProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpIcon() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpIcon returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpId() string`

GetKratosSelfserviceMethodsWebauthnConfigRpId returns the KratosSelfserviceMethodsWebauthnConfigRpId field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpIdOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpIdOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpIdOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *ProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpId(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpId sets KratosSelfserviceMethodsWebauthnConfigRpId field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *ProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpId() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpId returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpOrigin

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpOrigin() string`

GetKratosSelfserviceMethodsWebauthnConfigRpOrigin returns the KratosSelfserviceMethodsWebauthnConfigRpOrigin field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpOriginOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpOriginOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpOriginOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpOrigin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpOrigin

`func (o *ProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpOrigin(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpOrigin sets KratosSelfserviceMethodsWebauthnConfigRpOrigin field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpOrigin

`func (o *ProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpOrigin() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpOrigin returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnEnabled

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnEnabled() bool`

GetKratosSelfserviceMethodsWebauthnEnabled returns the KratosSelfserviceMethodsWebauthnEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnEnabledOk

`func (o *ProjectRevision) GetKratosSelfserviceMethodsWebauthnEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsWebauthnEnabledOk returns a tuple with the KratosSelfserviceMethodsWebauthnEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnEnabled

`func (o *ProjectRevision) SetKratosSelfserviceMethodsWebauthnEnabled(v bool)`

SetKratosSelfserviceMethodsWebauthnEnabled sets KratosSelfserviceMethodsWebauthnEnabled field to given value.

### HasKratosSelfserviceMethodsWebauthnEnabled

`func (o *ProjectRevision) HasKratosSelfserviceMethodsWebauthnEnabled() bool`

HasKratosSelfserviceMethodsWebauthnEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsWebauthnEnabledNil

`func (o *ProjectRevision) SetKratosSelfserviceMethodsWebauthnEnabledNil(b bool)`

 SetKratosSelfserviceMethodsWebauthnEnabledNil sets the value for KratosSelfserviceMethodsWebauthnEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsWebauthnEnabled
`func (o *ProjectRevision) UnsetKratosSelfserviceMethodsWebauthnEnabled()`

UnsetKratosSelfserviceMethodsWebauthnEnabled ensures that no value is present for KratosSelfserviceMethodsWebauthnEnabled, not even an explicit nil
### GetKratosSessionCookiePersistent

`func (o *ProjectRevision) GetKratosSessionCookiePersistent() bool`

GetKratosSessionCookiePersistent returns the KratosSessionCookiePersistent field if non-nil, zero value otherwise.

### GetKratosSessionCookiePersistentOk

`func (o *ProjectRevision) GetKratosSessionCookiePersistentOk() (*bool, bool)`

GetKratosSessionCookiePersistentOk returns a tuple with the KratosSessionCookiePersistent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionCookiePersistent

`func (o *ProjectRevision) SetKratosSessionCookiePersistent(v bool)`

SetKratosSessionCookiePersistent sets KratosSessionCookiePersistent field to given value.

### HasKratosSessionCookiePersistent

`func (o *ProjectRevision) HasKratosSessionCookiePersistent() bool`

HasKratosSessionCookiePersistent returns a boolean if a field has been set.

### SetKratosSessionCookiePersistentNil

`func (o *ProjectRevision) SetKratosSessionCookiePersistentNil(b bool)`

 SetKratosSessionCookiePersistentNil sets the value for KratosSessionCookiePersistent to be an explicit nil

### UnsetKratosSessionCookiePersistent
`func (o *ProjectRevision) UnsetKratosSessionCookiePersistent()`

UnsetKratosSessionCookiePersistent ensures that no value is present for KratosSessionCookiePersistent, not even an explicit nil
### GetKratosSessionCookieSameSite

`func (o *ProjectRevision) GetKratosSessionCookieSameSite() string`

GetKratosSessionCookieSameSite returns the KratosSessionCookieSameSite field if non-nil, zero value otherwise.

### GetKratosSessionCookieSameSiteOk

`func (o *ProjectRevision) GetKratosSessionCookieSameSiteOk() (*string, bool)`

GetKratosSessionCookieSameSiteOk returns a tuple with the KratosSessionCookieSameSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionCookieSameSite

`func (o *ProjectRevision) SetKratosSessionCookieSameSite(v string)`

SetKratosSessionCookieSameSite sets KratosSessionCookieSameSite field to given value.

### HasKratosSessionCookieSameSite

`func (o *ProjectRevision) HasKratosSessionCookieSameSite() bool`

HasKratosSessionCookieSameSite returns a boolean if a field has been set.

### GetKratosSessionLifespan

`func (o *ProjectRevision) GetKratosSessionLifespan() string`

GetKratosSessionLifespan returns the KratosSessionLifespan field if non-nil, zero value otherwise.

### GetKratosSessionLifespanOk

`func (o *ProjectRevision) GetKratosSessionLifespanOk() (*string, bool)`

GetKratosSessionLifespanOk returns a tuple with the KratosSessionLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionLifespan

`func (o *ProjectRevision) SetKratosSessionLifespan(v string)`

SetKratosSessionLifespan sets KratosSessionLifespan field to given value.

### HasKratosSessionLifespan

`func (o *ProjectRevision) HasKratosSessionLifespan() bool`

HasKratosSessionLifespan returns a boolean if a field has been set.

### GetKratosSessionWhoamiRequiredAal

`func (o *ProjectRevision) GetKratosSessionWhoamiRequiredAal() string`

GetKratosSessionWhoamiRequiredAal returns the KratosSessionWhoamiRequiredAal field if non-nil, zero value otherwise.

### GetKratosSessionWhoamiRequiredAalOk

`func (o *ProjectRevision) GetKratosSessionWhoamiRequiredAalOk() (*string, bool)`

GetKratosSessionWhoamiRequiredAalOk returns a tuple with the KratosSessionWhoamiRequiredAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionWhoamiRequiredAal

`func (o *ProjectRevision) SetKratosSessionWhoamiRequiredAal(v string)`

SetKratosSessionWhoamiRequiredAal sets KratosSessionWhoamiRequiredAal field to given value.

### HasKratosSessionWhoamiRequiredAal

`func (o *ProjectRevision) HasKratosSessionWhoamiRequiredAal() bool`

HasKratosSessionWhoamiRequiredAal returns a boolean if a field has been set.

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

### HasProjectId

`func (o *ProjectRevision) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

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

### HasUpdatedAt

`func (o *ProjectRevision) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


