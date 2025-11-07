# UpdateLoginFlowWithPasskeyMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Method** | **string** | Method should be set to \&quot;passkey\&quot; when logging in using the Passkey strategy. | 
**PasskeyLogin** | Pointer to **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

## Methods

### NewUpdateLoginFlowWithPasskeyMethod

`func NewUpdateLoginFlowWithPasskeyMethod(method string, ) *UpdateLoginFlowWithPasskeyMethod`

NewUpdateLoginFlowWithPasskeyMethod instantiates a new UpdateLoginFlowWithPasskeyMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithPasskeyMethodWithDefaults

`func NewUpdateLoginFlowWithPasskeyMethodWithDefaults() *UpdateLoginFlowWithPasskeyMethod`

NewUpdateLoginFlowWithPasskeyMethodWithDefaults instantiates a new UpdateLoginFlowWithPasskeyMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowWithPasskeyMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithPasskeyMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithPasskeyMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateLoginFlowWithPasskeyMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateLoginFlowWithPasskeyMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithPasskeyMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithPasskeyMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPasskeyLogin

`func (o *UpdateLoginFlowWithPasskeyMethod) GetPasskeyLogin() string`

GetPasskeyLogin returns the PasskeyLogin field if non-nil, zero value otherwise.

### GetPasskeyLoginOk

`func (o *UpdateLoginFlowWithPasskeyMethod) GetPasskeyLoginOk() (*string, bool)`

GetPasskeyLoginOk returns a tuple with the PasskeyLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasskeyLogin

`func (o *UpdateLoginFlowWithPasskeyMethod) SetPasskeyLogin(v string)`

SetPasskeyLogin sets PasskeyLogin field to given value.

### HasPasskeyLogin

`func (o *UpdateLoginFlowWithPasskeyMethod) HasPasskeyLogin() bool`

HasPasskeyLogin returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


