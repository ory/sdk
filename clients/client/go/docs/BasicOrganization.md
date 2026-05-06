# BasicOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domains** | **[]string** |  | 
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


