# NormalizedProjectRevision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**KetoNamespaces** | Pointer to [**[]KetoNamespace**](KetoNamespace.md) |  | [optional] 
**KetoReadMaxDepth** | Pointer to **NullableInt32** |  | [optional] 
**KratosCookiesSameSite** | Pointer to **string** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. | [optional] 
**KratosCourierSmtpConnectionUri** | Pointer to **string** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. | [optional] 
**KratosCourierSmtpFromAddress** | Pointer to **string** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. | [optional] 
**KratosCourierSmtpFromName** | Pointer to **string** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. | [optional] 
**KratosCourierSmtpHeaders** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**KratosCourierTemplatesRecoveryInvalidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryInvalidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationInvalidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationInvalidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. | [optional] 
**KratosIdentitySchemas** | Pointer to [**[]NormalizedProjectRevisionIdentitySchema**](NormalizedProjectRevisionIdentitySchema.md) |  | [optional] 
**KratosSecretsCipher** | Pointer to **[]string** |  | [optional] 
**KratosSecretsCookie** | Pointer to **[]string** |  | [optional] 
**KratosSecretsDefault** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceAllowedReturnUrls** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. | [optional] 
**KratosSelfserviceFlowsErrorUiUrl** | Pointer to **string** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsHooks** | Pointer to [**[]NormalizedProjectRevisionHook**](NormalizedProjectRevisionHook.md) |  | [optional] 
**KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \&quot;selfservice.flows.login.after.webauthn.default_browser_return_url\&quot; setting. | [optional] 
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
**KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceFlowsRegistrationLifespan** | Pointer to **string** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationUiUrl** | Pointer to **string** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting. | [optional] 
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
**KratosSelfserviceMethodsOidcConfigBaseRedirectUri** | Pointer to **string** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. | [optional] 
**KratosSelfserviceMethodsOidcConfigProviders** | Pointer to [**[]NormalizedProjectRevisionThirdPartyProvider**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] 
**KratosSelfserviceMethodsOidcEnabled** | Pointer to **bool** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsPasswordConfigMaxBreaches** | Pointer to **int64** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigMinPasswordLength** | Pointer to **int64** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsProfileEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsTotpConfigIssuer** | Pointer to **string** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. | [optional] 
**KratosSelfserviceMethodsTotpEnabled** | Pointer to **NullableBool** |  | [optional] 
**KratosSelfserviceMethodsWebauthnConfigPasswordless** | Pointer to **bool** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. | [optional] 
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

### NewNormalizedProjectRevision

`func NewNormalizedProjectRevision(name string, ) *NormalizedProjectRevision`

NewNormalizedProjectRevision instantiates a new NormalizedProjectRevision object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionWithDefaults

`func NewNormalizedProjectRevisionWithDefaults() *NormalizedProjectRevision`

NewNormalizedProjectRevisionWithDefaults instantiates a new NormalizedProjectRevision object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *NormalizedProjectRevision) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevision) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevision) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevision) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevision) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevision) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevision) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevision) HasId() bool`

HasId returns a boolean if a field has been set.

### GetKetoNamespaces

`func (o *NormalizedProjectRevision) GetKetoNamespaces() []KetoNamespace`

GetKetoNamespaces returns the KetoNamespaces field if non-nil, zero value otherwise.

### GetKetoNamespacesOk

`func (o *NormalizedProjectRevision) GetKetoNamespacesOk() (*[]KetoNamespace, bool)`

GetKetoNamespacesOk returns a tuple with the KetoNamespaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKetoNamespaces

`func (o *NormalizedProjectRevision) SetKetoNamespaces(v []KetoNamespace)`

SetKetoNamespaces sets KetoNamespaces field to given value.

### HasKetoNamespaces

`func (o *NormalizedProjectRevision) HasKetoNamespaces() bool`

HasKetoNamespaces returns a boolean if a field has been set.

### GetKetoReadMaxDepth

`func (o *NormalizedProjectRevision) GetKetoReadMaxDepth() int32`

GetKetoReadMaxDepth returns the KetoReadMaxDepth field if non-nil, zero value otherwise.

### GetKetoReadMaxDepthOk

`func (o *NormalizedProjectRevision) GetKetoReadMaxDepthOk() (*int32, bool)`

GetKetoReadMaxDepthOk returns a tuple with the KetoReadMaxDepth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKetoReadMaxDepth

`func (o *NormalizedProjectRevision) SetKetoReadMaxDepth(v int32)`

SetKetoReadMaxDepth sets KetoReadMaxDepth field to given value.

### HasKetoReadMaxDepth

`func (o *NormalizedProjectRevision) HasKetoReadMaxDepth() bool`

HasKetoReadMaxDepth returns a boolean if a field has been set.

### SetKetoReadMaxDepthNil

`func (o *NormalizedProjectRevision) SetKetoReadMaxDepthNil(b bool)`

 SetKetoReadMaxDepthNil sets the value for KetoReadMaxDepth to be an explicit nil

### UnsetKetoReadMaxDepth
`func (o *NormalizedProjectRevision) UnsetKetoReadMaxDepth()`

UnsetKetoReadMaxDepth ensures that no value is present for KetoReadMaxDepth, not even an explicit nil
### GetKratosCookiesSameSite

`func (o *NormalizedProjectRevision) GetKratosCookiesSameSite() string`

GetKratosCookiesSameSite returns the KratosCookiesSameSite field if non-nil, zero value otherwise.

### GetKratosCookiesSameSiteOk

`func (o *NormalizedProjectRevision) GetKratosCookiesSameSiteOk() (*string, bool)`

GetKratosCookiesSameSiteOk returns a tuple with the KratosCookiesSameSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCookiesSameSite

`func (o *NormalizedProjectRevision) SetKratosCookiesSameSite(v string)`

SetKratosCookiesSameSite sets KratosCookiesSameSite field to given value.

### HasKratosCookiesSameSite

`func (o *NormalizedProjectRevision) HasKratosCookiesSameSite() bool`

HasKratosCookiesSameSite returns a boolean if a field has been set.

### GetKratosCourierSmtpConnectionUri

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpConnectionUri() string`

GetKratosCourierSmtpConnectionUri returns the KratosCourierSmtpConnectionUri field if non-nil, zero value otherwise.

### GetKratosCourierSmtpConnectionUriOk

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpConnectionUriOk() (*string, bool)`

GetKratosCourierSmtpConnectionUriOk returns a tuple with the KratosCourierSmtpConnectionUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpConnectionUri

`func (o *NormalizedProjectRevision) SetKratosCourierSmtpConnectionUri(v string)`

SetKratosCourierSmtpConnectionUri sets KratosCourierSmtpConnectionUri field to given value.

### HasKratosCourierSmtpConnectionUri

`func (o *NormalizedProjectRevision) HasKratosCourierSmtpConnectionUri() bool`

HasKratosCourierSmtpConnectionUri returns a boolean if a field has been set.

### GetKratosCourierSmtpFromAddress

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpFromAddress() string`

GetKratosCourierSmtpFromAddress returns the KratosCourierSmtpFromAddress field if non-nil, zero value otherwise.

### GetKratosCourierSmtpFromAddressOk

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpFromAddressOk() (*string, bool)`

GetKratosCourierSmtpFromAddressOk returns a tuple with the KratosCourierSmtpFromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpFromAddress

`func (o *NormalizedProjectRevision) SetKratosCourierSmtpFromAddress(v string)`

SetKratosCourierSmtpFromAddress sets KratosCourierSmtpFromAddress field to given value.

### HasKratosCourierSmtpFromAddress

`func (o *NormalizedProjectRevision) HasKratosCourierSmtpFromAddress() bool`

HasKratosCourierSmtpFromAddress returns a boolean if a field has been set.

### GetKratosCourierSmtpFromName

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpFromName() string`

GetKratosCourierSmtpFromName returns the KratosCourierSmtpFromName field if non-nil, zero value otherwise.

### GetKratosCourierSmtpFromNameOk

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpFromNameOk() (*string, bool)`

GetKratosCourierSmtpFromNameOk returns a tuple with the KratosCourierSmtpFromName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpFromName

`func (o *NormalizedProjectRevision) SetKratosCourierSmtpFromName(v string)`

SetKratosCourierSmtpFromName sets KratosCourierSmtpFromName field to given value.

### HasKratosCourierSmtpFromName

`func (o *NormalizedProjectRevision) HasKratosCourierSmtpFromName() bool`

HasKratosCourierSmtpFromName returns a boolean if a field has been set.

### GetKratosCourierSmtpHeaders

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpHeaders() map[string]interface{}`

GetKratosCourierSmtpHeaders returns the KratosCourierSmtpHeaders field if non-nil, zero value otherwise.

### GetKratosCourierSmtpHeadersOk

`func (o *NormalizedProjectRevision) GetKratosCourierSmtpHeadersOk() (*map[string]interface{}, bool)`

GetKratosCourierSmtpHeadersOk returns a tuple with the KratosCourierSmtpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpHeaders

`func (o *NormalizedProjectRevision) SetKratosCourierSmtpHeaders(v map[string]interface{})`

SetKratosCourierSmtpHeaders sets KratosCourierSmtpHeaders field to given value.

### HasKratosCourierSmtpHeaders

`func (o *NormalizedProjectRevision) HasKratosCourierSmtpHeaders() bool`

HasKratosCourierSmtpHeaders returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml() string`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml returns the KratosCourierTemplatesRecoveryInvalidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtmlOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRecoveryInvalidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml sets KratosCourierTemplatesRecoveryInvalidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRecoveryInvalidEmailBodyHtml

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesRecoveryInvalidEmailBodyHtml() bool`

HasKratosCourierTemplatesRecoveryInvalidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext returns the KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintextOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext sets KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryInvalidEmailSubject

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryInvalidEmailSubject() string`

GetKratosCourierTemplatesRecoveryInvalidEmailSubject returns the KratosCourierTemplatesRecoveryInvalidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryInvalidEmailSubjectOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryInvalidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryInvalidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRecoveryInvalidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryInvalidEmailSubject

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesRecoveryInvalidEmailSubject(v string)`

SetKratosCourierTemplatesRecoveryInvalidEmailSubject sets KratosCourierTemplatesRecoveryInvalidEmailSubject field to given value.

### HasKratosCourierTemplatesRecoveryInvalidEmailSubject

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesRecoveryInvalidEmailSubject() bool`

HasKratosCourierTemplatesRecoveryInvalidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryValidEmailBodyHtml

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryValidEmailBodyHtml() string`

GetKratosCourierTemplatesRecoveryValidEmailBodyHtml returns the KratosCourierTemplatesRecoveryValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryValidEmailBodyHtmlOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRecoveryValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryValidEmailBodyHtml

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesRecoveryValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRecoveryValidEmailBodyHtml sets KratosCourierTemplatesRecoveryValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRecoveryValidEmailBodyHtml

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesRecoveryValidEmailBodyHtml() bool`

HasKratosCourierTemplatesRecoveryValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext returns the KratosCourierTemplatesRecoveryValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintextOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRecoveryValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext sets KratosCourierTemplatesRecoveryValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRecoveryValidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesRecoveryValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRecoveryValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryValidEmailSubject

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryValidEmailSubject() string`

GetKratosCourierTemplatesRecoveryValidEmailSubject returns the KratosCourierTemplatesRecoveryValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryValidEmailSubjectOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesRecoveryValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRecoveryValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryValidEmailSubject

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesRecoveryValidEmailSubject(v string)`

SetKratosCourierTemplatesRecoveryValidEmailSubject sets KratosCourierTemplatesRecoveryValidEmailSubject field to given value.

### HasKratosCourierTemplatesRecoveryValidEmailSubject

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesRecoveryValidEmailSubject() bool`

HasKratosCourierTemplatesRecoveryValidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyHtml

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationInvalidEmailBodyHtml() string`

GetKratosCourierTemplatesVerificationInvalidEmailBodyHtml returns the KratosCourierTemplatesVerificationInvalidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyHtmlOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationInvalidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesVerificationInvalidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesVerificationInvalidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationInvalidEmailBodyHtml

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesVerificationInvalidEmailBodyHtml(v string)`

SetKratosCourierTemplatesVerificationInvalidEmailBodyHtml sets KratosCourierTemplatesVerificationInvalidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesVerificationInvalidEmailBodyHtml

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesVerificationInvalidEmailBodyHtml() bool`

HasKratosCourierTemplatesVerificationInvalidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext() string`

GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext returns the KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintextOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext sets KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationInvalidEmailSubject

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationInvalidEmailSubject() string`

GetKratosCourierTemplatesVerificationInvalidEmailSubject returns the KratosCourierTemplatesVerificationInvalidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationInvalidEmailSubjectOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationInvalidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesVerificationInvalidEmailSubjectOk returns a tuple with the KratosCourierTemplatesVerificationInvalidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationInvalidEmailSubject

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesVerificationInvalidEmailSubject(v string)`

SetKratosCourierTemplatesVerificationInvalidEmailSubject sets KratosCourierTemplatesVerificationInvalidEmailSubject field to given value.

### HasKratosCourierTemplatesVerificationInvalidEmailSubject

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesVerificationInvalidEmailSubject() bool`

HasKratosCourierTemplatesVerificationInvalidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationValidEmailBodyHtml

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationValidEmailBodyHtml() string`

GetKratosCourierTemplatesVerificationValidEmailBodyHtml returns the KratosCourierTemplatesVerificationValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationValidEmailBodyHtmlOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesVerificationValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesVerificationValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationValidEmailBodyHtml

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesVerificationValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesVerificationValidEmailBodyHtml sets KratosCourierTemplatesVerificationValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesVerificationValidEmailBodyHtml

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesVerificationValidEmailBodyHtml() bool`

HasKratosCourierTemplatesVerificationValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationValidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesVerificationValidEmailBodyPlaintext returns the KratosCourierTemplatesVerificationValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationValidEmailBodyPlaintextOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationValidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesVerificationValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationValidEmailBodyPlaintext sets KratosCourierTemplatesVerificationValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationValidEmailBodyPlaintext

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesVerificationValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationValidEmailSubject

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationValidEmailSubject() string`

GetKratosCourierTemplatesVerificationValidEmailSubject returns the KratosCourierTemplatesVerificationValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationValidEmailSubjectOk

`func (o *NormalizedProjectRevision) GetKratosCourierTemplatesVerificationValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesVerificationValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesVerificationValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationValidEmailSubject

`func (o *NormalizedProjectRevision) SetKratosCourierTemplatesVerificationValidEmailSubject(v string)`

SetKratosCourierTemplatesVerificationValidEmailSubject sets KratosCourierTemplatesVerificationValidEmailSubject field to given value.

### HasKratosCourierTemplatesVerificationValidEmailSubject

`func (o *NormalizedProjectRevision) HasKratosCourierTemplatesVerificationValidEmailSubject() bool`

HasKratosCourierTemplatesVerificationValidEmailSubject returns a boolean if a field has been set.

### GetKratosIdentitySchemas

`func (o *NormalizedProjectRevision) GetKratosIdentitySchemas() []NormalizedProjectRevisionIdentitySchema`

GetKratosIdentitySchemas returns the KratosIdentitySchemas field if non-nil, zero value otherwise.

### GetKratosIdentitySchemasOk

`func (o *NormalizedProjectRevision) GetKratosIdentitySchemasOk() (*[]NormalizedProjectRevisionIdentitySchema, bool)`

GetKratosIdentitySchemasOk returns a tuple with the KratosIdentitySchemas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosIdentitySchemas

`func (o *NormalizedProjectRevision) SetKratosIdentitySchemas(v []NormalizedProjectRevisionIdentitySchema)`

SetKratosIdentitySchemas sets KratosIdentitySchemas field to given value.

### HasKratosIdentitySchemas

`func (o *NormalizedProjectRevision) HasKratosIdentitySchemas() bool`

HasKratosIdentitySchemas returns a boolean if a field has been set.

### GetKratosSecretsCipher

`func (o *NormalizedProjectRevision) GetKratosSecretsCipher() []string`

GetKratosSecretsCipher returns the KratosSecretsCipher field if non-nil, zero value otherwise.

### GetKratosSecretsCipherOk

`func (o *NormalizedProjectRevision) GetKratosSecretsCipherOk() (*[]string, bool)`

GetKratosSecretsCipherOk returns a tuple with the KratosSecretsCipher field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsCipher

`func (o *NormalizedProjectRevision) SetKratosSecretsCipher(v []string)`

SetKratosSecretsCipher sets KratosSecretsCipher field to given value.

### HasKratosSecretsCipher

`func (o *NormalizedProjectRevision) HasKratosSecretsCipher() bool`

HasKratosSecretsCipher returns a boolean if a field has been set.

### GetKratosSecretsCookie

`func (o *NormalizedProjectRevision) GetKratosSecretsCookie() []string`

GetKratosSecretsCookie returns the KratosSecretsCookie field if non-nil, zero value otherwise.

### GetKratosSecretsCookieOk

`func (o *NormalizedProjectRevision) GetKratosSecretsCookieOk() (*[]string, bool)`

GetKratosSecretsCookieOk returns a tuple with the KratosSecretsCookie field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsCookie

`func (o *NormalizedProjectRevision) SetKratosSecretsCookie(v []string)`

SetKratosSecretsCookie sets KratosSecretsCookie field to given value.

### HasKratosSecretsCookie

`func (o *NormalizedProjectRevision) HasKratosSecretsCookie() bool`

HasKratosSecretsCookie returns a boolean if a field has been set.

### GetKratosSecretsDefault

`func (o *NormalizedProjectRevision) GetKratosSecretsDefault() []string`

GetKratosSecretsDefault returns the KratosSecretsDefault field if non-nil, zero value otherwise.

### GetKratosSecretsDefaultOk

`func (o *NormalizedProjectRevision) GetKratosSecretsDefaultOk() (*[]string, bool)`

GetKratosSecretsDefaultOk returns a tuple with the KratosSecretsDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsDefault

`func (o *NormalizedProjectRevision) SetKratosSecretsDefault(v []string)`

SetKratosSecretsDefault sets KratosSecretsDefault field to given value.

### HasKratosSecretsDefault

`func (o *NormalizedProjectRevision) HasKratosSecretsDefault() bool`

HasKratosSecretsDefault returns a boolean if a field has been set.

### GetKratosSelfserviceAllowedReturnUrls

`func (o *NormalizedProjectRevision) GetKratosSelfserviceAllowedReturnUrls() []string`

GetKratosSelfserviceAllowedReturnUrls returns the KratosSelfserviceAllowedReturnUrls field if non-nil, zero value otherwise.

### GetKratosSelfserviceAllowedReturnUrlsOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceAllowedReturnUrlsOk() (*[]string, bool)`

GetKratosSelfserviceAllowedReturnUrlsOk returns a tuple with the KratosSelfserviceAllowedReturnUrls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceAllowedReturnUrls

`func (o *NormalizedProjectRevision) SetKratosSelfserviceAllowedReturnUrls(v []string)`

SetKratosSelfserviceAllowedReturnUrls sets KratosSelfserviceAllowedReturnUrls field to given value.

### HasKratosSelfserviceAllowedReturnUrls

`func (o *NormalizedProjectRevision) HasKratosSelfserviceAllowedReturnUrls() bool`

HasKratosSelfserviceAllowedReturnUrls returns a boolean if a field has been set.

### GetKratosSelfserviceDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceDefaultBrowserReturnUrl() string`

GetKratosSelfserviceDefaultBrowserReturnUrl returns the KratosSelfserviceDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceDefaultBrowserReturnUrl sets KratosSelfserviceDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsErrorUiUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsErrorUiUrl() string`

GetKratosSelfserviceFlowsErrorUiUrl returns the KratosSelfserviceFlowsErrorUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsErrorUiUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsErrorUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsErrorUiUrlOk returns a tuple with the KratosSelfserviceFlowsErrorUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsErrorUiUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsErrorUiUrl(v string)`

SetKratosSelfserviceFlowsErrorUiUrl sets KratosSelfserviceFlowsErrorUiUrl field to given value.

### HasKratosSelfserviceFlowsErrorUiUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsErrorUiUrl() bool`

HasKratosSelfserviceFlowsErrorUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsHooks

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsHooks() []NormalizedProjectRevisionHook`

GetKratosSelfserviceFlowsHooks returns the KratosSelfserviceFlowsHooks field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsHooksOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsHooksOk() (*[]NormalizedProjectRevisionHook, bool)`

GetKratosSelfserviceFlowsHooksOk returns a tuple with the KratosSelfserviceFlowsHooks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsHooks

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsHooks(v []NormalizedProjectRevisionHook)`

SetKratosSelfserviceFlowsHooks sets KratosSelfserviceFlowsHooks field to given value.

### HasKratosSelfserviceFlowsHooks

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsHooks() bool`

HasKratosSelfserviceFlowsHooks returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginLifespan

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginLifespan() string`

GetKratosSelfserviceFlowsLoginLifespan returns the KratosSelfserviceFlowsLoginLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginLifespanOk returns a tuple with the KratosSelfserviceFlowsLoginLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginLifespan

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLoginLifespan(v string)`

SetKratosSelfserviceFlowsLoginLifespan sets KratosSelfserviceFlowsLoginLifespan field to given value.

### HasKratosSelfserviceFlowsLoginLifespan

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLoginLifespan() bool`

HasKratosSelfserviceFlowsLoginLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginUiUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginUiUrl() string`

GetKratosSelfserviceFlowsLoginUiUrl returns the KratosSelfserviceFlowsLoginUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginUiUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLoginUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginUiUrlOk returns a tuple with the KratosSelfserviceFlowsLoginUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginUiUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLoginUiUrl(v string)`

SetKratosSelfserviceFlowsLoginUiUrl sets KratosSelfserviceFlowsLoginUiUrl field to given value.

### HasKratosSelfserviceFlowsLoginUiUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLoginUiUrl() bool`

HasKratosSelfserviceFlowsLoginUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryEnabled() bool`

GetKratosSelfserviceFlowsRecoveryEnabled returns the KratosSelfserviceFlowsRecoveryEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsRecoveryEnabledOk returns a tuple with the KratosSelfserviceFlowsRecoveryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRecoveryEnabled(v bool)`

SetKratosSelfserviceFlowsRecoveryEnabled sets KratosSelfserviceFlowsRecoveryEnabled field to given value.

### HasKratosSelfserviceFlowsRecoveryEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRecoveryEnabled() bool`

HasKratosSelfserviceFlowsRecoveryEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryLifespan

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryLifespan() string`

GetKratosSelfserviceFlowsRecoveryLifespan returns the KratosSelfserviceFlowsRecoveryLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryLifespanOk returns a tuple with the KratosSelfserviceFlowsRecoveryLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryLifespan

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRecoveryLifespan(v string)`

SetKratosSelfserviceFlowsRecoveryLifespan sets KratosSelfserviceFlowsRecoveryLifespan field to given value.

### HasKratosSelfserviceFlowsRecoveryLifespan

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRecoveryLifespan() bool`

HasKratosSelfserviceFlowsRecoveryLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryUiUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryUiUrl() string`

GetKratosSelfserviceFlowsRecoveryUiUrl returns the KratosSelfserviceFlowsRecoveryUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryUiUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRecoveryUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryUiUrlOk returns a tuple with the KratosSelfserviceFlowsRecoveryUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryUiUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRecoveryUiUrl(v string)`

SetKratosSelfserviceFlowsRecoveryUiUrl sets KratosSelfserviceFlowsRecoveryUiUrl field to given value.

### HasKratosSelfserviceFlowsRecoveryUiUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRecoveryUiUrl() bool`

HasKratosSelfserviceFlowsRecoveryUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationEnabled() bool`

GetKratosSelfserviceFlowsRegistrationEnabled returns the KratosSelfserviceFlowsRegistrationEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsRegistrationEnabledOk returns a tuple with the KratosSelfserviceFlowsRegistrationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationEnabled(v bool)`

SetKratosSelfserviceFlowsRegistrationEnabled sets KratosSelfserviceFlowsRegistrationEnabled field to given value.

### HasKratosSelfserviceFlowsRegistrationEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationEnabled() bool`

HasKratosSelfserviceFlowsRegistrationEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceFlowsRegistrationEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationEnabledNil(b bool)`

 SetKratosSelfserviceFlowsRegistrationEnabledNil sets the value for KratosSelfserviceFlowsRegistrationEnabled to be an explicit nil

### UnsetKratosSelfserviceFlowsRegistrationEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceFlowsRegistrationEnabled()`

UnsetKratosSelfserviceFlowsRegistrationEnabled ensures that no value is present for KratosSelfserviceFlowsRegistrationEnabled, not even an explicit nil
### GetKratosSelfserviceFlowsRegistrationLifespan

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationLifespan() string`

GetKratosSelfserviceFlowsRegistrationLifespan returns the KratosSelfserviceFlowsRegistrationLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationLifespanOk returns a tuple with the KratosSelfserviceFlowsRegistrationLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationLifespan

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationLifespan(v string)`

SetKratosSelfserviceFlowsRegistrationLifespan sets KratosSelfserviceFlowsRegistrationLifespan field to given value.

### HasKratosSelfserviceFlowsRegistrationLifespan

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationLifespan() bool`

HasKratosSelfserviceFlowsRegistrationLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationUiUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationUiUrl() string`

GetKratosSelfserviceFlowsRegistrationUiUrl returns the KratosSelfserviceFlowsRegistrationUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationUiUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsRegistrationUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationUiUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationUiUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsRegistrationUiUrl(v string)`

SetKratosSelfserviceFlowsRegistrationUiUrl sets KratosSelfserviceFlowsRegistrationUiUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationUiUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsRegistrationUiUrl() bool`

HasKratosSelfserviceFlowsRegistrationUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsLifespan

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsLifespan() string`

GetKratosSelfserviceFlowsSettingsLifespan returns the KratosSelfserviceFlowsSettingsLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsLifespanOk returns a tuple with the KratosSelfserviceFlowsSettingsLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsLifespan

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsLifespan(v string)`

SetKratosSelfserviceFlowsSettingsLifespan sets KratosSelfserviceFlowsSettingsLifespan field to given value.

### HasKratosSelfserviceFlowsSettingsLifespan

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsLifespan() bool`

HasKratosSelfserviceFlowsSettingsLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge() string`

GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge returns the KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk returns a tuple with the KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge(v string)`

SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge sets KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field to given value.

### HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge() bool`

HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsRequiredAal

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsRequiredAal() string`

GetKratosSelfserviceFlowsSettingsRequiredAal returns the KratosSelfserviceFlowsSettingsRequiredAal field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsRequiredAalOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsRequiredAalOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsRequiredAalOk returns a tuple with the KratosSelfserviceFlowsSettingsRequiredAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsRequiredAal

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsRequiredAal(v string)`

SetKratosSelfserviceFlowsSettingsRequiredAal sets KratosSelfserviceFlowsSettingsRequiredAal field to given value.

### HasKratosSelfserviceFlowsSettingsRequiredAal

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsRequiredAal() bool`

HasKratosSelfserviceFlowsSettingsRequiredAal returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsUiUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsUiUrl() string`

GetKratosSelfserviceFlowsSettingsUiUrl returns the KratosSelfserviceFlowsSettingsUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsUiUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsSettingsUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsUiUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsUiUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsSettingsUiUrl(v string)`

SetKratosSelfserviceFlowsSettingsUiUrl sets KratosSelfserviceFlowsSettingsUiUrl field to given value.

### HasKratosSelfserviceFlowsSettingsUiUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsSettingsUiUrl() bool`

HasKratosSelfserviceFlowsSettingsUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationEnabled() bool`

GetKratosSelfserviceFlowsVerificationEnabled returns the KratosSelfserviceFlowsVerificationEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsVerificationEnabledOk returns a tuple with the KratosSelfserviceFlowsVerificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsVerificationEnabled(v bool)`

SetKratosSelfserviceFlowsVerificationEnabled sets KratosSelfserviceFlowsVerificationEnabled field to given value.

### HasKratosSelfserviceFlowsVerificationEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsVerificationEnabled() bool`

HasKratosSelfserviceFlowsVerificationEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationLifespan

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationLifespan() string`

GetKratosSelfserviceFlowsVerificationLifespan returns the KratosSelfserviceFlowsVerificationLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationLifespanOk returns a tuple with the KratosSelfserviceFlowsVerificationLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationLifespan

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsVerificationLifespan(v string)`

SetKratosSelfserviceFlowsVerificationLifespan sets KratosSelfserviceFlowsVerificationLifespan field to given value.

### HasKratosSelfserviceFlowsVerificationLifespan

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsVerificationLifespan() bool`

HasKratosSelfserviceFlowsVerificationLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationUiUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationUiUrl() string`

GetKratosSelfserviceFlowsVerificationUiUrl returns the KratosSelfserviceFlowsVerificationUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationUiUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceFlowsVerificationUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationUiUrlOk returns a tuple with the KratosSelfserviceFlowsVerificationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationUiUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceFlowsVerificationUiUrl(v string)`

SetKratosSelfserviceFlowsVerificationUiUrl sets KratosSelfserviceFlowsVerificationUiUrl field to given value.

### HasKratosSelfserviceFlowsVerificationUiUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceFlowsVerificationUiUrl() bool`

HasKratosSelfserviceFlowsVerificationUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLinkConfigBaseUrl() string`

GetKratosSelfserviceMethodsLinkConfigBaseUrl returns the KratosSelfserviceMethodsLinkConfigBaseUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkConfigBaseUrlOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLinkConfigBaseUrlOk() (*string, bool)`

GetKratosSelfserviceMethodsLinkConfigBaseUrlOk returns a tuple with the KratosSelfserviceMethodsLinkConfigBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsLinkConfigBaseUrl(v string)`

SetKratosSelfserviceMethodsLinkConfigBaseUrl sets KratosSelfserviceMethodsLinkConfigBaseUrl field to given value.

### HasKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsLinkConfigBaseUrl() bool`

HasKratosSelfserviceMethodsLinkConfigBaseUrl returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkConfigLifespan

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLinkConfigLifespan() string`

GetKratosSelfserviceMethodsLinkConfigLifespan returns the KratosSelfserviceMethodsLinkConfigLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkConfigLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLinkConfigLifespanOk() (*string, bool)`

GetKratosSelfserviceMethodsLinkConfigLifespanOk returns a tuple with the KratosSelfserviceMethodsLinkConfigLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkConfigLifespan

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsLinkConfigLifespan(v string)`

SetKratosSelfserviceMethodsLinkConfigLifespan sets KratosSelfserviceMethodsLinkConfigLifespan field to given value.

### HasKratosSelfserviceMethodsLinkConfigLifespan

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsLinkConfigLifespan() bool`

HasKratosSelfserviceMethodsLinkConfigLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLinkEnabled() bool`

GetKratosSelfserviceMethodsLinkEnabled returns the KratosSelfserviceMethodsLinkEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLinkEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsLinkEnabledOk returns a tuple with the KratosSelfserviceMethodsLinkEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsLinkEnabled(v bool)`

SetKratosSelfserviceMethodsLinkEnabled sets KratosSelfserviceMethodsLinkEnabled field to given value.

### HasKratosSelfserviceMethodsLinkEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsLinkEnabled() bool`

HasKratosSelfserviceMethodsLinkEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsLinkEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsLinkEnabledNil(b bool)`

 SetKratosSelfserviceMethodsLinkEnabledNil sets the value for KratosSelfserviceMethodsLinkEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsLinkEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsLinkEnabled()`

UnsetKratosSelfserviceMethodsLinkEnabled ensures that no value is present for KratosSelfserviceMethodsLinkEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsLookupSecretEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLookupSecretEnabled() bool`

GetKratosSelfserviceMethodsLookupSecretEnabled returns the KratosSelfserviceMethodsLookupSecretEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLookupSecretEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsLookupSecretEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsLookupSecretEnabledOk returns a tuple with the KratosSelfserviceMethodsLookupSecretEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLookupSecretEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsLookupSecretEnabled(v bool)`

SetKratosSelfserviceMethodsLookupSecretEnabled sets KratosSelfserviceMethodsLookupSecretEnabled field to given value.

### HasKratosSelfserviceMethodsLookupSecretEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsLookupSecretEnabled() bool`

HasKratosSelfserviceMethodsLookupSecretEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsLookupSecretEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsLookupSecretEnabledNil(b bool)`

 SetKratosSelfserviceMethodsLookupSecretEnabledNil sets the value for KratosSelfserviceMethodsLookupSecretEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsLookupSecretEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsLookupSecretEnabled()`

UnsetKratosSelfserviceMethodsLookupSecretEnabled ensures that no value is present for KratosSelfserviceMethodsLookupSecretEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsOidcConfigBaseRedirectUri

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsOidcConfigBaseRedirectUri() string`

GetKratosSelfserviceMethodsOidcConfigBaseRedirectUri returns the KratosSelfserviceMethodsOidcConfigBaseRedirectUri field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigBaseRedirectUriOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsOidcConfigBaseRedirectUriOk() (*string, bool)`

GetKratosSelfserviceMethodsOidcConfigBaseRedirectUriOk returns a tuple with the KratosSelfserviceMethodsOidcConfigBaseRedirectUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigBaseRedirectUri

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsOidcConfigBaseRedirectUri(v string)`

SetKratosSelfserviceMethodsOidcConfigBaseRedirectUri sets KratosSelfserviceMethodsOidcConfigBaseRedirectUri field to given value.

### HasKratosSelfserviceMethodsOidcConfigBaseRedirectUri

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsOidcConfigBaseRedirectUri() bool`

HasKratosSelfserviceMethodsOidcConfigBaseRedirectUri returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcConfigProviders

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsOidcConfigProviders() []NormalizedProjectRevisionThirdPartyProvider`

GetKratosSelfserviceMethodsOidcConfigProviders returns the KratosSelfserviceMethodsOidcConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigProvidersOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsOidcConfigProvidersOk() (*[]NormalizedProjectRevisionThirdPartyProvider, bool)`

GetKratosSelfserviceMethodsOidcConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsOidcConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigProviders

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsOidcConfigProviders(v []NormalizedProjectRevisionThirdPartyProvider)`

SetKratosSelfserviceMethodsOidcConfigProviders sets KratosSelfserviceMethodsOidcConfigProviders field to given value.

### HasKratosSelfserviceMethodsOidcConfigProviders

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsOidcConfigProviders() bool`

HasKratosSelfserviceMethodsOidcConfigProviders returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsOidcEnabled() bool`

GetKratosSelfserviceMethodsOidcEnabled returns the KratosSelfserviceMethodsOidcEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsOidcEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsOidcEnabledOk returns a tuple with the KratosSelfserviceMethodsOidcEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsOidcEnabled(v bool)`

SetKratosSelfserviceMethodsOidcEnabled sets KratosSelfserviceMethodsOidcEnabled field to given value.

### HasKratosSelfserviceMethodsOidcEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsOidcEnabled() bool`

HasKratosSelfserviceMethodsOidcEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled() bool`

GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled returns the KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled sets KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled() bool`

HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledNil(b bool)`

 SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledNil sets the value for KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled()`

UnsetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled ensures that no value is present for KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled() bool`

GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled returns the KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled sets KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled() bool`

HasKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledNil(b bool)`

 SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledNil sets the value for KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled()`

UnsetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled ensures that no value is present for KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors() bool`

GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors returns the KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors(v bool)`

SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors sets KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field to given value.

### HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors() bool`

HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsNil(b bool)`

 SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsNil sets the value for KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors()`

UnsetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors ensures that no value is present for KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors, not even an explicit nil
### GetKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigMaxBreaches() int64`

GetKratosSelfserviceMethodsPasswordConfigMaxBreaches returns the KratosSelfserviceMethodsPasswordConfigMaxBreaches field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk() (*int64, bool)`

GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigMaxBreaches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigMaxBreaches(v int64)`

SetKratosSelfserviceMethodsPasswordConfigMaxBreaches sets KratosSelfserviceMethodsPasswordConfigMaxBreaches field to given value.

### HasKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsPasswordConfigMaxBreaches() bool`

HasKratosSelfserviceMethodsPasswordConfigMaxBreaches returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigMinPasswordLength

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigMinPasswordLength() int64`

GetKratosSelfserviceMethodsPasswordConfigMinPasswordLength returns the KratosSelfserviceMethodsPasswordConfigMinPasswordLength field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigMinPasswordLengthOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordConfigMinPasswordLengthOk() (*int64, bool)`

GetKratosSelfserviceMethodsPasswordConfigMinPasswordLengthOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigMinPasswordLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigMinPasswordLength

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordConfigMinPasswordLength(v int64)`

SetKratosSelfserviceMethodsPasswordConfigMinPasswordLength sets KratosSelfserviceMethodsPasswordConfigMinPasswordLength field to given value.

### HasKratosSelfserviceMethodsPasswordConfigMinPasswordLength

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsPasswordConfigMinPasswordLength() bool`

HasKratosSelfserviceMethodsPasswordConfigMinPasswordLength returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordEnabled() bool`

GetKratosSelfserviceMethodsPasswordEnabled returns the KratosSelfserviceMethodsPasswordEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsPasswordEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordEnabled sets KratosSelfserviceMethodsPasswordEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsPasswordEnabled() bool`

HasKratosSelfserviceMethodsPasswordEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsPasswordEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsPasswordEnabledNil(b bool)`

 SetKratosSelfserviceMethodsPasswordEnabledNil sets the value for KratosSelfserviceMethodsPasswordEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsPasswordEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsPasswordEnabled()`

UnsetKratosSelfserviceMethodsPasswordEnabled ensures that no value is present for KratosSelfserviceMethodsPasswordEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsProfileEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsProfileEnabled() bool`

GetKratosSelfserviceMethodsProfileEnabled returns the KratosSelfserviceMethodsProfileEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsProfileEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsProfileEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsProfileEnabledOk returns a tuple with the KratosSelfserviceMethodsProfileEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsProfileEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsProfileEnabled(v bool)`

SetKratosSelfserviceMethodsProfileEnabled sets KratosSelfserviceMethodsProfileEnabled field to given value.

### HasKratosSelfserviceMethodsProfileEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsProfileEnabled() bool`

HasKratosSelfserviceMethodsProfileEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsProfileEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsProfileEnabledNil(b bool)`

 SetKratosSelfserviceMethodsProfileEnabledNil sets the value for KratosSelfserviceMethodsProfileEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsProfileEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsProfileEnabled()`

UnsetKratosSelfserviceMethodsProfileEnabled ensures that no value is present for KratosSelfserviceMethodsProfileEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsTotpConfigIssuer

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsTotpConfigIssuer() string`

GetKratosSelfserviceMethodsTotpConfigIssuer returns the KratosSelfserviceMethodsTotpConfigIssuer field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsTotpConfigIssuerOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsTotpConfigIssuerOk() (*string, bool)`

GetKratosSelfserviceMethodsTotpConfigIssuerOk returns a tuple with the KratosSelfserviceMethodsTotpConfigIssuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsTotpConfigIssuer

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsTotpConfigIssuer(v string)`

SetKratosSelfserviceMethodsTotpConfigIssuer sets KratosSelfserviceMethodsTotpConfigIssuer field to given value.

### HasKratosSelfserviceMethodsTotpConfigIssuer

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsTotpConfigIssuer() bool`

HasKratosSelfserviceMethodsTotpConfigIssuer returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsTotpEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsTotpEnabled() bool`

GetKratosSelfserviceMethodsTotpEnabled returns the KratosSelfserviceMethodsTotpEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsTotpEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsTotpEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsTotpEnabledOk returns a tuple with the KratosSelfserviceMethodsTotpEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsTotpEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsTotpEnabled(v bool)`

SetKratosSelfserviceMethodsTotpEnabled sets KratosSelfserviceMethodsTotpEnabled field to given value.

### HasKratosSelfserviceMethodsTotpEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsTotpEnabled() bool`

HasKratosSelfserviceMethodsTotpEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsTotpEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsTotpEnabledNil(b bool)`

 SetKratosSelfserviceMethodsTotpEnabledNil sets the value for KratosSelfserviceMethodsTotpEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsTotpEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsTotpEnabled()`

UnsetKratosSelfserviceMethodsTotpEnabled ensures that no value is present for KratosSelfserviceMethodsTotpEnabled, not even an explicit nil
### GetKratosSelfserviceMethodsWebauthnConfigPasswordless

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigPasswordless() bool`

GetKratosSelfserviceMethodsWebauthnConfigPasswordless returns the KratosSelfserviceMethodsWebauthnConfigPasswordless field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigPasswordlessOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigPasswordlessOk() (*bool, bool)`

GetKratosSelfserviceMethodsWebauthnConfigPasswordlessOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigPasswordless field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigPasswordless

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigPasswordless(v bool)`

SetKratosSelfserviceMethodsWebauthnConfigPasswordless sets KratosSelfserviceMethodsWebauthnConfigPasswordless field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigPasswordless

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigPasswordless() bool`

HasKratosSelfserviceMethodsWebauthnConfigPasswordless returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName() string`

GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName returns the KratosSelfserviceMethodsWebauthnConfigRpDisplayName field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName sets KratosSelfserviceMethodsWebauthnConfigRpDisplayName field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpIcon() string`

GetKratosSelfserviceMethodsWebauthnConfigRpIcon returns the KratosSelfserviceMethodsWebauthnConfigRpIcon field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpIconOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpIconOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpIconOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpIcon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpIcon(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpIcon sets KratosSelfserviceMethodsWebauthnConfigRpIcon field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpIcon() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpIcon returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpId() string`

GetKratosSelfserviceMethodsWebauthnConfigRpId returns the KratosSelfserviceMethodsWebauthnConfigRpId field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpIdOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpIdOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpIdOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpId(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpId sets KratosSelfserviceMethodsWebauthnConfigRpId field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpId() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpId returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpOrigin

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpOrigin() string`

GetKratosSelfserviceMethodsWebauthnConfigRpOrigin returns the KratosSelfserviceMethodsWebauthnConfigRpOrigin field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpOriginOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnConfigRpOriginOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpOriginOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpOrigin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpOrigin

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnConfigRpOrigin(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpOrigin sets KratosSelfserviceMethodsWebauthnConfigRpOrigin field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpOrigin

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsWebauthnConfigRpOrigin() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpOrigin returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnEnabled

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnEnabled() bool`

GetKratosSelfserviceMethodsWebauthnEnabled returns the KratosSelfserviceMethodsWebauthnEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnEnabledOk

`func (o *NormalizedProjectRevision) GetKratosSelfserviceMethodsWebauthnEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsWebauthnEnabledOk returns a tuple with the KratosSelfserviceMethodsWebauthnEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnEnabled

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnEnabled(v bool)`

SetKratosSelfserviceMethodsWebauthnEnabled sets KratosSelfserviceMethodsWebauthnEnabled field to given value.

### HasKratosSelfserviceMethodsWebauthnEnabled

`func (o *NormalizedProjectRevision) HasKratosSelfserviceMethodsWebauthnEnabled() bool`

HasKratosSelfserviceMethodsWebauthnEnabled returns a boolean if a field has been set.

### SetKratosSelfserviceMethodsWebauthnEnabledNil

`func (o *NormalizedProjectRevision) SetKratosSelfserviceMethodsWebauthnEnabledNil(b bool)`

 SetKratosSelfserviceMethodsWebauthnEnabledNil sets the value for KratosSelfserviceMethodsWebauthnEnabled to be an explicit nil

### UnsetKratosSelfserviceMethodsWebauthnEnabled
`func (o *NormalizedProjectRevision) UnsetKratosSelfserviceMethodsWebauthnEnabled()`

UnsetKratosSelfserviceMethodsWebauthnEnabled ensures that no value is present for KratosSelfserviceMethodsWebauthnEnabled, not even an explicit nil
### GetKratosSessionCookiePersistent

`func (o *NormalizedProjectRevision) GetKratosSessionCookiePersistent() bool`

GetKratosSessionCookiePersistent returns the KratosSessionCookiePersistent field if non-nil, zero value otherwise.

### GetKratosSessionCookiePersistentOk

`func (o *NormalizedProjectRevision) GetKratosSessionCookiePersistentOk() (*bool, bool)`

GetKratosSessionCookiePersistentOk returns a tuple with the KratosSessionCookiePersistent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionCookiePersistent

`func (o *NormalizedProjectRevision) SetKratosSessionCookiePersistent(v bool)`

SetKratosSessionCookiePersistent sets KratosSessionCookiePersistent field to given value.

### HasKratosSessionCookiePersistent

`func (o *NormalizedProjectRevision) HasKratosSessionCookiePersistent() bool`

HasKratosSessionCookiePersistent returns a boolean if a field has been set.

### SetKratosSessionCookiePersistentNil

`func (o *NormalizedProjectRevision) SetKratosSessionCookiePersistentNil(b bool)`

 SetKratosSessionCookiePersistentNil sets the value for KratosSessionCookiePersistent to be an explicit nil

### UnsetKratosSessionCookiePersistent
`func (o *NormalizedProjectRevision) UnsetKratosSessionCookiePersistent()`

UnsetKratosSessionCookiePersistent ensures that no value is present for KratosSessionCookiePersistent, not even an explicit nil
### GetKratosSessionCookieSameSite

`func (o *NormalizedProjectRevision) GetKratosSessionCookieSameSite() string`

GetKratosSessionCookieSameSite returns the KratosSessionCookieSameSite field if non-nil, zero value otherwise.

### GetKratosSessionCookieSameSiteOk

`func (o *NormalizedProjectRevision) GetKratosSessionCookieSameSiteOk() (*string, bool)`

GetKratosSessionCookieSameSiteOk returns a tuple with the KratosSessionCookieSameSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionCookieSameSite

`func (o *NormalizedProjectRevision) SetKratosSessionCookieSameSite(v string)`

SetKratosSessionCookieSameSite sets KratosSessionCookieSameSite field to given value.

### HasKratosSessionCookieSameSite

`func (o *NormalizedProjectRevision) HasKratosSessionCookieSameSite() bool`

HasKratosSessionCookieSameSite returns a boolean if a field has been set.

### GetKratosSessionLifespan

`func (o *NormalizedProjectRevision) GetKratosSessionLifespan() string`

GetKratosSessionLifespan returns the KratosSessionLifespan field if non-nil, zero value otherwise.

### GetKratosSessionLifespanOk

`func (o *NormalizedProjectRevision) GetKratosSessionLifespanOk() (*string, bool)`

GetKratosSessionLifespanOk returns a tuple with the KratosSessionLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionLifespan

`func (o *NormalizedProjectRevision) SetKratosSessionLifespan(v string)`

SetKratosSessionLifespan sets KratosSessionLifespan field to given value.

### HasKratosSessionLifespan

`func (o *NormalizedProjectRevision) HasKratosSessionLifespan() bool`

HasKratosSessionLifespan returns a boolean if a field has been set.

### GetKratosSessionWhoamiRequiredAal

`func (o *NormalizedProjectRevision) GetKratosSessionWhoamiRequiredAal() string`

GetKratosSessionWhoamiRequiredAal returns the KratosSessionWhoamiRequiredAal field if non-nil, zero value otherwise.

### GetKratosSessionWhoamiRequiredAalOk

`func (o *NormalizedProjectRevision) GetKratosSessionWhoamiRequiredAalOk() (*string, bool)`

GetKratosSessionWhoamiRequiredAalOk returns a tuple with the KratosSessionWhoamiRequiredAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionWhoamiRequiredAal

`func (o *NormalizedProjectRevision) SetKratosSessionWhoamiRequiredAal(v string)`

SetKratosSessionWhoamiRequiredAal sets KratosSessionWhoamiRequiredAal field to given value.

### HasKratosSessionWhoamiRequiredAal

`func (o *NormalizedProjectRevision) HasKratosSessionWhoamiRequiredAal() bool`

HasKratosSessionWhoamiRequiredAal returns a boolean if a field has been set.

### GetName

`func (o *NormalizedProjectRevision) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NormalizedProjectRevision) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NormalizedProjectRevision) SetName(v string)`

SetName sets Name field to given value.


### GetProjectId

`func (o *NormalizedProjectRevision) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *NormalizedProjectRevision) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *NormalizedProjectRevision) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *NormalizedProjectRevision) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevision) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevision) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevision) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevision) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


