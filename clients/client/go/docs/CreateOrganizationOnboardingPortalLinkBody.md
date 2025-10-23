# CreateOrganizationOnboardingPortalLinkBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomHostnameId** | Pointer to **NullableString** |  | [optional] 
**EnableScim** | **bool** | Feature flag to enable SCIM configuration | 
**EnableSso** | **bool** | Feature flag to enable SSO configuration | 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 
**ProxyAcsUrl** | Pointer to **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**ProxyOidcRedirectUrl** | Pointer to **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**ProxySamlAudienceOverride** | Pointer to **string** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**ProxyScimServerUrl** | Pointer to **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


