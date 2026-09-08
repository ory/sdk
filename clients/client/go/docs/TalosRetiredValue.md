# TalosRetiredValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | Pointer to **time.Time** | Optional RFC 3339 UTC timestamp after which Talos stops accepting this retired value during verification. Omit to never expire. | [optional] 
**Value** | **string** | The retired secret or issuer URL. | 

## Methods

### NewTalosRetiredValue

`func NewTalosRetiredValue(value string, ) *TalosRetiredValue`

NewTalosRetiredValue instantiates a new TalosRetiredValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTalosRetiredValueWithDefaults

`func NewTalosRetiredValueWithDefaults() *TalosRetiredValue`

NewTalosRetiredValueWithDefaults instantiates a new TalosRetiredValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *TalosRetiredValue) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *TalosRetiredValue) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *TalosRetiredValue) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *TalosRetiredValue) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetValue

`func (o *TalosRetiredValue) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *TalosRetiredValue) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *TalosRetiredValue) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


