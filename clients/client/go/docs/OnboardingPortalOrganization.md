# OnboardingPortalOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseUrl** | **string** |  | 
**KratosSelfserviceMethodsOidcConfigProviders** | [**[]NormalizedProjectRevisionThirdPartyProvider**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**KratosSelfserviceMethodsSamlConfigProviders** | [**[]NormalizedProjectRevisionSAMLProvider**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**OrganizationId** | Pointer to **string** | Organization ID | [optional] 
**OrganizationLabel** | Pointer to **string** | Organization Label | [optional] 
**RevisionId** | **string** |  | 
**ScimClients** | [**[]NormalizedProjectRevisionScimClient**](NormalizedProjectRevisionScimClient.md) |  | 
**ScimEnabled** | **bool** |  | 
**SsoEnabled** | **bool** |  | 

## Methods

### NewOnboardingPortalOrganization

`func NewOnboardingPortalOrganization(baseUrl string, kratosSelfserviceMethodsOidcConfigProviders []NormalizedProjectRevisionThirdPartyProvider, kratosSelfserviceMethodsSamlConfigProviders []NormalizedProjectRevisionSAMLProvider, revisionId string, scimClients []NormalizedProjectRevisionScimClient, scimEnabled bool, ssoEnabled bool, ) *OnboardingPortalOrganization`

NewOnboardingPortalOrganization instantiates a new OnboardingPortalOrganization object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOnboardingPortalOrganizationWithDefaults

`func NewOnboardingPortalOrganizationWithDefaults() *OnboardingPortalOrganization`

NewOnboardingPortalOrganizationWithDefaults instantiates a new OnboardingPortalOrganization object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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

### HasOrganizationId

`func (o *OnboardingPortalOrganization) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

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


