# CreateOrganizationOnboardingPortalLinkBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppleMapperUrl** | Pointer to **string** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**Auth0MapperUrl** | Pointer to **string** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**CustomHostnameId** | Pointer to **NullableString** |  | [optional] 
**EnableScim** | **bool** | Feature flag to enable SCIM configuration | 
**EnableSso** | **bool** | Feature flag to enable SSO configuration | 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 
**FacebookMapperUrl** | Pointer to **string** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GenericOidcMapperUrl** | Pointer to **string** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GithubMapperUrl** | Pointer to **string** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GitlabMapperUrl** | Pointer to **string** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GoogleMapperUrl** | Pointer to **string** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**MicrosoftMapperUrl** | Pointer to **string** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**NetidMapperUrl** | Pointer to **string** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**ProxyAcsUrl** | Pointer to **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**ProxyOidcRedirectUrl** | Pointer to **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**ProxySamlAudienceOverride** | Pointer to **string** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**ProxyScimServerUrl** | Pointer to **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**SamlMapperUrl** | Pointer to **string** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**ScimMapperUrl** | Pointer to **string** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 

## Methods

### NewCreateOrganizationOnboardingPortalLinkBody

`func NewCreateOrganizationOnboardingPortalLinkBody(enableScim bool, enableSso bool, ) *CreateOrganizationOnboardingPortalLinkBody`

NewCreateOrganizationOnboardingPortalLinkBody instantiates a new CreateOrganizationOnboardingPortalLinkBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults

`func NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults() *CreateOrganizationOnboardingPortalLinkBody`

NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults instantiates a new CreateOrganizationOnboardingPortalLinkBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppleMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetAppleMapperUrl() string`

GetAppleMapperUrl returns the AppleMapperUrl field if non-nil, zero value otherwise.

### GetAppleMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetAppleMapperUrlOk() (*string, bool)`

GetAppleMapperUrlOk returns a tuple with the AppleMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppleMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetAppleMapperUrl(v string)`

SetAppleMapperUrl sets AppleMapperUrl field to given value.

### HasAppleMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasAppleMapperUrl() bool`

HasAppleMapperUrl returns a boolean if a field has been set.

### GetAuth0MapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetAuth0MapperUrl() string`

GetAuth0MapperUrl returns the Auth0MapperUrl field if non-nil, zero value otherwise.

### GetAuth0MapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetAuth0MapperUrlOk() (*string, bool)`

GetAuth0MapperUrlOk returns a tuple with the Auth0MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuth0MapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetAuth0MapperUrl(v string)`

SetAuth0MapperUrl sets Auth0MapperUrl field to given value.

### HasAuth0MapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasAuth0MapperUrl() bool`

HasAuth0MapperUrl returns a boolean if a field has been set.

### GetCustomHostnameId

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetCustomHostnameId() string`

GetCustomHostnameId returns the CustomHostnameId field if non-nil, zero value otherwise.

### GetCustomHostnameIdOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetCustomHostnameIdOk() (*string, bool)`

GetCustomHostnameIdOk returns a tuple with the CustomHostnameId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomHostnameId

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetCustomHostnameId(v string)`

SetCustomHostnameId sets CustomHostnameId field to given value.

### HasCustomHostnameId

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasCustomHostnameId() bool`

HasCustomHostnameId returns a boolean if a field has been set.

### SetCustomHostnameIdNil

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetCustomHostnameIdNil(b bool)`

 SetCustomHostnameIdNil sets the value for CustomHostnameId to be an explicit nil

### UnsetCustomHostnameId
`func (o *CreateOrganizationOnboardingPortalLinkBody) UnsetCustomHostnameId()`

UnsetCustomHostnameId ensures that no value is present for CustomHostnameId, not even an explicit nil
### GetEnableScim

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableScim() bool`

GetEnableScim returns the EnableScim field if non-nil, zero value otherwise.

### GetEnableScimOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableScimOk() (*bool, bool)`

GetEnableScimOk returns a tuple with the EnableScim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableScim

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetEnableScim(v bool)`

SetEnableScim sets EnableScim field to given value.


### GetEnableSso

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableSso() bool`

GetEnableSso returns the EnableSso field if non-nil, zero value otherwise.

### GetEnableSsoOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableSsoOk() (*bool, bool)`

GetEnableSsoOk returns a tuple with the EnableSso field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableSso

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetEnableSso(v bool)`

SetEnableSso sets EnableSso field to given value.


### GetExpiresAt

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetFacebookMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetFacebookMapperUrl() string`

GetFacebookMapperUrl returns the FacebookMapperUrl field if non-nil, zero value otherwise.

### GetFacebookMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetFacebookMapperUrlOk() (*string, bool)`

GetFacebookMapperUrlOk returns a tuple with the FacebookMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFacebookMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetFacebookMapperUrl(v string)`

SetFacebookMapperUrl sets FacebookMapperUrl field to given value.

### HasFacebookMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasFacebookMapperUrl() bool`

HasFacebookMapperUrl returns a boolean if a field has been set.

### GetGenericOidcMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGenericOidcMapperUrl() string`

GetGenericOidcMapperUrl returns the GenericOidcMapperUrl field if non-nil, zero value otherwise.

### GetGenericOidcMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGenericOidcMapperUrlOk() (*string, bool)`

GetGenericOidcMapperUrlOk returns a tuple with the GenericOidcMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenericOidcMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetGenericOidcMapperUrl(v string)`

SetGenericOidcMapperUrl sets GenericOidcMapperUrl field to given value.

### HasGenericOidcMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasGenericOidcMapperUrl() bool`

HasGenericOidcMapperUrl returns a boolean if a field has been set.

### GetGithubMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGithubMapperUrl() string`

GetGithubMapperUrl returns the GithubMapperUrl field if non-nil, zero value otherwise.

### GetGithubMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGithubMapperUrlOk() (*string, bool)`

GetGithubMapperUrlOk returns a tuple with the GithubMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGithubMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetGithubMapperUrl(v string)`

SetGithubMapperUrl sets GithubMapperUrl field to given value.

### HasGithubMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasGithubMapperUrl() bool`

HasGithubMapperUrl returns a boolean if a field has been set.

### GetGitlabMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGitlabMapperUrl() string`

GetGitlabMapperUrl returns the GitlabMapperUrl field if non-nil, zero value otherwise.

### GetGitlabMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGitlabMapperUrlOk() (*string, bool)`

GetGitlabMapperUrlOk returns a tuple with the GitlabMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitlabMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetGitlabMapperUrl(v string)`

SetGitlabMapperUrl sets GitlabMapperUrl field to given value.

### HasGitlabMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasGitlabMapperUrl() bool`

HasGitlabMapperUrl returns a boolean if a field has been set.

### GetGoogleMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGoogleMapperUrl() string`

GetGoogleMapperUrl returns the GoogleMapperUrl field if non-nil, zero value otherwise.

### GetGoogleMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetGoogleMapperUrlOk() (*string, bool)`

GetGoogleMapperUrlOk returns a tuple with the GoogleMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetGoogleMapperUrl(v string)`

SetGoogleMapperUrl sets GoogleMapperUrl field to given value.

### HasGoogleMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasGoogleMapperUrl() bool`

HasGoogleMapperUrl returns a boolean if a field has been set.

### GetMicrosoftMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetMicrosoftMapperUrl() string`

GetMicrosoftMapperUrl returns the MicrosoftMapperUrl field if non-nil, zero value otherwise.

### GetMicrosoftMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetMicrosoftMapperUrlOk() (*string, bool)`

GetMicrosoftMapperUrlOk returns a tuple with the MicrosoftMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMicrosoftMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetMicrosoftMapperUrl(v string)`

SetMicrosoftMapperUrl sets MicrosoftMapperUrl field to given value.

### HasMicrosoftMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasMicrosoftMapperUrl() bool`

HasMicrosoftMapperUrl returns a boolean if a field has been set.

### GetNetidMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetNetidMapperUrl() string`

GetNetidMapperUrl returns the NetidMapperUrl field if non-nil, zero value otherwise.

### GetNetidMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetNetidMapperUrlOk() (*string, bool)`

GetNetidMapperUrlOk returns a tuple with the NetidMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetidMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetNetidMapperUrl(v string)`

SetNetidMapperUrl sets NetidMapperUrl field to given value.

### HasNetidMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasNetidMapperUrl() bool`

HasNetidMapperUrl returns a boolean if a field has been set.

### GetProxyAcsUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxyAcsUrl() string`

GetProxyAcsUrl returns the ProxyAcsUrl field if non-nil, zero value otherwise.

### GetProxyAcsUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxyAcsUrlOk() (*string, bool)`

GetProxyAcsUrlOk returns a tuple with the ProxyAcsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyAcsUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetProxyAcsUrl(v string)`

SetProxyAcsUrl sets ProxyAcsUrl field to given value.

### HasProxyAcsUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasProxyAcsUrl() bool`

HasProxyAcsUrl returns a boolean if a field has been set.

### GetProxyOidcRedirectUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxyOidcRedirectUrl() string`

GetProxyOidcRedirectUrl returns the ProxyOidcRedirectUrl field if non-nil, zero value otherwise.

### GetProxyOidcRedirectUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxyOidcRedirectUrlOk() (*string, bool)`

GetProxyOidcRedirectUrlOk returns a tuple with the ProxyOidcRedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyOidcRedirectUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetProxyOidcRedirectUrl(v string)`

SetProxyOidcRedirectUrl sets ProxyOidcRedirectUrl field to given value.

### HasProxyOidcRedirectUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasProxyOidcRedirectUrl() bool`

HasProxyOidcRedirectUrl returns a boolean if a field has been set.

### GetProxySamlAudienceOverride

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxySamlAudienceOverride() string`

GetProxySamlAudienceOverride returns the ProxySamlAudienceOverride field if non-nil, zero value otherwise.

### GetProxySamlAudienceOverrideOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxySamlAudienceOverrideOk() (*string, bool)`

GetProxySamlAudienceOverrideOk returns a tuple with the ProxySamlAudienceOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxySamlAudienceOverride

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetProxySamlAudienceOverride(v string)`

SetProxySamlAudienceOverride sets ProxySamlAudienceOverride field to given value.

### HasProxySamlAudienceOverride

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasProxySamlAudienceOverride() bool`

HasProxySamlAudienceOverride returns a boolean if a field has been set.

### GetProxyScimServerUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxyScimServerUrl() string`

GetProxyScimServerUrl returns the ProxyScimServerUrl field if non-nil, zero value otherwise.

### GetProxyScimServerUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetProxyScimServerUrlOk() (*string, bool)`

GetProxyScimServerUrlOk returns a tuple with the ProxyScimServerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyScimServerUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetProxyScimServerUrl(v string)`

SetProxyScimServerUrl sets ProxyScimServerUrl field to given value.

### HasProxyScimServerUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasProxyScimServerUrl() bool`

HasProxyScimServerUrl returns a boolean if a field has been set.

### GetSamlMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetSamlMapperUrl() string`

GetSamlMapperUrl returns the SamlMapperUrl field if non-nil, zero value otherwise.

### GetSamlMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetSamlMapperUrlOk() (*string, bool)`

GetSamlMapperUrlOk returns a tuple with the SamlMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSamlMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetSamlMapperUrl(v string)`

SetSamlMapperUrl sets SamlMapperUrl field to given value.

### HasSamlMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasSamlMapperUrl() bool`

HasSamlMapperUrl returns a boolean if a field has been set.

### GetScimMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetScimMapperUrl() string`

GetScimMapperUrl returns the ScimMapperUrl field if non-nil, zero value otherwise.

### GetScimMapperUrlOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetScimMapperUrlOk() (*string, bool)`

GetScimMapperUrlOk returns a tuple with the ScimMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScimMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetScimMapperUrl(v string)`

SetScimMapperUrl sets ScimMapperUrl field to given value.

### HasScimMapperUrl

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasScimMapperUrl() bool`

HasScimMapperUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


