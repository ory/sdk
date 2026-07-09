# PINConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | CreatedAt is when the pin_secret was first issued. | [optional] 
**FailedAttempts** | Pointer to **int32** | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional] 
**PinSecret** | Pointer to **string** | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional] 
**RotatedAt** | Pointer to **time.Time** | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional] 

## Methods

### NewPINConfig

`func NewPINConfig() *PINConfig`

NewPINConfig instantiates a new PINConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPINConfigWithDefaults

`func NewPINConfigWithDefaults() *PINConfig`

NewPINConfigWithDefaults instantiates a new PINConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *PINConfig) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *PINConfig) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *PINConfig) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *PINConfig) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetFailedAttempts

`func (o *PINConfig) GetFailedAttempts() int32`

GetFailedAttempts returns the FailedAttempts field if non-nil, zero value otherwise.

### GetFailedAttemptsOk

`func (o *PINConfig) GetFailedAttemptsOk() (*int32, bool)`

GetFailedAttemptsOk returns a tuple with the FailedAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedAttempts

`func (o *PINConfig) SetFailedAttempts(v int32)`

SetFailedAttempts sets FailedAttempts field to given value.

### HasFailedAttempts

`func (o *PINConfig) HasFailedAttempts() bool`

HasFailedAttempts returns a boolean if a field has been set.

### GetPinSecret

`func (o *PINConfig) GetPinSecret() string`

GetPinSecret returns the PinSecret field if non-nil, zero value otherwise.

### GetPinSecretOk

`func (o *PINConfig) GetPinSecretOk() (*string, bool)`

GetPinSecretOk returns a tuple with the PinSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinSecret

`func (o *PINConfig) SetPinSecret(v string)`

SetPinSecret sets PinSecret field to given value.

### HasPinSecret

`func (o *PINConfig) HasPinSecret() bool`

HasPinSecret returns a boolean if a field has been set.

### GetRotatedAt

`func (o *PINConfig) GetRotatedAt() time.Time`

GetRotatedAt returns the RotatedAt field if non-nil, zero value otherwise.

### GetRotatedAtOk

`func (o *PINConfig) GetRotatedAtOk() (*time.Time, bool)`

GetRotatedAtOk returns a tuple with the RotatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRotatedAt

`func (o *PINConfig) SetRotatedAt(v time.Time)`

SetRotatedAt sets RotatedAt field to given value.

### HasRotatedAt

`func (o *PINConfig) HasRotatedAt() bool`

HasRotatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


