# ErrorFlowReplaced

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to [**GenericError**](GenericError.md) |  | [optional] 
**UseFlowId** | Pointer to **string** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] 

## Methods

### NewErrorFlowReplaced

`func NewErrorFlowReplaced() *ErrorFlowReplaced`

NewErrorFlowReplaced instantiates a new ErrorFlowReplaced object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorFlowReplacedWithDefaults

`func NewErrorFlowReplacedWithDefaults() *ErrorFlowReplaced`

NewErrorFlowReplacedWithDefaults instantiates a new ErrorFlowReplaced object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *ErrorFlowReplaced) GetError() GenericError`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ErrorFlowReplaced) GetErrorOk() (*GenericError, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ErrorFlowReplaced) SetError(v GenericError)`

SetError sets Error field to given value.

### HasError

`func (o *ErrorFlowReplaced) HasError() bool`

HasError returns a boolean if a field has been set.

### GetUseFlowId

`func (o *ErrorFlowReplaced) GetUseFlowId() string`

GetUseFlowId returns the UseFlowId field if non-nil, zero value otherwise.

### GetUseFlowIdOk

`func (o *ErrorFlowReplaced) GetUseFlowIdOk() (*string, bool)`

GetUseFlowIdOk returns a tuple with the UseFlowId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseFlowId

`func (o *ErrorFlowReplaced) SetUseFlowId(v string)`

SetUseFlowId sets UseFlowId field to given value.

### HasUseFlowId

`func (o *ErrorFlowReplaced) HasUseFlowId() bool`

HasUseFlowId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


