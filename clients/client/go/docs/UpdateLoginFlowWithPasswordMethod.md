# UpdateLoginFlowWithPasswordMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Identifier** | **string** | Identifier is the email or username of the user trying to log in. | 
**Method** | **string** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. | 
**Password** | **string** | The user&#39;s password. | 
**PasswordIdentifier** | Pointer to **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateLoginFlowWithPasswordMethod

`func NewUpdateLoginFlowWithPasswordMethod(identifier string, method string, password string, ) *UpdateLoginFlowWithPasswordMethod`

NewUpdateLoginFlowWithPasswordMethod instantiates a new UpdateLoginFlowWithPasswordMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithPasswordMethodWithDefaults

`func NewUpdateLoginFlowWithPasswordMethodWithDefaults() *UpdateLoginFlowWithPasswordMethod`

NewUpdateLoginFlowWithPasswordMethodWithDefaults instantiates a new UpdateLoginFlowWithPasswordMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowWithPasswordMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithPasswordMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithPasswordMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateLoginFlowWithPasswordMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetIdentifier

`func (o *UpdateLoginFlowWithPasswordMethod) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *UpdateLoginFlowWithPasswordMethod) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *UpdateLoginFlowWithPasswordMethod) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetMethod

`func (o *UpdateLoginFlowWithPasswordMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithPasswordMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithPasswordMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPassword

`func (o *UpdateLoginFlowWithPasswordMethod) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *UpdateLoginFlowWithPasswordMethod) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *UpdateLoginFlowWithPasswordMethod) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetPasswordIdentifier

`func (o *UpdateLoginFlowWithPasswordMethod) GetPasswordIdentifier() string`

GetPasswordIdentifier returns the PasswordIdentifier field if non-nil, zero value otherwise.

### GetPasswordIdentifierOk

`func (o *UpdateLoginFlowWithPasswordMethod) GetPasswordIdentifierOk() (*string, bool)`

GetPasswordIdentifierOk returns a tuple with the PasswordIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordIdentifier

`func (o *UpdateLoginFlowWithPasswordMethod) SetPasswordIdentifier(v string)`

SetPasswordIdentifier sets PasswordIdentifier field to given value.

### HasPasswordIdentifier

`func (o *UpdateLoginFlowWithPasswordMethod) HasPasswordIdentifier() bool`

HasPasswordIdentifier returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateLoginFlowWithPasswordMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateLoginFlowWithPasswordMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateLoginFlowWithPasswordMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateLoginFlowWithPasswordMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


