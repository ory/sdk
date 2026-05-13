# LoginFlowTestDebugPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to [**LoginFlowTestStepError**](LoginFlowTestStepError.md) |  | [optional] 
**IdTokenClaims** | Pointer to **map[string]interface{}** | Claims extracted from the ID token. | [optional] 
**JsonnetInput** | Pointer to **map[string]interface{}** | Input JSON that was fed into the Jsonnet mapper. | [optional] 
**JsonnetMapperUrl** | Pointer to **string** | URL of the Jsonnet mapper that was executed on the claims. | [optional] 
**JsonnetOutput** | Pointer to **map[string]interface{}** | Output JSON returned by the Jsonnet mapper. | [optional] 
**JsonnetStderr** | Pointer to **string** | Anything the Jsonnet mapper wrote to standard error. | [optional] 
**SchemaValidationErrors** | Pointer to [**[]LoginFlowTestSchemaValidationError**](LoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. | [optional] 
**Userinfo** | Pointer to **map[string]interface{}** | Claims returned from the provider&#39;s userinfo endpoint, if any. | [optional] 

## Methods

### NewLoginFlowTestDebugPayload

`func NewLoginFlowTestDebugPayload() *LoginFlowTestDebugPayload`

NewLoginFlowTestDebugPayload instantiates a new LoginFlowTestDebugPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginFlowTestDebugPayloadWithDefaults

`func NewLoginFlowTestDebugPayloadWithDefaults() *LoginFlowTestDebugPayload`

NewLoginFlowTestDebugPayloadWithDefaults instantiates a new LoginFlowTestDebugPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *LoginFlowTestDebugPayload) GetError() LoginFlowTestStepError`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *LoginFlowTestDebugPayload) GetErrorOk() (*LoginFlowTestStepError, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *LoginFlowTestDebugPayload) SetError(v LoginFlowTestStepError)`

SetError sets Error field to given value.

### HasError

`func (o *LoginFlowTestDebugPayload) HasError() bool`

HasError returns a boolean if a field has been set.

### GetIdTokenClaims

`func (o *LoginFlowTestDebugPayload) GetIdTokenClaims() map[string]interface{}`

GetIdTokenClaims returns the IdTokenClaims field if non-nil, zero value otherwise.

### GetIdTokenClaimsOk

`func (o *LoginFlowTestDebugPayload) GetIdTokenClaimsOk() (*map[string]interface{}, bool)`

GetIdTokenClaimsOk returns a tuple with the IdTokenClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdTokenClaims

`func (o *LoginFlowTestDebugPayload) SetIdTokenClaims(v map[string]interface{})`

SetIdTokenClaims sets IdTokenClaims field to given value.

### HasIdTokenClaims

`func (o *LoginFlowTestDebugPayload) HasIdTokenClaims() bool`

HasIdTokenClaims returns a boolean if a field has been set.

### GetJsonnetInput

`func (o *LoginFlowTestDebugPayload) GetJsonnetInput() map[string]interface{}`

GetJsonnetInput returns the JsonnetInput field if non-nil, zero value otherwise.

### GetJsonnetInputOk

`func (o *LoginFlowTestDebugPayload) GetJsonnetInputOk() (*map[string]interface{}, bool)`

GetJsonnetInputOk returns a tuple with the JsonnetInput field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonnetInput

`func (o *LoginFlowTestDebugPayload) SetJsonnetInput(v map[string]interface{})`

SetJsonnetInput sets JsonnetInput field to given value.

### HasJsonnetInput

`func (o *LoginFlowTestDebugPayload) HasJsonnetInput() bool`

HasJsonnetInput returns a boolean if a field has been set.

### GetJsonnetMapperUrl

`func (o *LoginFlowTestDebugPayload) GetJsonnetMapperUrl() string`

GetJsonnetMapperUrl returns the JsonnetMapperUrl field if non-nil, zero value otherwise.

### GetJsonnetMapperUrlOk

`func (o *LoginFlowTestDebugPayload) GetJsonnetMapperUrlOk() (*string, bool)`

GetJsonnetMapperUrlOk returns a tuple with the JsonnetMapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonnetMapperUrl

`func (o *LoginFlowTestDebugPayload) SetJsonnetMapperUrl(v string)`

SetJsonnetMapperUrl sets JsonnetMapperUrl field to given value.

### HasJsonnetMapperUrl

`func (o *LoginFlowTestDebugPayload) HasJsonnetMapperUrl() bool`

HasJsonnetMapperUrl returns a boolean if a field has been set.

### GetJsonnetOutput

`func (o *LoginFlowTestDebugPayload) GetJsonnetOutput() map[string]interface{}`

GetJsonnetOutput returns the JsonnetOutput field if non-nil, zero value otherwise.

### GetJsonnetOutputOk

`func (o *LoginFlowTestDebugPayload) GetJsonnetOutputOk() (*map[string]interface{}, bool)`

GetJsonnetOutputOk returns a tuple with the JsonnetOutput field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonnetOutput

`func (o *LoginFlowTestDebugPayload) SetJsonnetOutput(v map[string]interface{})`

SetJsonnetOutput sets JsonnetOutput field to given value.

### HasJsonnetOutput

`func (o *LoginFlowTestDebugPayload) HasJsonnetOutput() bool`

HasJsonnetOutput returns a boolean if a field has been set.

### GetJsonnetStderr

`func (o *LoginFlowTestDebugPayload) GetJsonnetStderr() string`

GetJsonnetStderr returns the JsonnetStderr field if non-nil, zero value otherwise.

### GetJsonnetStderrOk

`func (o *LoginFlowTestDebugPayload) GetJsonnetStderrOk() (*string, bool)`

GetJsonnetStderrOk returns a tuple with the JsonnetStderr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonnetStderr

`func (o *LoginFlowTestDebugPayload) SetJsonnetStderr(v string)`

SetJsonnetStderr sets JsonnetStderr field to given value.

### HasJsonnetStderr

`func (o *LoginFlowTestDebugPayload) HasJsonnetStderr() bool`

HasJsonnetStderr returns a boolean if a field has been set.

### GetSchemaValidationErrors

`func (o *LoginFlowTestDebugPayload) GetSchemaValidationErrors() []LoginFlowTestSchemaValidationError`

GetSchemaValidationErrors returns the SchemaValidationErrors field if non-nil, zero value otherwise.

### GetSchemaValidationErrorsOk

`func (o *LoginFlowTestDebugPayload) GetSchemaValidationErrorsOk() (*[]LoginFlowTestSchemaValidationError, bool)`

GetSchemaValidationErrorsOk returns a tuple with the SchemaValidationErrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaValidationErrors

`func (o *LoginFlowTestDebugPayload) SetSchemaValidationErrors(v []LoginFlowTestSchemaValidationError)`

SetSchemaValidationErrors sets SchemaValidationErrors field to given value.

### HasSchemaValidationErrors

`func (o *LoginFlowTestDebugPayload) HasSchemaValidationErrors() bool`

HasSchemaValidationErrors returns a boolean if a field has been set.

### GetUserinfo

`func (o *LoginFlowTestDebugPayload) GetUserinfo() map[string]interface{}`

GetUserinfo returns the Userinfo field if non-nil, zero value otherwise.

### GetUserinfoOk

`func (o *LoginFlowTestDebugPayload) GetUserinfoOk() (*map[string]interface{}, bool)`

GetUserinfoOk returns a tuple with the Userinfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserinfo

`func (o *LoginFlowTestDebugPayload) SetUserinfo(v map[string]interface{})`

SetUserinfo sets Userinfo field to given value.

### HasUserinfo

`func (o *LoginFlowTestDebugPayload) HasUserinfo() bool`

HasUserinfo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


