# BasicOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultRegion** | Pointer to **string** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] 
**Domains** | **[]string** | The list of organization&#39;s domains. | 
**Id** | **string** | The organization&#39;s ID. | 
**Label** | **string** | The organization&#39;s human-readable label. | 

## Methods

### NewBasicOrganization

`func NewBasicOrganization(domains []string, id string, label string, ) *BasicOrganization`

NewBasicOrganization instantiates a new BasicOrganization object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBasicOrganizationWithDefaults

`func NewBasicOrganizationWithDefaults() *BasicOrganization`

NewBasicOrganizationWithDefaults instantiates a new BasicOrganization object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultRegion

`func (o *BasicOrganization) GetDefaultRegion() string`

GetDefaultRegion returns the DefaultRegion field if non-nil, zero value otherwise.

### GetDefaultRegionOk

`func (o *BasicOrganization) GetDefaultRegionOk() (*string, bool)`

GetDefaultRegionOk returns a tuple with the DefaultRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRegion

`func (o *BasicOrganization) SetDefaultRegion(v string)`

SetDefaultRegion sets DefaultRegion field to given value.

### HasDefaultRegion

`func (o *BasicOrganization) HasDefaultRegion() bool`

HasDefaultRegion returns a boolean if a field has been set.

### GetDomains

`func (o *BasicOrganization) GetDomains() []string`

GetDomains returns the Domains field if non-nil, zero value otherwise.

### GetDomainsOk

`func (o *BasicOrganization) GetDomainsOk() (*[]string, bool)`

GetDomainsOk returns a tuple with the Domains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomains

`func (o *BasicOrganization) SetDomains(v []string)`

SetDomains sets Domains field to given value.


### GetId

`func (o *BasicOrganization) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *BasicOrganization) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *BasicOrganization) SetId(v string)`

SetId sets Id field to given value.


### GetLabel

`func (o *BasicOrganization) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *BasicOrganization) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *BasicOrganization) SetLabel(v string)`

SetLabel sets Label field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


