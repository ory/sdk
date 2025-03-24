# AttributeFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attribute** | Pointer to **string** |  | [optional] 
**Condition** | Pointer to **string** |  | [optional] 
**Value** | Pointer to **string** |  | [optional] 

## Methods

### NewAttributeFilter

`func NewAttributeFilter() *AttributeFilter`

NewAttributeFilter instantiates a new AttributeFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAttributeFilterWithDefaults

`func NewAttributeFilterWithDefaults() *AttributeFilter`

NewAttributeFilterWithDefaults instantiates a new AttributeFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttribute

`func (o *AttributeFilter) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *AttributeFilter) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *AttributeFilter) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *AttributeFilter) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### GetCondition

`func (o *AttributeFilter) GetCondition() string`

GetCondition returns the Condition field if non-nil, zero value otherwise.

### GetConditionOk

`func (o *AttributeFilter) GetConditionOk() (*string, bool)`

GetConditionOk returns a tuple with the Condition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCondition

`func (o *AttributeFilter) SetCondition(v string)`

SetCondition sets Condition field to given value.

### HasCondition

`func (o *AttributeFilter) HasCondition() bool`

HasCondition returns a boolean if a field has been set.

### GetValue

`func (o *AttributeFilter) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AttributeFilter) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AttributeFilter) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *AttributeFilter) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


