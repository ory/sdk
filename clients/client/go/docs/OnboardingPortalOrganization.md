# OnboardingPortalOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppleMapperUrl** | Pointer to **string** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**Auth0MapperUrl** | Pointer to **string** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**BaseUrl** | **string** |  | 
**FacebookMapperUrl** | Pointer to **string** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GenericOidcMapperUrl** | Pointer to **string** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GithubMapperUrl** | Pointer to **string** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GitlabMapperUrl** | Pointer to **string** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GoogleMapperUrl** | Pointer to **string** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**KratosSelfserviceMethodsOidcConfigProviders** | [**[]NormalizedProjectRevisionThirdPartyProvider**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**KratosSelfserviceMethodsSamlConfigProviders** | [**[]NormalizedProjectRevisionSAMLProvider**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**MicrosoftMapperUrl** | Pointer to **string** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**NetidMapperUrl** | Pointer to **string** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**OidcSsoEnabled** | Pointer to **bool** |  | [optional] 
**OrganizationId** | **string** |  | 
**OrganizationLabel** | Pointer to **string** | Organization Label | [optional] 
**ProxyAcsUrl** | Pointer to **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**ProxyOidcRedirectUrl** | Pointer to **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**ProxySamlAudienceOverride** | Pointer to **string** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**ProxyScimServerUrl** | Pointer to **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**RevisionId** | **string** |  | 
**SamlMapperUrl** | Pointer to **string** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**SamlSsoEnabled** | Pointer to **bool** |  | [optional] 
**ScimClients** | [**[]NormalizedProjectRevisionScimClient**](NormalizedProjectRevisionScimClient.md) |  | 
**ScimEnabled** | **bool** |  | 
**ScimMapperUrl** | Pointer to **string** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**SsoEnabled** | **bool** |  | 

## Methods

### NewOnboardingPortalOrganization

`func NewOnboardingPortalOrganization(baseUrl string, kratosSelfserviceMethodsOidcConfigProviders []NormalizedProjectRevisionThirdPartyProvider, kratosSelfserviceMethodsSamlConfigProviders []NormalizedProjectRevisionSAMLProvider, organizationId string, revisionId string, scimClients []NormalizedProjectRevisionScimClient, scimEnabled bool, ssoEnabled bool, ) *OnboardingPortalOrganization`

NewOnboardingPortalOrganization instantiates a new OnboardingPortalOrganization object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOnboardingPortalOrganizationWithDefaults

`func NewOnboardingPortalOrganizationWithDefaults() *OnboardingPortalOrganization`

NewOnboardingPortalOrganizationWithDefaults instantiates a new OnboardingPortalOrganization object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppleMapperUrl

`func (o *OnboardingPortalOrganization) GetAppleMapperUrl() string`

GetAppleMapperUrl returns the AppleMapperUrl field if non-nil, zero value otherwise.

### GetAppleMapperUrlOk

`func (o *OnboardingPortalOrganization) GetAppleMapperUrlOk() (*string, bool)`

GetAppleMapperUrlOk returns a tuple with the AppleMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppleMapperUrl

`func (o *OnboardingPortalOrganization) SetAppleMapperUrl(v string)`

SetAppleMapperUrl sets AppleMapperUrl field to given value.

### HasAppleMapperUrl

`func (o *OnboardingPortalOrganization) HasAppleMapperUrl() bool`

HasAppleMapperUrl returns a boolean if a field has been set.

### GetAuth0MapperUrl

`func (o *OnboardingPortalOrganization) GetAuth0MapperUrl() string`

GetAuth0MapperUrl returns the Auth0MapperUrl field if non-nil, zero value otherwise.

### GetAuth0MapperUrlOk

`func (o *OnboardingPortalOrganization) GetAuth0MapperUrlOk() (*string, bool)`

GetAuth0MapperUrlOk returns a tuple with the Auth0MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuth0MapperUrl

`func (o *OnboardingPortalOrganization) SetAuth0MapperUrl(v string)`

SetAuth0MapperUrl sets Auth0MapperUrl field to given value.

### HasAuth0MapperUrl

`func (o *OnboardingPortalOrganization) HasAuth0MapperUrl() bool`

HasAuth0MapperUrl returns a boolean if a field has been set.

### GetBaseUrl

`func (o *OnboardingPortalOrganization) GetBaseUrl() string`

GetBaseUrl returns the BaseUrl field if non-nil, zero value otherwise.

### GetBaseUrlOk

`func (o *OnboardingPortalOrganization) GetBaseUrlOk() (*string, bool)`

GetBaseUrlOk returns a tuple with the BaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseUrl

`func (o *OnboardingPortalOrganization) SetBaseUrl(v string)`

SetBaseUrl sets BaseUrl field to given value.


### GetFacebookMapperUrl

`func (o *OnboardingPortalOrganization) GetFacebookMapperUrl() string`

GetFacebookMapperUrl returns the FacebookMapperUrl field if non-nil, zero value otherwise.

### GetFacebookMapperUrlOk

`func (o *OnboardingPortalOrganization) GetFacebookMapperUrlOk() (*string, bool)`

GetFacebookMapperUrlOk returns a tuple with the FacebookMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFacebookMapperUrl

`func (o *OnboardingPortalOrganization) SetFacebookMapperUrl(v string)`

SetFacebookMapperUrl sets FacebookMapperUrl field to given value.

### HasFacebookMapperUrl

`func (o *OnboardingPortalOrganization) HasFacebookMapperUrl() bool`

HasFacebookMapperUrl returns a boolean if a field has been set.

### GetGenericOidcMapperUrl

`func (o *OnboardingPortalOrganization) GetGenericOidcMapperUrl() string`

GetGenericOidcMapperUrl returns the GenericOidcMapperUrl field if non-nil, zero value otherwise.

### GetGenericOidcMapperUrlOk

`func (o *OnboardingPortalOrganization) GetGenericOidcMapperUrlOk() (*string, bool)`

GetGenericOidcMapperUrlOk returns a tuple with the GenericOidcMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenericOidcMapperUrl

`func (o *OnboardingPortalOrganization) SetGenericOidcMapperUrl(v string)`

SetGenericOidcMapperUrl sets GenericOidcMapperUrl field to given value.

### HasGenericOidcMapperUrl

`func (o *OnboardingPortalOrganization) HasGenericOidcMapperUrl() bool`

HasGenericOidcMapperUrl returns a boolean if a field has been set.

### GetGithubMapperUrl

`func (o *OnboardingPortalOrganization) GetGithubMapperUrl() string`

GetGithubMapperUrl returns the GithubMapperUrl field if non-nil, zero value otherwise.

### GetGithubMapperUrlOk

`func (o *OnboardingPortalOrganization) GetGithubMapperUrlOk() (*string, bool)`

GetGithubMapperUrlOk returns a tuple with the GithubMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGithubMapperUrl

`func (o *OnboardingPortalOrganization) SetGithubMapperUrl(v string)`

SetGithubMapperUrl sets GithubMapperUrl field to given value.

### HasGithubMapperUrl

`func (o *OnboardingPortalOrganization) HasGithubMapperUrl() bool`

HasGithubMapperUrl returns a boolean if a field has been set.

### GetGitlabMapperUrl

`func (o *OnboardingPortalOrganization) GetGitlabMapperUrl() string`

GetGitlabMapperUrl returns the GitlabMapperUrl field if non-nil, zero value otherwise.

### GetGitlabMapperUrlOk

`func (o *OnboardingPortalOrganization) GetGitlabMapperUrlOk() (*string, bool)`

GetGitlabMapperUrlOk returns a tuple with the GitlabMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitlabMapperUrl

`func (o *OnboardingPortalOrganization) SetGitlabMapperUrl(v string)`

SetGitlabMapperUrl sets GitlabMapperUrl field to given value.

### HasGitlabMapperUrl

`func (o *OnboardingPortalOrganization) HasGitlabMapperUrl() bool`

HasGitlabMapperUrl returns a boolean if a field has been set.

### GetGoogleMapperUrl

`func (o *OnboardingPortalOrganization) GetGoogleMapperUrl() string`

GetGoogleMapperUrl returns the GoogleMapperUrl field if non-nil, zero value otherwise.

### GetGoogleMapperUrlOk

`func (o *OnboardingPortalOrganization) GetGoogleMapperUrlOk() (*string, bool)`

GetGoogleMapperUrlOk returns a tuple with the GoogleMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleMapperUrl

`func (o *OnboardingPortalOrganization) SetGoogleMapperUrl(v string)`

SetGoogleMapperUrl sets GoogleMapperUrl field to given value.

### HasGoogleMapperUrl

`func (o *OnboardingPortalOrganization) HasGoogleMapperUrl() bool`

HasGoogleMapperUrl returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcConfigProviders

`func (o *OnboardingPortalOrganization) GetKratosSelfserviceMethodsOidcConfigProviders() []NormalizedProjectRevisionThirdPartyProvider`

GetKratosSelfserviceMethodsOidcConfigProviders returns the KratosSelfserviceMethodsOidcConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigProvidersOk

`func (o *OnboardingPortalOrganization) GetKratosSelfserviceMethodsOidcConfigProvidersOk() (*[]NormalizedProjectRevisionThirdPartyProvider, bool)`

GetKratosSelfserviceMethodsOidcConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsOidcConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigProviders

`func (o *OnboardingPortalOrganization) SetKratosSelfserviceMethodsOidcConfigProviders(v []NormalizedProjectRevisionThirdPartyProvider)`

SetKratosSelfserviceMethodsOidcConfigProviders sets KratosSelfserviceMethodsOidcConfigProviders field to given value.


### GetKratosSelfserviceMethodsSamlConfigProviders

`func (o *OnboardingPortalOrganization) GetKratosSelfserviceMethodsSamlConfigProviders() []NormalizedProjectRevisionSAMLProvider`

GetKratosSelfserviceMethodsSamlConfigProviders returns the KratosSelfserviceMethodsSamlConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsSamlConfigProvidersOk

`func (o *OnboardingPortalOrganization) GetKratosSelfserviceMethodsSamlConfigProvidersOk() (*[]NormalizedProjectRevisionSAMLProvider, bool)`

GetKratosSelfserviceMethodsSamlConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsSamlConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsSamlConfigProviders

`func (o *OnboardingPortalOrganization) SetKratosSelfserviceMethodsSamlConfigProviders(v []NormalizedProjectRevisionSAMLProvider)`

SetKratosSelfserviceMethodsSamlConfigProviders sets KratosSelfserviceMethodsSamlConfigProviders field to given value.


### GetMicrosoftMapperUrl

`func (o *OnboardingPortalOrganization) GetMicrosoftMapperUrl() string`

GetMicrosoftMapperUrl returns the MicrosoftMapperUrl field if non-nil, zero value otherwise.

### GetMicrosoftMapperUrlOk

`func (o *OnboardingPortalOrganization) GetMicrosoftMapperUrlOk() (*string, bool)`

GetMicrosoftMapperUrlOk returns a tuple with the MicrosoftMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMicrosoftMapperUrl

`func (o *OnboardingPortalOrganization) SetMicrosoftMapperUrl(v string)`

SetMicrosoftMapperUrl sets MicrosoftMapperUrl field to given value.

### HasMicrosoftMapperUrl

`func (o *OnboardingPortalOrganization) HasMicrosoftMapperUrl() bool`

HasMicrosoftMapperUrl returns a boolean if a field has been set.

### GetNetidMapperUrl

`func (o *OnboardingPortalOrganization) GetNetidMapperUrl() string`

GetNetidMapperUrl returns the NetidMapperUrl field if non-nil, zero value otherwise.

### GetNetidMapperUrlOk

`func (o *OnboardingPortalOrganization) GetNetidMapperUrlOk() (*string, bool)`

GetNetidMapperUrlOk returns a tuple with the NetidMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetidMapperUrl

`func (o *OnboardingPortalOrganization) SetNetidMapperUrl(v string)`

SetNetidMapperUrl sets NetidMapperUrl field to given value.

### HasNetidMapperUrl

`func (o *OnboardingPortalOrganization) HasNetidMapperUrl() bool`

HasNetidMapperUrl returns a boolean if a field has been set.

### GetOidcSsoEnabled

`func (o *OnboardingPortalOrganization) GetOidcSsoEnabled() bool`

GetOidcSsoEnabled returns the OidcSsoEnabled field if non-nil, zero value otherwise.

### GetOidcSsoEnabledOk

`func (o *OnboardingPortalOrganization) GetOidcSsoEnabledOk() (*bool, bool)`

GetOidcSsoEnabledOk returns a tuple with the OidcSsoEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcSsoEnabled

`func (o *OnboardingPortalOrganization) SetOidcSsoEnabled(v bool)`

SetOidcSsoEnabled sets OidcSsoEnabled field to given value.

### HasOidcSsoEnabled

`func (o *OnboardingPortalOrganization) HasOidcSsoEnabled() bool`

HasOidcSsoEnabled returns a boolean if a field has been set.

### GetOrganizationId

`func (o *OnboardingPortalOrganization) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *OnboardingPortalOrganization) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *OnboardingPortalOrganization) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.


### GetOrganizationLabel

`func (o *OnboardingPortalOrganization) GetOrganizationLabel() string`

GetOrganizationLabel returns the OrganizationLabel field if non-nil, zero value otherwise.

### GetOrganizationLabelOk

`func (o *OnboardingPortalOrganization) GetOrganizationLabelOk() (*string, bool)`

GetOrganizationLabelOk returns a tuple with the OrganizationLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationLabel

`func (o *OnboardingPortalOrganization) SetOrganizationLabel(v string)`

SetOrganizationLabel sets OrganizationLabel field to given value.

### HasOrganizationLabel

`func (o *OnboardingPortalOrganization) HasOrganizationLabel() bool`

HasOrganizationLabel returns a boolean if a field has been set.

### GetProxyAcsUrl

`func (o *OnboardingPortalOrganization) GetProxyAcsUrl() string`

GetProxyAcsUrl returns the ProxyAcsUrl field if non-nil, zero value otherwise.

### GetProxyAcsUrlOk

`func (o *OnboardingPortalOrganization) GetProxyAcsUrlOk() (*string, bool)`

GetProxyAcsUrlOk returns a tuple with the ProxyAcsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyAcsUrl

`func (o *OnboardingPortalOrganization) SetProxyAcsUrl(v string)`

SetProxyAcsUrl sets ProxyAcsUrl field to given value.

### HasProxyAcsUrl

`func (o *OnboardingPortalOrganization) HasProxyAcsUrl() bool`

HasProxyAcsUrl returns a boolean if a field has been set.

### GetProxyOidcRedirectUrl

`func (o *OnboardingPortalOrganization) GetProxyOidcRedirectUrl() string`

GetProxyOidcRedirectUrl returns the ProxyOidcRedirectUrl field if non-nil, zero value otherwise.

### GetProxyOidcRedirectUrlOk

`func (o *OnboardingPortalOrganization) GetProxyOidcRedirectUrlOk() (*string, bool)`

GetProxyOidcRedirectUrlOk returns a tuple with the ProxyOidcRedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyOidcRedirectUrl

`func (o *OnboardingPortalOrganization) SetProxyOidcRedirectUrl(v string)`

SetProxyOidcRedirectUrl sets ProxyOidcRedirectUrl field to given value.

### HasProxyOidcRedirectUrl

`func (o *OnboardingPortalOrganization) HasProxyOidcRedirectUrl() bool`

HasProxyOidcRedirectUrl returns a boolean if a field has been set.

### GetProxySamlAudienceOverride

`func (o *OnboardingPortalOrganization) GetProxySamlAudienceOverride() string`

GetProxySamlAudienceOverride returns the ProxySamlAudienceOverride field if non-nil, zero value otherwise.

### GetProxySamlAudienceOverrideOk

`func (o *OnboardingPortalOrganization) GetProxySamlAudienceOverrideOk() (*string, bool)`

GetProxySamlAudienceOverrideOk returns a tuple with the ProxySamlAudienceOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxySamlAudienceOverride

`func (o *OnboardingPortalOrganization) SetProxySamlAudienceOverride(v string)`

SetProxySamlAudienceOverride sets ProxySamlAudienceOverride field to given value.

### HasProxySamlAudienceOverride

`func (o *OnboardingPortalOrganization) HasProxySamlAudienceOverride() bool`

HasProxySamlAudienceOverride returns a boolean if a field has been set.

### GetProxyScimServerUrl

`func (o *OnboardingPortalOrganization) GetProxyScimServerUrl() string`

GetProxyScimServerUrl returns the ProxyScimServerUrl field if non-nil, zero value otherwise.

### GetProxyScimServerUrlOk

`func (o *OnboardingPortalOrganization) GetProxyScimServerUrlOk() (*string, bool)`

GetProxyScimServerUrlOk returns a tuple with the ProxyScimServerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyScimServerUrl

`func (o *OnboardingPortalOrganization) SetProxyScimServerUrl(v string)`

SetProxyScimServerUrl sets ProxyScimServerUrl field to given value.

### HasProxyScimServerUrl

`func (o *OnboardingPortalOrganization) HasProxyScimServerUrl() bool`

HasProxyScimServerUrl returns a boolean if a field has been set.

### GetRevisionId

`func (o *OnboardingPortalOrganization) GetRevisionId() string`

GetRevisionId returns the RevisionId field if non-nil, zero value otherwise.

### GetRevisionIdOk

`func (o *OnboardingPortalOrganization) GetRevisionIdOk() (*string, bool)`

GetRevisionIdOk returns a tuple with the RevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionId

`func (o *OnboardingPortalOrganization) SetRevisionId(v string)`

SetRevisionId sets RevisionId field to given value.


### GetSamlMapperUrl

`func (o *OnboardingPortalOrganization) GetSamlMapperUrl() string`

GetSamlMapperUrl returns the SamlMapperUrl field if non-nil, zero value otherwise.

### GetSamlMapperUrlOk

`func (o *OnboardingPortalOrganization) GetSamlMapperUrlOk() (*string, bool)`

GetSamlMapperUrlOk returns a tuple with the SamlMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSamlMapperUrl

`func (o *OnboardingPortalOrganization) SetSamlMapperUrl(v string)`

SetSamlMapperUrl sets SamlMapperUrl field to given value.

### HasSamlMapperUrl

`func (o *OnboardingPortalOrganization) HasSamlMapperUrl() bool`

HasSamlMapperUrl returns a boolean if a field has been set.

### GetSamlSsoEnabled

`func (o *OnboardingPortalOrganization) GetSamlSsoEnabled() bool`

GetSamlSsoEnabled returns the SamlSsoEnabled field if non-nil, zero value otherwise.

### GetSamlSsoEnabledOk

`func (o *OnboardingPortalOrganization) GetSamlSsoEnabledOk() (*bool, bool)`

GetSamlSsoEnabledOk returns a tuple with the SamlSsoEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSamlSsoEnabled

`func (o *OnboardingPortalOrganization) SetSamlSsoEnabled(v bool)`

SetSamlSsoEnabled sets SamlSsoEnabled field to given value.

### HasSamlSsoEnabled

`func (o *OnboardingPortalOrganization) HasSamlSsoEnabled() bool`

HasSamlSsoEnabled returns a boolean if a field has been set.

### GetScimClients

`func (o *OnboardingPortalOrganization) GetScimClients() []NormalizedProjectRevisionScimClient`

GetScimClients returns the ScimClients field if non-nil, zero value otherwise.

### GetScimClientsOk

`func (o *OnboardingPortalOrganization) GetScimClientsOk() (*[]NormalizedProjectRevisionScimClient, bool)`

GetScimClientsOk returns a tuple with the ScimClients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScimClients

`func (o *OnboardingPortalOrganization) SetScimClients(v []NormalizedProjectRevisionScimClient)`

SetScimClients sets ScimClients field to given value.


### GetScimEnabled

`func (o *OnboardingPortalOrganization) GetScimEnabled() bool`

GetScimEnabled returns the ScimEnabled field if non-nil, zero value otherwise.

### GetScimEnabledOk

`func (o *OnboardingPortalOrganization) GetScimEnabledOk() (*bool, bool)`

GetScimEnabledOk returns a tuple with the ScimEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScimEnabled

`func (o *OnboardingPortalOrganization) SetScimEnabled(v bool)`

SetScimEnabled sets ScimEnabled field to given value.


### GetScimMapperUrl

`func (o *OnboardingPortalOrganization) GetScimMapperUrl() string`

GetScimMapperUrl returns the ScimMapperUrl field if non-nil, zero value otherwise.

### GetScimMapperUrlOk

`func (o *OnboardingPortalOrganization) GetScimMapperUrlOk() (*string, bool)`

GetScimMapperUrlOk returns a tuple with the ScimMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScimMapperUrl

`func (o *OnboardingPortalOrganization) SetScimMapperUrl(v string)`

SetScimMapperUrl sets ScimMapperUrl field to given value.

### HasScimMapperUrl

`func (o *OnboardingPortalOrganization) HasScimMapperUrl() bool`

HasScimMapperUrl returns a boolean if a field has been set.

### GetSsoEnabled

`func (o *OnboardingPortalOrganization) GetSsoEnabled() bool`

GetSsoEnabled returns the SsoEnabled field if non-nil, zero value otherwise.

### GetSsoEnabledOk

`func (o *OnboardingPortalOrganization) GetSsoEnabledOk() (*bool, bool)`

GetSsoEnabledOk returns a tuple with the SsoEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsoEnabled

`func (o *OnboardingPortalOrganization) SetSsoEnabled(v bool)`

SetSsoEnabled sets SsoEnabled field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


