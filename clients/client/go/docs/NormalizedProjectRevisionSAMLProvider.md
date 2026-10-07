# NormalizedProjectRevisionSAMLProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedDigestAlgorithms** | Pointer to **[]string** | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] 
**AllowedNameIdFormats** | Pointer to **[]string** | The NameID formats accepted from the IdP; empty means any (native engine only). | [optional] 
**AllowedSignatureAlgorithms** | Pointer to **[]string** | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] 
**AudienceOverrideBaseUrl** | Pointer to **NullableString** |  | [optional] 
**Binding** | Pointer to **NullableString** | The SAML binding used to send authentication requests to the IdP (native engine only): \&quot;http-post\&quot; or \&quot;http-redirect\&quot;. http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. | [optional] 
**ClockSkewSeconds** | Pointer to **int64** | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). | [optional] 
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Engine** | Pointer to **NullableString** | The SAML engine serving this provider: \&quot;jackson\&quot; (default) or \&quot;native\&quot;. jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. | [optional] 
**ForceAuthn** | Pointer to **bool** | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**IdpInitiatedLoginEnabled** | Pointer to **bool** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider&#39;s app launcher. The Polis connection&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional] 
**IdpMetadataUrl** | Pointer to **NullableString** |  | [optional] 
**Label** | Pointer to **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | Pointer to **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**ProjectRevisionId** | Pointer to **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**ProviderId** | Pointer to **string** | ID is the provider&#39;s ID | [optional] 
**ProxyAcsUrl** | Pointer to **NullableString** |  | [optional] 
**ProxySamlAudienceOverride** | Pointer to **NullableString** |  | [optional] 
**RawIdpMetadataXml** | Pointer to **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**RequireEncryptedAssertion** | Pointer to **bool** | Reject SAML responses whose assertion is not encrypted (native engine only). | [optional] 
**SignAuthnRequests** | Pointer to **bool** | Sign SAML authentication requests sent to the IdP (native engine only). | [optional] 
**SpEntityIdOverride** | Pointer to **NullableString** |  | [optional] 
**State** | Pointer to **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdateIdentityOnLogin** | Pointer to **string** | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**ValidTo** | Pointer to **[]string** | Valid to dates of all signing certs associated with the SAML connection | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionSAMLProvider

`func NewNormalizedProjectRevisionSAMLProvider() *NormalizedProjectRevisionSAMLProvider`

NewNormalizedProjectRevisionSAMLProvider instantiates a new NormalizedProjectRevisionSAMLProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionSAMLProviderWithDefaults

`func NewNormalizedProjectRevisionSAMLProviderWithDefaults() *NormalizedProjectRevisionSAMLProvider`

NewNormalizedProjectRevisionSAMLProviderWithDefaults instantiates a new NormalizedProjectRevisionSAMLProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedDigestAlgorithms

`func (o *NormalizedProjectRevisionSAMLProvider) GetAllowedDigestAlgorithms() []string`

GetAllowedDigestAlgorithms returns the AllowedDigestAlgorithms field if non-nil, zero value otherwise.

### GetAllowedDigestAlgorithmsOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetAllowedDigestAlgorithmsOk() (*[]string, bool)`

GetAllowedDigestAlgorithmsOk returns a tuple with the AllowedDigestAlgorithms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedDigestAlgorithms

`func (o *NormalizedProjectRevisionSAMLProvider) SetAllowedDigestAlgorithms(v []string)`

SetAllowedDigestAlgorithms sets AllowedDigestAlgorithms field to given value.

### HasAllowedDigestAlgorithms

`func (o *NormalizedProjectRevisionSAMLProvider) HasAllowedDigestAlgorithms() bool`

HasAllowedDigestAlgorithms returns a boolean if a field has been set.

### GetAllowedNameIdFormats

`func (o *NormalizedProjectRevisionSAMLProvider) GetAllowedNameIdFormats() []string`

GetAllowedNameIdFormats returns the AllowedNameIdFormats field if non-nil, zero value otherwise.

### GetAllowedNameIdFormatsOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetAllowedNameIdFormatsOk() (*[]string, bool)`

GetAllowedNameIdFormatsOk returns a tuple with the AllowedNameIdFormats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedNameIdFormats

`func (o *NormalizedProjectRevisionSAMLProvider) SetAllowedNameIdFormats(v []string)`

SetAllowedNameIdFormats sets AllowedNameIdFormats field to given value.

### HasAllowedNameIdFormats

`func (o *NormalizedProjectRevisionSAMLProvider) HasAllowedNameIdFormats() bool`

HasAllowedNameIdFormats returns a boolean if a field has been set.

### GetAllowedSignatureAlgorithms

`func (o *NormalizedProjectRevisionSAMLProvider) GetAllowedSignatureAlgorithms() []string`

GetAllowedSignatureAlgorithms returns the AllowedSignatureAlgorithms field if non-nil, zero value otherwise.

### GetAllowedSignatureAlgorithmsOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetAllowedSignatureAlgorithmsOk() (*[]string, bool)`

GetAllowedSignatureAlgorithmsOk returns a tuple with the AllowedSignatureAlgorithms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedSignatureAlgorithms

`func (o *NormalizedProjectRevisionSAMLProvider) SetAllowedSignatureAlgorithms(v []string)`

SetAllowedSignatureAlgorithms sets AllowedSignatureAlgorithms field to given value.

### HasAllowedSignatureAlgorithms

`func (o *NormalizedProjectRevisionSAMLProvider) HasAllowedSignatureAlgorithms() bool`

HasAllowedSignatureAlgorithms returns a boolean if a field has been set.

### GetAudienceOverrideBaseUrl

`func (o *NormalizedProjectRevisionSAMLProvider) GetAudienceOverrideBaseUrl() string`

GetAudienceOverrideBaseUrl returns the AudienceOverrideBaseUrl field if non-nil, zero value otherwise.

### GetAudienceOverrideBaseUrlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetAudienceOverrideBaseUrlOk() (*string, bool)`

GetAudienceOverrideBaseUrlOk returns a tuple with the AudienceOverrideBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAudienceOverrideBaseUrl

`func (o *NormalizedProjectRevisionSAMLProvider) SetAudienceOverrideBaseUrl(v string)`

SetAudienceOverrideBaseUrl sets AudienceOverrideBaseUrl field to given value.

### HasAudienceOverrideBaseUrl

`func (o *NormalizedProjectRevisionSAMLProvider) HasAudienceOverrideBaseUrl() bool`

HasAudienceOverrideBaseUrl returns a boolean if a field has been set.

### SetAudienceOverrideBaseUrlNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetAudienceOverrideBaseUrlNil(b bool)`

 SetAudienceOverrideBaseUrlNil sets the value for AudienceOverrideBaseUrl to be an explicit nil

### UnsetAudienceOverrideBaseUrl
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetAudienceOverrideBaseUrl()`

UnsetAudienceOverrideBaseUrl ensures that no value is present for AudienceOverrideBaseUrl, not even an explicit nil
### GetBinding

`func (o *NormalizedProjectRevisionSAMLProvider) GetBinding() string`

GetBinding returns the Binding field if non-nil, zero value otherwise.

### GetBindingOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetBindingOk() (*string, bool)`

GetBindingOk returns a tuple with the Binding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBinding

`func (o *NormalizedProjectRevisionSAMLProvider) SetBinding(v string)`

SetBinding sets Binding field to given value.

### HasBinding

`func (o *NormalizedProjectRevisionSAMLProvider) HasBinding() bool`

HasBinding returns a boolean if a field has been set.

### SetBindingNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetBindingNil(b bool)`

 SetBindingNil sets the value for Binding to be an explicit nil

### UnsetBinding
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetBinding()`

UnsetBinding ensures that no value is present for Binding, not even an explicit nil
### GetClockSkewSeconds

`func (o *NormalizedProjectRevisionSAMLProvider) GetClockSkewSeconds() int64`

GetClockSkewSeconds returns the ClockSkewSeconds field if non-nil, zero value otherwise.

### GetClockSkewSecondsOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetClockSkewSecondsOk() (*int64, bool)`

GetClockSkewSecondsOk returns a tuple with the ClockSkewSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClockSkewSeconds

`func (o *NormalizedProjectRevisionSAMLProvider) SetClockSkewSeconds(v int64)`

SetClockSkewSeconds sets ClockSkewSeconds field to given value.

### HasClockSkewSeconds

`func (o *NormalizedProjectRevisionSAMLProvider) HasClockSkewSeconds() bool`

HasClockSkewSeconds returns a boolean if a field has been set.

### GetCreatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetEngine

`func (o *NormalizedProjectRevisionSAMLProvider) GetEngine() string`

GetEngine returns the Engine field if non-nil, zero value otherwise.

### GetEngineOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetEngineOk() (*string, bool)`

GetEngineOk returns a tuple with the Engine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEngine

`func (o *NormalizedProjectRevisionSAMLProvider) SetEngine(v string)`

SetEngine sets Engine field to given value.

### HasEngine

`func (o *NormalizedProjectRevisionSAMLProvider) HasEngine() bool`

HasEngine returns a boolean if a field has been set.

### SetEngineNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetEngineNil(b bool)`

 SetEngineNil sets the value for Engine to be an explicit nil

### UnsetEngine
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetEngine()`

UnsetEngine ensures that no value is present for Engine, not even an explicit nil
### GetForceAuthn

`func (o *NormalizedProjectRevisionSAMLProvider) GetForceAuthn() bool`

GetForceAuthn returns the ForceAuthn field if non-nil, zero value otherwise.

### GetForceAuthnOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetForceAuthnOk() (*bool, bool)`

GetForceAuthnOk returns a tuple with the ForceAuthn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceAuthn

`func (o *NormalizedProjectRevisionSAMLProvider) SetForceAuthn(v bool)`

SetForceAuthn sets ForceAuthn field to given value.

### HasForceAuthn

`func (o *NormalizedProjectRevisionSAMLProvider) HasForceAuthn() bool`

HasForceAuthn returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevisionSAMLProvider) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionSAMLProvider) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionSAMLProvider) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIdpInitiatedLoginEnabled

`func (o *NormalizedProjectRevisionSAMLProvider) GetIdpInitiatedLoginEnabled() bool`

GetIdpInitiatedLoginEnabled returns the IdpInitiatedLoginEnabled field if non-nil, zero value otherwise.

### GetIdpInitiatedLoginEnabledOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetIdpInitiatedLoginEnabledOk() (*bool, bool)`

GetIdpInitiatedLoginEnabledOk returns a tuple with the IdpInitiatedLoginEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdpInitiatedLoginEnabled

`func (o *NormalizedProjectRevisionSAMLProvider) SetIdpInitiatedLoginEnabled(v bool)`

SetIdpInitiatedLoginEnabled sets IdpInitiatedLoginEnabled field to given value.

### HasIdpInitiatedLoginEnabled

`func (o *NormalizedProjectRevisionSAMLProvider) HasIdpInitiatedLoginEnabled() bool`

HasIdpInitiatedLoginEnabled returns a boolean if a field has been set.

### GetIdpMetadataUrl

`func (o *NormalizedProjectRevisionSAMLProvider) GetIdpMetadataUrl() string`

GetIdpMetadataUrl returns the IdpMetadataUrl field if non-nil, zero value otherwise.

### GetIdpMetadataUrlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetIdpMetadataUrlOk() (*string, bool)`

GetIdpMetadataUrlOk returns a tuple with the IdpMetadataUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdpMetadataUrl

`func (o *NormalizedProjectRevisionSAMLProvider) SetIdpMetadataUrl(v string)`

SetIdpMetadataUrl sets IdpMetadataUrl field to given value.

### HasIdpMetadataUrl

`func (o *NormalizedProjectRevisionSAMLProvider) HasIdpMetadataUrl() bool`

HasIdpMetadataUrl returns a boolean if a field has been set.

### SetIdpMetadataUrlNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetIdpMetadataUrlNil(b bool)`

 SetIdpMetadataUrlNil sets the value for IdpMetadataUrl to be an explicit nil

### UnsetIdpMetadataUrl
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetIdpMetadataUrl()`

UnsetIdpMetadataUrl ensures that no value is present for IdpMetadataUrl, not even an explicit nil
### GetLabel

`func (o *NormalizedProjectRevisionSAMLProvider) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NormalizedProjectRevisionSAMLProvider) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *NormalizedProjectRevisionSAMLProvider) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMapperUrl

`func (o *NormalizedProjectRevisionSAMLProvider) GetMapperUrl() string`

GetMapperUrl returns the MapperUrl field if non-nil, zero value otherwise.

### GetMapperUrlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetMapperUrlOk() (*string, bool)`

GetMapperUrlOk returns a tuple with the MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapperUrl

`func (o *NormalizedProjectRevisionSAMLProvider) SetMapperUrl(v string)`

SetMapperUrl sets MapperUrl field to given value.

### HasMapperUrl

`func (o *NormalizedProjectRevisionSAMLProvider) HasMapperUrl() bool`

HasMapperUrl returns a boolean if a field has been set.

### GetOrganizationId

`func (o *NormalizedProjectRevisionSAMLProvider) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *NormalizedProjectRevisionSAMLProvider) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *NormalizedProjectRevisionSAMLProvider) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetProjectRevisionId

`func (o *NormalizedProjectRevisionSAMLProvider) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *NormalizedProjectRevisionSAMLProvider) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *NormalizedProjectRevisionSAMLProvider) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetProviderId

`func (o *NormalizedProjectRevisionSAMLProvider) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *NormalizedProjectRevisionSAMLProvider) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *NormalizedProjectRevisionSAMLProvider) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetProxyAcsUrl

`func (o *NormalizedProjectRevisionSAMLProvider) GetProxyAcsUrl() string`

GetProxyAcsUrl returns the ProxyAcsUrl field if non-nil, zero value otherwise.

### GetProxyAcsUrlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetProxyAcsUrlOk() (*string, bool)`

GetProxyAcsUrlOk returns a tuple with the ProxyAcsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyAcsUrl

`func (o *NormalizedProjectRevisionSAMLProvider) SetProxyAcsUrl(v string)`

SetProxyAcsUrl sets ProxyAcsUrl field to given value.

### HasProxyAcsUrl

`func (o *NormalizedProjectRevisionSAMLProvider) HasProxyAcsUrl() bool`

HasProxyAcsUrl returns a boolean if a field has been set.

### SetProxyAcsUrlNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetProxyAcsUrlNil(b bool)`

 SetProxyAcsUrlNil sets the value for ProxyAcsUrl to be an explicit nil

### UnsetProxyAcsUrl
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetProxyAcsUrl()`

UnsetProxyAcsUrl ensures that no value is present for ProxyAcsUrl, not even an explicit nil
### GetProxySamlAudienceOverride

`func (o *NormalizedProjectRevisionSAMLProvider) GetProxySamlAudienceOverride() string`

GetProxySamlAudienceOverride returns the ProxySamlAudienceOverride field if non-nil, zero value otherwise.

### GetProxySamlAudienceOverrideOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetProxySamlAudienceOverrideOk() (*string, bool)`

GetProxySamlAudienceOverrideOk returns a tuple with the ProxySamlAudienceOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxySamlAudienceOverride

`func (o *NormalizedProjectRevisionSAMLProvider) SetProxySamlAudienceOverride(v string)`

SetProxySamlAudienceOverride sets ProxySamlAudienceOverride field to given value.

### HasProxySamlAudienceOverride

`func (o *NormalizedProjectRevisionSAMLProvider) HasProxySamlAudienceOverride() bool`

HasProxySamlAudienceOverride returns a boolean if a field has been set.

### SetProxySamlAudienceOverrideNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetProxySamlAudienceOverrideNil(b bool)`

 SetProxySamlAudienceOverrideNil sets the value for ProxySamlAudienceOverride to be an explicit nil

### UnsetProxySamlAudienceOverride
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetProxySamlAudienceOverride()`

UnsetProxySamlAudienceOverride ensures that no value is present for ProxySamlAudienceOverride, not even an explicit nil
### GetRawIdpMetadataXml

`func (o *NormalizedProjectRevisionSAMLProvider) GetRawIdpMetadataXml() string`

GetRawIdpMetadataXml returns the RawIdpMetadataXml field if non-nil, zero value otherwise.

### GetRawIdpMetadataXmlOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetRawIdpMetadataXmlOk() (*string, bool)`

GetRawIdpMetadataXmlOk returns a tuple with the RawIdpMetadataXml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawIdpMetadataXml

`func (o *NormalizedProjectRevisionSAMLProvider) SetRawIdpMetadataXml(v string)`

SetRawIdpMetadataXml sets RawIdpMetadataXml field to given value.

### HasRawIdpMetadataXml

`func (o *NormalizedProjectRevisionSAMLProvider) HasRawIdpMetadataXml() bool`

HasRawIdpMetadataXml returns a boolean if a field has been set.

### GetRequireEncryptedAssertion

`func (o *NormalizedProjectRevisionSAMLProvider) GetRequireEncryptedAssertion() bool`

GetRequireEncryptedAssertion returns the RequireEncryptedAssertion field if non-nil, zero value otherwise.

### GetRequireEncryptedAssertionOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetRequireEncryptedAssertionOk() (*bool, bool)`

GetRequireEncryptedAssertionOk returns a tuple with the RequireEncryptedAssertion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireEncryptedAssertion

`func (o *NormalizedProjectRevisionSAMLProvider) SetRequireEncryptedAssertion(v bool)`

SetRequireEncryptedAssertion sets RequireEncryptedAssertion field to given value.

### HasRequireEncryptedAssertion

`func (o *NormalizedProjectRevisionSAMLProvider) HasRequireEncryptedAssertion() bool`

HasRequireEncryptedAssertion returns a boolean if a field has been set.

### GetSignAuthnRequests

`func (o *NormalizedProjectRevisionSAMLProvider) GetSignAuthnRequests() bool`

GetSignAuthnRequests returns the SignAuthnRequests field if non-nil, zero value otherwise.

### GetSignAuthnRequestsOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetSignAuthnRequestsOk() (*bool, bool)`

GetSignAuthnRequestsOk returns a tuple with the SignAuthnRequests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignAuthnRequests

`func (o *NormalizedProjectRevisionSAMLProvider) SetSignAuthnRequests(v bool)`

SetSignAuthnRequests sets SignAuthnRequests field to given value.

### HasSignAuthnRequests

`func (o *NormalizedProjectRevisionSAMLProvider) HasSignAuthnRequests() bool`

HasSignAuthnRequests returns a boolean if a field has been set.

### GetSpEntityIdOverride

`func (o *NormalizedProjectRevisionSAMLProvider) GetSpEntityIdOverride() string`

GetSpEntityIdOverride returns the SpEntityIdOverride field if non-nil, zero value otherwise.

### GetSpEntityIdOverrideOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetSpEntityIdOverrideOk() (*string, bool)`

GetSpEntityIdOverrideOk returns a tuple with the SpEntityIdOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpEntityIdOverride

`func (o *NormalizedProjectRevisionSAMLProvider) SetSpEntityIdOverride(v string)`

SetSpEntityIdOverride sets SpEntityIdOverride field to given value.

### HasSpEntityIdOverride

`func (o *NormalizedProjectRevisionSAMLProvider) HasSpEntityIdOverride() bool`

HasSpEntityIdOverride returns a boolean if a field has been set.

### SetSpEntityIdOverrideNil

`func (o *NormalizedProjectRevisionSAMLProvider) SetSpEntityIdOverrideNil(b bool)`

 SetSpEntityIdOverrideNil sets the value for SpEntityIdOverride to be an explicit nil

### UnsetSpEntityIdOverride
`func (o *NormalizedProjectRevisionSAMLProvider) UnsetSpEntityIdOverride()`

UnsetSpEntityIdOverride ensures that no value is present for SpEntityIdOverride, not even an explicit nil
### GetState

`func (o *NormalizedProjectRevisionSAMLProvider) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *NormalizedProjectRevisionSAMLProvider) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *NormalizedProjectRevisionSAMLProvider) HasState() bool`

HasState returns a boolean if a field has been set.

### GetUpdateIdentityOnLogin

`func (o *NormalizedProjectRevisionSAMLProvider) GetUpdateIdentityOnLogin() string`

GetUpdateIdentityOnLogin returns the UpdateIdentityOnLogin field if non-nil, zero value otherwise.

### GetUpdateIdentityOnLoginOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetUpdateIdentityOnLoginOk() (*string, bool)`

GetUpdateIdentityOnLoginOk returns a tuple with the UpdateIdentityOnLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateIdentityOnLogin

`func (o *NormalizedProjectRevisionSAMLProvider) SetUpdateIdentityOnLogin(v string)`

SetUpdateIdentityOnLogin sets UpdateIdentityOnLogin field to given value.

### HasUpdateIdentityOnLogin

`func (o *NormalizedProjectRevisionSAMLProvider) HasUpdateIdentityOnLogin() bool`

HasUpdateIdentityOnLogin returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionSAMLProvider) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetValidTo

`func (o *NormalizedProjectRevisionSAMLProvider) GetValidTo() []string`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *NormalizedProjectRevisionSAMLProvider) GetValidToOk() (*[]string, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *NormalizedProjectRevisionSAMLProvider) SetValidTo(v []string)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *NormalizedProjectRevisionSAMLProvider) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


