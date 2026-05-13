# LoginFlowTestSchemaValidationError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** | Human-readable description of the validation failure. | [optional] 
**Path** | Pointer to **string** | JSON pointer to the field that failed validation. | [optional] 

## Methods

### NewLoginFlowTestSchemaValidationError

`func NewLoginFlowTestSchemaValidationError() *LoginFlowTestSchemaValidationError`

NewLoginFlowTestSchemaValidationError instantiates a new LoginFlowTestSchemaValidationError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginFlowTestSchemaValidationErrorWithDefaults

`func NewLoginFlowTestSchemaValidationErrorWithDefaults() *LoginFlowTestSchemaValidationError`

NewLoginFlowTestSchemaValidationErrorWithDefaults instantiates a new LoginFlowTestSchemaValidationError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *LoginFlowTestSchemaValidationError) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *LoginFlowTestSchemaValidationError) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *LoginFlowTestSchemaValidationError) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *LoginFlowTestSchemaValidationError) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetPath

`func (o *LoginFlowTestSchemaValidationError) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *LoginFlowTestSchemaValidationError) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *LoginFlowTestSchemaValidationError) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *LoginFlowTestSchemaValidationError) HasPath() bool`

HasPath returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


