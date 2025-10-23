# OnboardingPortalLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The onboarding portal link&#39;s creation date | [optional] [readonly] 
**CustomHostnameId** | Pointer to **NullableString** |  | [optional] 
**EnableScim** | Pointer to **bool** | Feature flag to enable SCIM configuration | [optional] 
**EnableSso** | Pointer to **bool** | Feature flag to enable SSO configuration | [optional] 
**ExpiresAt** | **time.Time** | The onboarding portal link&#39;s expiry date | [readonly] 
**Id** | **string** | The onboarding portal link&#39;s ID. | [readonly] 
**OrganizationId** | **string** | The onboarding portal link&#39;s organization ID | [readonly] 
**ProjectId** | **string** | The onboarding portal link&#39;s project ID | [readonly] 
**ProxyAcsUrl** | Pointer to **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**ProxyOidcRedirectUrl** | Pointer to **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**ProxySamlAudienceOverride** | Pointer to **string** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**ProxyScimServerUrl** | Pointer to **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
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


