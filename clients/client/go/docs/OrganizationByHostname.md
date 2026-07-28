# OrganizationByHostname

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domains** | **[]string** | Domains are the organization&#39;s SSO domains. | 
**Id** | **string** | ID is the organization&#39;s unique identifier. | 

## Methods

### NewOrganizationByHostname

`func NewOrganizationByHostname(domains []string, id string, ) *OrganizationByHostname`

NewOrganizationByHostname instantiates a new OrganizationByHostname object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrganizationByHostnameWithDefaults

`func NewOrganizationByHostnameWithDefaults() *OrganizationByHostname`

NewOrganizationByHostnameWithDefaults instantiates a new OrganizationByHostname object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDomains

`func (o *OrganizationByHostname) GetDomains() []string`

GetDomains returns the Domains field if non-nil, zero value otherwise.

### GetDomainsOk

`func (o *OrganizationByHostname) GetDomainsOk() (*[]string, bool)`

GetDomainsOk returns a tuple with the Domains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomains

`func (o *OrganizationByHostname) SetDomains(v []string)`

SetDomains sets Domains field to given value.


### GetId

`func (o *OrganizationByHostname) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OrganizationByHostname) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OrganizationByHostname) SetId(v string)`

SetId sets Id field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


