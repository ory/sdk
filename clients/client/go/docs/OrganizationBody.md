# OrganizationBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultRegion** | Pointer to **string** | DefaultRegion is the default Ory region for identities provisioned into this organization via JIT. Must be inside the project&#39;s home region.  Empty (or omitted) means the organization has no default region: each identity provisioned via JIT is then homed in the gateway region of the request that created it, constrained by the project&#39;s home region. On update, an empty string clears the value. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] 
**Domains** | Pointer to **[]string** | Domains contains the list of organization&#39;s domains. | [optional] 
**Label** | Pointer to **string** | Label contains the organization&#39;s label. | [optional] 

## Methods

### NewOrganizationBody

`func NewOrganizationBody() *OrganizationBody`

NewOrganizationBody instantiates a new OrganizationBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrganizationBodyWithDefaults

`func NewOrganizationBodyWithDefaults() *OrganizationBody`

NewOrganizationBodyWithDefaults instantiates a new OrganizationBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultRegion

`func (o *OrganizationBody) GetDefaultRegion() string`

GetDefaultRegion returns the DefaultRegion field if non-nil, zero value otherwise.

### GetDefaultRegionOk

`func (o *OrganizationBody) GetDefaultRegionOk() (*string, bool)`

GetDefaultRegionOk returns a tuple with the DefaultRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRegion

`func (o *OrganizationBody) SetDefaultRegion(v string)`

SetDefaultRegion sets DefaultRegion field to given value.

### HasDefaultRegion

`func (o *OrganizationBody) HasDefaultRegion() bool`

HasDefaultRegion returns a boolean if a field has been set.

### GetDomains

`func (o *OrganizationBody) GetDomains() []string`

GetDomains returns the Domains field if non-nil, zero value otherwise.

### GetDomainsOk

`func (o *OrganizationBody) GetDomainsOk() (*[]string, bool)`

GetDomainsOk returns a tuple with the Domains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomains

`func (o *OrganizationBody) SetDomains(v []string)`

SetDomains sets Domains field to given value.

### HasDomains

`func (o *OrganizationBody) HasDomains() bool`

HasDomains returns a boolean if a field has been set.

### GetLabel

`func (o *OrganizationBody) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *OrganizationBody) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *OrganizationBody) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *OrganizationBody) HasLabel() bool`

HasLabel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


