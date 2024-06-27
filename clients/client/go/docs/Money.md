# Money

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cents** | Pointer to **int64** |  | [optional] 
**String** | Pointer to **string** |  | [optional] 
**Unit** | Pointer to **string** |  | [optional] 

## Methods

### NewMoney

`func NewMoney() *Money`

NewMoney instantiates a new Money object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMoneyWithDefaults

`func NewMoneyWithDefaults() *Money`

NewMoneyWithDefaults instantiates a new Money object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCents

`func (o *Money) GetCents() int64`

GetCents returns the Cents field if non-nil, zero value otherwise.

### GetCentsOk

`func (o *Money) GetCentsOk() (*int64, bool)`

GetCentsOk returns a tuple with the Cents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCents

`func (o *Money) SetCents(v int64)`

SetCents sets Cents field to given value.

### HasCents

`func (o *Money) HasCents() bool`

HasCents returns a boolean if a field has been set.

### GetString

`func (o *Money) GetString() string`

GetString returns the String field if non-nil, zero value otherwise.

### GetStringOk

`func (o *Money) GetStringOk() (*string, bool)`

GetStringOk returns a tuple with the String field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetString

`func (o *Money) SetString(v string)`

SetString sets String field to given value.

### HasString

`func (o *Money) HasString() bool`

HasString returns a boolean if a field has been set.

### GetUnit

`func (o *Money) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *Money) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *Money) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *Money) HasUnit() bool`

HasUnit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


