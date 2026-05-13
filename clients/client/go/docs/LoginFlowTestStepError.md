# LoginFlowTestStepError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** | Human-readable message describing the failure. | [optional] 
**Reason** | Pointer to **string** | Short classification of the failure cause (for example, \&quot;access_denied\&quot; or \&quot;traits_invalid\&quot;). | [optional] 
**Step** | Pointer to **string** | Machine-readable identifier of the failed step (for example, \&quot;token_exchange\&quot; or \&quot;schema_validate\&quot;). | [optional] 

## Methods

### NewLoginFlowTestStepError

`func NewLoginFlowTestStepError() *LoginFlowTestStepError`

NewLoginFlowTestStepError instantiates a new LoginFlowTestStepError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginFlowTestStepErrorWithDefaults

`func NewLoginFlowTestStepErrorWithDefaults() *LoginFlowTestStepError`

NewLoginFlowTestStepErrorWithDefaults instantiates a new LoginFlowTestStepError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *LoginFlowTestStepError) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *LoginFlowTestStepError) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *LoginFlowTestStepError) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *LoginFlowTestStepError) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetReason

`func (o *LoginFlowTestStepError) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *LoginFlowTestStepError) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *LoginFlowTestStepError) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *LoginFlowTestStepError) HasReason() bool`

HasReason returns a boolean if a field has been set.

### GetStep

`func (o *LoginFlowTestStepError) GetStep() string`

GetStep returns the Step field if non-nil, zero value otherwise.

### GetStepOk

`func (o *LoginFlowTestStepError) GetStepOk() (*string, bool)`

GetStepOk returns a tuple with the Step field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStep

`func (o *LoginFlowTestStepError) SetStep(v string)`

SetStep sets Step field to given value.

### HasStep

`func (o *LoginFlowTestStepError) HasStep() bool`

HasStep returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


