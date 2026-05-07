# UiNodeInputAttributesOption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **interface{}** | The value that will be submitted when this option is picked. It is serialized verbatim from the JSON schema &#x60;enum&#x60; entry, so it is always a scalar JSON value (string, number, or boolean). | 

## Methods

### NewUiNodeInputAttributesOption

`func NewUiNodeInputAttributesOption(value interface{}, ) *UiNodeInputAttributesOption`

NewUiNodeInputAttributesOption instantiates a new UiNodeInputAttributesOption object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUiNodeInputAttributesOptionWithDefaults

`func NewUiNodeInputAttributesOptionWithDefaults() *UiNodeInputAttributesOption`

NewUiNodeInputAttributesOptionWithDefaults instantiates a new UiNodeInputAttributesOption object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *UiNodeInputAttributesOption) GetValue() interface{}`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *UiNodeInputAttributesOption) GetValueOk() (*interface{}, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *UiNodeInputAttributesOption) SetValue(v interface{})`

SetValue sets Value field to given value.


### SetValueNil

`func (o *UiNodeInputAttributesOption) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *UiNodeInputAttributesOption) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


