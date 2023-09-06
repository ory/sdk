# IdentityCredentialsCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddressType** | Pointer to **string** |  | [optional] 
**UsedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewIdentityCredentialsCode

`func NewIdentityCredentialsCode() *IdentityCredentialsCode`

NewIdentityCredentialsCode instantiates a new IdentityCredentialsCode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityCredentialsCodeWithDefaults

`func NewIdentityCredentialsCodeWithDefaults() *IdentityCredentialsCode`

NewIdentityCredentialsCodeWithDefaults instantiates a new IdentityCredentialsCode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddressType

`func (o *IdentityCredentialsCode) GetAddressType() string`

GetAddressType returns the AddressType field if non-nil, zero value otherwise.

### GetAddressTypeOk

`func (o *IdentityCredentialsCode) GetAddressTypeOk() (*string, bool)`

GetAddressTypeOk returns a tuple with the AddressType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressType

`func (o *IdentityCredentialsCode) SetAddressType(v string)`

SetAddressType sets AddressType field to given value.

### HasAddressType

`func (o *IdentityCredentialsCode) HasAddressType() bool`

HasAddressType returns a boolean if a field has been set.

### GetUsedAt

`func (o *IdentityCredentialsCode) GetUsedAt() time.Time`

GetUsedAt returns the UsedAt field if non-nil, zero value otherwise.

### GetUsedAtOk

`func (o *IdentityCredentialsCode) GetUsedAtOk() (*time.Time, bool)`

GetUsedAtOk returns a tuple with the UsedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedAt

`func (o *IdentityCredentialsCode) SetUsedAt(v time.Time)`

SetUsedAt sets UsedAt field to given value.

### HasUsedAt

`func (o *IdentityCredentialsCode) HasUsedAt() bool`

HasUsedAt returns a boolean if a field has been set.

### SetUsedAtNil

`func (o *IdentityCredentialsCode) SetUsedAtNil(b bool)`

 SetUsedAtNil sets the value for UsedAt to be an explicit nil

### UnsetUsedAt
`func (o *IdentityCredentialsCode) UnsetUsedAt()`

UnsetUsedAt ensures that no value is present for UsedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


