# OnboardingPortalLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppleMapperUrl** | Pointer to **string** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**Auth0MapperUrl** | Pointer to **string** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**CreatedAt** | Pointer to **time.Time** | The onboarding portal link&#39;s creation date | [optional] [readonly] 
**CustomHostnameId** | Pointer to **NullableString** |  | [optional] 
**EnableScim** | Pointer to **bool** | Feature flag to enable SCIM configuration | [optional] 
**EnableSso** | Pointer to **bool** | Feature flag to enable SSO configuration | [optional] 
**ExpiresAt** | **time.Time** | The onboarding portal link&#39;s expiry date | [readonly] 
**FacebookMapperUrl** | Pointer to **string** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GenericOidcMapperUrl** | Pointer to **string** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GithubMapperUrl** | Pointer to **string** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GitlabMapperUrl** | Pointer to **string** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**GoogleMapperUrl** | Pointer to **string** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**Id** | **string** | The onboarding portal link&#39;s ID. | [readonly] 
**MicrosoftMapperUrl** | Pointer to **string** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**NetidMapperUrl** | Pointer to **string** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | **string** | The onboarding portal link&#39;s organization ID | [readonly] 
**ProjectId** | **string** | The onboarding portal link&#39;s project ID | [readonly] 
**ProxyAcsUrl** | Pointer to **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**ProxyOidcRedirectUrl** | Pointer to **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**ProxySamlAudienceOverride** | Pointer to **string** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**ProxyScimServerUrl** | Pointer to **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**SamlMapperUrl** | Pointer to **string** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**ScimMapperUrl** | Pointer to **string** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**Value** | **string** | The onboarding portal link&#39;s value | [readonly] 

## Methods

### NewOnboardingPortalLink

`func NewOnboardingPortalLink(expiresAt time.Time, id string, organizationId string, projectId string, value string, ) *OnboardingPortalLink`

NewOnboardingPortalLink instantiates a new OnboardingPortalLink object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOnboardingPortalLinkWithDefaults

`func NewOnboardingPortalLinkWithDefaults() *OnboardingPortalLink`

NewOnboardingPortalLinkWithDefaults instantiates a new OnboardingPortalLink object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppleMapperUrl

`func (o *OnboardingPortalLink) GetAppleMapperUrl() string`

GetAppleMapperUrl returns the AppleMapperUrl field if non-nil, zero value otherwise.

### GetAppleMapperUrlOk

`func (o *OnboardingPortalLink) GetAppleMapperUrlOk() (*string, bool)`

GetAppleMapperUrlOk returns a tuple with the AppleMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppleMapperUrl

`func (o *OnboardingPortalLink) SetAppleMapperUrl(v string)`

SetAppleMapperUrl sets AppleMapperUrl field to given value.

### HasAppleMapperUrl

`func (o *OnboardingPortalLink) HasAppleMapperUrl() bool`

HasAppleMapperUrl returns a boolean if a field has been set.

### GetAuth0MapperUrl

`func (o *OnboardingPortalLink) GetAuth0MapperUrl() string`

GetAuth0MapperUrl returns the Auth0MapperUrl field if non-nil, zero value otherwise.

### GetAuth0MapperUrlOk

`func (o *OnboardingPortalLink) GetAuth0MapperUrlOk() (*string, bool)`

GetAuth0MapperUrlOk returns a tuple with the Auth0MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuth0MapperUrl

`func (o *OnboardingPortalLink) SetAuth0MapperUrl(v string)`

SetAuth0MapperUrl sets Auth0MapperUrl field to given value.

### HasAuth0MapperUrl

`func (o *OnboardingPortalLink) HasAuth0MapperUrl() bool`

HasAuth0MapperUrl returns a boolean if a field has been set.

### GetCreatedAt

`func (o *OnboardingPortalLink) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *OnboardingPortalLink) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *OnboardingPortalLink) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *OnboardingPortalLink) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCustomHostnameId

`func (o *OnboardingPortalLink) GetCustomHostnameId() string`

GetCustomHostnameId returns the CustomHostnameId field if non-nil, zero value otherwise.

### GetCustomHostnameIdOk

`func (o *OnboardingPortalLink) GetCustomHostnameIdOk() (*string, bool)`

GetCustomHostnameIdOk returns a tuple with the CustomHostnameId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomHostnameId

`func (o *OnboardingPortalLink) SetCustomHostnameId(v string)`

SetCustomHostnameId sets CustomHostnameId field to given value.

### HasCustomHostnameId

`func (o *OnboardingPortalLink) HasCustomHostnameId() bool`

HasCustomHostnameId returns a boolean if a field has been set.

### SetCustomHostnameIdNil

`func (o *OnboardingPortalLink) SetCustomHostnameIdNil(b bool)`

 SetCustomHostnameIdNil sets the value for CustomHostnameId to be an explicit nil

### UnsetCustomHostnameId
`func (o *OnboardingPortalLink) UnsetCustomHostnameId()`

UnsetCustomHostnameId ensures that no value is present for CustomHostnameId, not even an explicit nil
### GetEnableScim

`func (o *OnboardingPortalLink) GetEnableScim() bool`

GetEnableScim returns the EnableScim field if non-nil, zero value otherwise.

### GetEnableScimOk

`func (o *OnboardingPortalLink) GetEnableScimOk() (*bool, bool)`

GetEnableScimOk returns a tuple with the EnableScim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableScim

`func (o *OnboardingPortalLink) SetEnableScim(v bool)`

SetEnableScim sets EnableScim field to given value.

### HasEnableScim

`func (o *OnboardingPortalLink) HasEnableScim() bool`

HasEnableScim returns a boolean if a field has been set.

### GetEnableSso

`func (o *OnboardingPortalLink) GetEnableSso() bool`

GetEnableSso returns the EnableSso field if non-nil, zero value otherwise.

### GetEnableSsoOk

`func (o *OnboardingPortalLink) GetEnableSsoOk() (*bool, bool)`

GetEnableSsoOk returns a tuple with the EnableSso field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableSso

`func (o *OnboardingPortalLink) SetEnableSso(v bool)`

SetEnableSso sets EnableSso field to given value.

### HasEnableSso

`func (o *OnboardingPortalLink) HasEnableSso() bool`

HasEnableSso returns a boolean if a field has been set.

### GetExpiresAt

`func (o *OnboardingPortalLink) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *OnboardingPortalLink) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *OnboardingPortalLink) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetFacebookMapperUrl

`func (o *OnboardingPortalLink) GetFacebookMapperUrl() string`

GetFacebookMapperUrl returns the FacebookMapperUrl field if non-nil, zero value otherwise.

### GetFacebookMapperUrlOk

`func (o *OnboardingPortalLink) GetFacebookMapperUrlOk() (*string, bool)`

GetFacebookMapperUrlOk returns a tuple with the FacebookMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFacebookMapperUrl

`func (o *OnboardingPortalLink) SetFacebookMapperUrl(v string)`

SetFacebookMapperUrl sets FacebookMapperUrl field to given value.

### HasFacebookMapperUrl

`func (o *OnboardingPortalLink) HasFacebookMapperUrl() bool`

HasFacebookMapperUrl returns a boolean if a field has been set.

### GetGenericOidcMapperUrl

`func (o *OnboardingPortalLink) GetGenericOidcMapperUrl() string`

GetGenericOidcMapperUrl returns the GenericOidcMapperUrl field if non-nil, zero value otherwise.

### GetGenericOidcMapperUrlOk

`func (o *OnboardingPortalLink) GetGenericOidcMapperUrlOk() (*string, bool)`

GetGenericOidcMapperUrlOk returns a tuple with the GenericOidcMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenericOidcMapperUrl

`func (o *OnboardingPortalLink) SetGenericOidcMapperUrl(v string)`

SetGenericOidcMapperUrl sets GenericOidcMapperUrl field to given value.

### HasGenericOidcMapperUrl

`func (o *OnboardingPortalLink) HasGenericOidcMapperUrl() bool`

HasGenericOidcMapperUrl returns a boolean if a field has been set.

### GetGithubMapperUrl

`func (o *OnboardingPortalLink) GetGithubMapperUrl() string`

GetGithubMapperUrl returns the GithubMapperUrl field if non-nil, zero value otherwise.

### GetGithubMapperUrlOk

`func (o *OnboardingPortalLink) GetGithubMapperUrlOk() (*string, bool)`

GetGithubMapperUrlOk returns a tuple with the GithubMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGithubMapperUrl

`func (o *OnboardingPortalLink) SetGithubMapperUrl(v string)`

SetGithubMapperUrl sets GithubMapperUrl field to given value.

### HasGithubMapperUrl

`func (o *OnboardingPortalLink) HasGithubMapperUrl() bool`

HasGithubMapperUrl returns a boolean if a field has been set.

### GetGitlabMapperUrl

`func (o *OnboardingPortalLink) GetGitlabMapperUrl() string`

GetGitlabMapperUrl returns the GitlabMapperUrl field if non-nil, zero value otherwise.

### GetGitlabMapperUrlOk

`func (o *OnboardingPortalLink) GetGitlabMapperUrlOk() (*string, bool)`

GetGitlabMapperUrlOk returns a tuple with the GitlabMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitlabMapperUrl

`func (o *OnboardingPortalLink) SetGitlabMapperUrl(v string)`

SetGitlabMapperUrl sets GitlabMapperUrl field to given value.

### HasGitlabMapperUrl

`func (o *OnboardingPortalLink) HasGitlabMapperUrl() bool`

HasGitlabMapperUrl returns a boolean if a field has been set.

### GetGoogleMapperUrl

`func (o *OnboardingPortalLink) GetGoogleMapperUrl() string`

GetGoogleMapperUrl returns the GoogleMapperUrl field if non-nil, zero value otherwise.

### GetGoogleMapperUrlOk

`func (o *OnboardingPortalLink) GetGoogleMapperUrlOk() (*string, bool)`

GetGoogleMapperUrlOk returns a tuple with the GoogleMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleMapperUrl

`func (o *OnboardingPortalLink) SetGoogleMapperUrl(v string)`

SetGoogleMapperUrl sets GoogleMapperUrl field to given value.

### HasGoogleMapperUrl

`func (o *OnboardingPortalLink) HasGoogleMapperUrl() bool`

HasGoogleMapperUrl returns a boolean if a field has been set.

### GetId

`func (o *OnboardingPortalLink) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OnboardingPortalLink) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OnboardingPortalLink) SetId(v string)`

SetId sets Id field to given value.


### GetMicrosoftMapperUrl

`func (o *OnboardingPortalLink) GetMicrosoftMapperUrl() string`

GetMicrosoftMapperUrl returns the MicrosoftMapperUrl field if non-nil, zero value otherwise.

### GetMicrosoftMapperUrlOk

`func (o *OnboardingPortalLink) GetMicrosoftMapperUrlOk() (*string, bool)`

GetMicrosoftMapperUrlOk returns a tuple with the MicrosoftMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMicrosoftMapperUrl

`func (o *OnboardingPortalLink) SetMicrosoftMapperUrl(v string)`

SetMicrosoftMapperUrl sets MicrosoftMapperUrl field to given value.

### HasMicrosoftMapperUrl

`func (o *OnboardingPortalLink) HasMicrosoftMapperUrl() bool`

HasMicrosoftMapperUrl returns a boolean if a field has been set.

### GetNetidMapperUrl

`func (o *OnboardingPortalLink) GetNetidMapperUrl() string`

GetNetidMapperUrl returns the NetidMapperUrl field if non-nil, zero value otherwise.

### GetNetidMapperUrlOk

`func (o *OnboardingPortalLink) GetNetidMapperUrlOk() (*string, bool)`

GetNetidMapperUrlOk returns a tuple with the NetidMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetidMapperUrl

`func (o *OnboardingPortalLink) SetNetidMapperUrl(v string)`

SetNetidMapperUrl sets NetidMapperUrl field to given value.

### HasNetidMapperUrl

`func (o *OnboardingPortalLink) HasNetidMapperUrl() bool`

HasNetidMapperUrl returns a boolean if a field has been set.

### GetOrganizationId

`func (o *OnboardingPortalLink) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *OnboardingPortalLink) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *OnboardingPortalLink) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.


### GetProjectId

`func (o *OnboardingPortalLink) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *OnboardingPortalLink) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *OnboardingPortalLink) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetProxyAcsUrl

`func (o *OnboardingPortalLink) GetProxyAcsUrl() string`

GetProxyAcsUrl returns the ProxyAcsUrl field if non-nil, zero value otherwise.

### GetProxyAcsUrlOk

`func (o *OnboardingPortalLink) GetProxyAcsUrlOk() (*string, bool)`

GetProxyAcsUrlOk returns a tuple with the ProxyAcsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyAcsUrl

`func (o *OnboardingPortalLink) SetProxyAcsUrl(v string)`

SetProxyAcsUrl sets ProxyAcsUrl field to given value.

### HasProxyAcsUrl

`func (o *OnboardingPortalLink) HasProxyAcsUrl() bool`

HasProxyAcsUrl returns a boolean if a field has been set.

### GetProxyOidcRedirectUrl

`func (o *OnboardingPortalLink) GetProxyOidcRedirectUrl() string`

GetProxyOidcRedirectUrl returns the ProxyOidcRedirectUrl field if non-nil, zero value otherwise.

### GetProxyOidcRedirectUrlOk

`func (o *OnboardingPortalLink) GetProxyOidcRedirectUrlOk() (*string, bool)`

GetProxyOidcRedirectUrlOk returns a tuple with the ProxyOidcRedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyOidcRedirectUrl

`func (o *OnboardingPortalLink) SetProxyOidcRedirectUrl(v string)`

SetProxyOidcRedirectUrl sets ProxyOidcRedirectUrl field to given value.

### HasProxyOidcRedirectUrl

`func (o *OnboardingPortalLink) HasProxyOidcRedirectUrl() bool`

HasProxyOidcRedirectUrl returns a boolean if a field has been set.

### GetProxySamlAudienceOverride

`func (o *OnboardingPortalLink) GetProxySamlAudienceOverride() string`

GetProxySamlAudienceOverride returns the ProxySamlAudienceOverride field if non-nil, zero value otherwise.

### GetProxySamlAudienceOverrideOk

`func (o *OnboardingPortalLink) GetProxySamlAudienceOverrideOk() (*string, bool)`

GetProxySamlAudienceOverrideOk returns a tuple with the ProxySamlAudienceOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxySamlAudienceOverride

`func (o *OnboardingPortalLink) SetProxySamlAudienceOverride(v string)`

SetProxySamlAudienceOverride sets ProxySamlAudienceOverride field to given value.

### HasProxySamlAudienceOverride

`func (o *OnboardingPortalLink) HasProxySamlAudienceOverride() bool`

HasProxySamlAudienceOverride returns a boolean if a field has been set.

### GetProxyScimServerUrl

`func (o *OnboardingPortalLink) GetProxyScimServerUrl() string`

GetProxyScimServerUrl returns the ProxyScimServerUrl field if non-nil, zero value otherwise.

### GetProxyScimServerUrlOk

`func (o *OnboardingPortalLink) GetProxyScimServerUrlOk() (*string, bool)`

GetProxyScimServerUrlOk returns a tuple with the ProxyScimServerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyScimServerUrl

`func (o *OnboardingPortalLink) SetProxyScimServerUrl(v string)`

SetProxyScimServerUrl sets ProxyScimServerUrl field to given value.

### HasProxyScimServerUrl

`func (o *OnboardingPortalLink) HasProxyScimServerUrl() bool`

HasProxyScimServerUrl returns a boolean if a field has been set.

### GetSamlMapperUrl

`func (o *OnboardingPortalLink) GetSamlMapperUrl() string`

GetSamlMapperUrl returns the SamlMapperUrl field if non-nil, zero value otherwise.

### GetSamlMapperUrlOk

`func (o *OnboardingPortalLink) GetSamlMapperUrlOk() (*string, bool)`

GetSamlMapperUrlOk returns a tuple with the SamlMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSamlMapperUrl

`func (o *OnboardingPortalLink) SetSamlMapperUrl(v string)`

SetSamlMapperUrl sets SamlMapperUrl field to given value.

### HasSamlMapperUrl

`func (o *OnboardingPortalLink) HasSamlMapperUrl() bool`

HasSamlMapperUrl returns a boolean if a field has been set.

### GetScimMapperUrl

`func (o *OnboardingPortalLink) GetScimMapperUrl() string`

GetScimMapperUrl returns the ScimMapperUrl field if non-nil, zero value otherwise.

### GetScimMapperUrlOk

`func (o *OnboardingPortalLink) GetScimMapperUrlOk() (*string, bool)`

GetScimMapperUrlOk returns a tuple with the ScimMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScimMapperUrl

`func (o *OnboardingPortalLink) SetScimMapperUrl(v string)`

SetScimMapperUrl sets ScimMapperUrl field to given value.

### HasScimMapperUrl

`func (o *OnboardingPortalLink) HasScimMapperUrl() bool`

HasScimMapperUrl returns a boolean if a field has been set.

### GetValue

`func (o *OnboardingPortalLink) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *OnboardingPortalLink) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *OnboardingPortalLink) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


