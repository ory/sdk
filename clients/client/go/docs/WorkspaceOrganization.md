# WorkspaceOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveLink** | Pointer to [**OnboardingPortalLink**](OnboardingPortalLink.md) |  | [optional] 
**CreatedAt** | **time.Time** |  | 
**Domains** | **[]string** |  | 
**Id** | **string** | The organization&#39;s ID. | 
**Label** | **string** | The organization&#39;s human-readable label. | 
**Providers** | **[]string** |  | 

## Methods

### NewWorkspaceOrganization

`func NewWorkspaceOrganization(createdAt time.Time, domains []string, id string, label string, providers []string, ) *WorkspaceOrganization`

NewWorkspaceOrganization instantiates a new WorkspaceOrganization object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceOrganizationWithDefaults

`func NewWorkspaceOrganizationWithDefaults() *WorkspaceOrganization`

NewWorkspaceOrganizationWithDefaults instantiates a new WorkspaceOrganization object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActiveLink

`func (o *WorkspaceOrganization) GetActiveLink() OnboardingPortalLink`

GetActiveLink returns the ActiveLink field if non-nil, zero value otherwise.

### GetActiveLinkOk

`func (o *WorkspaceOrganization) GetActiveLinkOk() (*OnboardingPortalLink, bool)`

GetActiveLinkOk returns a tuple with the ActiveLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveLink

`func (o *WorkspaceOrganization) SetActiveLink(v OnboardingPortalLink)`

SetActiveLink sets ActiveLink field to given value.

### HasActiveLink

`func (o *WorkspaceOrganization) HasActiveLink() bool`

HasActiveLink returns a boolean if a field has been set.

### GetCreatedAt

`func (o *WorkspaceOrganization) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WorkspaceOrganization) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WorkspaceOrganization) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetDomains

`func (o *WorkspaceOrganization) GetDomains() []string`

GetDomains returns the Domains field if non-nil, zero value otherwise.

### GetDomainsOk

`func (o *WorkspaceOrganization) GetDomainsOk() (*[]string, bool)`

GetDomainsOk returns a tuple with the Domains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomains

`func (o *WorkspaceOrganization) SetDomains(v []string)`

SetDomains sets Domains field to given value.


### GetId

`func (o *WorkspaceOrganization) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkspaceOrganization) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkspaceOrganization) SetId(v string)`

SetId sets Id field to given value.


### GetLabel

`func (o *WorkspaceOrganization) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *WorkspaceOrganization) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *WorkspaceOrganization) SetLabel(v string)`

SetLabel sets Label field to given value.


### GetProviders

`func (o *WorkspaceOrganization) GetProviders() []string`

GetProviders returns the Providers field if non-nil, zero value otherwise.

### GetProvidersOk

`func (o *WorkspaceOrganization) GetProvidersOk() (*[]string, bool)`

GetProvidersOk returns a tuple with the Providers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviders

`func (o *WorkspaceOrganization) SetProviders(v []string)`

SetProviders sets Providers field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


