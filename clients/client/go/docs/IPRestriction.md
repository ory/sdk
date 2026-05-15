# IPRestriction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedCidrs** | Pointer to **[]string** | allowed_cidrs is a list of CIDR ranges that are allowed to use this key. Supports both IPv4 (e.g., \&quot;10.0.0.0/8\&quot;) and IPv6 (e.g., \&quot;2001:db8::/32\&quot;). If empty, all IPs are allowed (no restriction). | [optional] 

## Methods

### NewIPRestriction

`func NewIPRestriction() *IPRestriction`

NewIPRestriction instantiates a new IPRestriction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIPRestrictionWithDefaults

`func NewIPRestrictionWithDefaults() *IPRestriction`

NewIPRestrictionWithDefaults instantiates a new IPRestriction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedCidrs

`func (o *IPRestriction) GetAllowedCidrs() []string`

GetAllowedCidrs returns the AllowedCidrs field if non-nil, zero value otherwise.

### GetAllowedCidrsOk

`func (o *IPRestriction) GetAllowedCidrsOk() (*[]string, bool)`

GetAllowedCidrsOk returns a tuple with the AllowedCidrs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedCidrs

`func (o *IPRestriction) SetAllowedCidrs(v []string)`

SetAllowedCidrs sets AllowedCidrs field to given value.

### HasAllowedCidrs

`func (o *IPRestriction) HasAllowedCidrs() bool`

HasAllowedCidrs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


