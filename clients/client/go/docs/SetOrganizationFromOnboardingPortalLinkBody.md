# SetOrganizationFromOnboardingPortalLinkBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KratosSelfserviceMethodsOidcConfigProviders** | Pointer to [**[]NormalizedProjectRevisionThirdPartyProvider**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] 
**KratosSelfserviceMethodsSamlConfigProviders** | Pointer to [**[]NormalizedProjectRevisionSAMLProvider**](NormalizedProjectRevisionSAMLProvider.md) |  | [optional] 
**RevisionId** | **string** |  | 
**ScimClients** | Pointer to [**[]NormalizedProjectRevisionScimClient**](NormalizedProjectRevisionScimClient.md) |  | [optional] 

## Methods

### NewSetOrganizationFromOnboardingPortalLinkBody

`func NewSetOrganizationFromOnboardingPortalLinkBody(revisionId string, ) *SetOrganizationFromOnboardingPortalLinkBody`

NewSetOrganizationFromOnboardingPortalLinkBody instantiates a new SetOrganizationFromOnboardingPortalLinkBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSetOrganizationFromOnboardingPortalLinkBodyWithDefaults

`func NewSetOrganizationFromOnboardingPortalLinkBodyWithDefaults() *SetOrganizationFromOnboardingPortalLinkBody`

NewSetOrganizationFromOnboardingPortalLinkBodyWithDefaults instantiates a new SetOrganizationFromOnboardingPortalLinkBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKratosSelfserviceMethodsOidcConfigProviders

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetKratosSelfserviceMethodsOidcConfigProviders() []NormalizedProjectRevisionThirdPartyProvider`

GetKratosSelfserviceMethodsOidcConfigProviders returns the KratosSelfserviceMethodsOidcConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigProvidersOk

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetKratosSelfserviceMethodsOidcConfigProvidersOk() (*[]NormalizedProjectRevisionThirdPartyProvider, bool)`

GetKratosSelfserviceMethodsOidcConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsOidcConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigProviders

`func (o *SetOrganizationFromOnboardingPortalLinkBody) SetKratosSelfserviceMethodsOidcConfigProviders(v []NormalizedProjectRevisionThirdPartyProvider)`

SetKratosSelfserviceMethodsOidcConfigProviders sets KratosSelfserviceMethodsOidcConfigProviders field to given value.

### HasKratosSelfserviceMethodsOidcConfigProviders

`func (o *SetOrganizationFromOnboardingPortalLinkBody) HasKratosSelfserviceMethodsOidcConfigProviders() bool`

HasKratosSelfserviceMethodsOidcConfigProviders returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsSamlConfigProviders

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetKratosSelfserviceMethodsSamlConfigProviders() []NormalizedProjectRevisionSAMLProvider`

GetKratosSelfserviceMethodsSamlConfigProviders returns the KratosSelfserviceMethodsSamlConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsSamlConfigProvidersOk

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetKratosSelfserviceMethodsSamlConfigProvidersOk() (*[]NormalizedProjectRevisionSAMLProvider, bool)`

GetKratosSelfserviceMethodsSamlConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsSamlConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsSamlConfigProviders

`func (o *SetOrganizationFromOnboardingPortalLinkBody) SetKratosSelfserviceMethodsSamlConfigProviders(v []NormalizedProjectRevisionSAMLProvider)`

SetKratosSelfserviceMethodsSamlConfigProviders sets KratosSelfserviceMethodsSamlConfigProviders field to given value.

### HasKratosSelfserviceMethodsSamlConfigProviders

`func (o *SetOrganizationFromOnboardingPortalLinkBody) HasKratosSelfserviceMethodsSamlConfigProviders() bool`

HasKratosSelfserviceMethodsSamlConfigProviders returns a boolean if a field has been set.

### GetRevisionId

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetRevisionId() string`

GetRevisionId returns the RevisionId field if non-nil, zero value otherwise.

### GetRevisionIdOk

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetRevisionIdOk() (*string, bool)`

GetRevisionIdOk returns a tuple with the RevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionId

`func (o *SetOrganizationFromOnboardingPortalLinkBody) SetRevisionId(v string)`

SetRevisionId sets RevisionId field to given value.


### GetScimClients

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetScimClients() []NormalizedProjectRevisionScimClient`

GetScimClients returns the ScimClients field if non-nil, zero value otherwise.

### GetScimClientsOk

`func (o *SetOrganizationFromOnboardingPortalLinkBody) GetScimClientsOk() (*[]NormalizedProjectRevisionScimClient, bool)`

GetScimClientsOk returns a tuple with the ScimClients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScimClients

`func (o *SetOrganizationFromOnboardingPortalLinkBody) SetScimClients(v []NormalizedProjectRevisionScimClient)`

SetScimClients sets ScimClients field to given value.

### HasScimClients

`func (o *SetOrganizationFromOnboardingPortalLinkBody) HasScimClients() bool`

HasScimClients returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


