# UpdateLoginFlowWithWebAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Identifier** | **string** | Identifier is the email or username of the user trying to log in. | 
**Method** | **string** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**WebauthnLogin** | Pointer to **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

## Methods

### NewUpdateLoginFlowWithWebAuthnMethod

`func NewUpdateLoginFlowWithWebAuthnMethod(identifier string, method string, ) *UpdateLoginFlowWithWebAuthnMethod`

NewUpdateLoginFlowWithWebAuthnMethod instantiates a new UpdateLoginFlowWithWebAuthnMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithWebAuthnMethodWithDefaults

`func NewUpdateLoginFlowWithWebAuthnMethodWithDefaults() *UpdateLoginFlowWithWebAuthnMethod`

NewUpdateLoginFlowWithWebAuthnMethodWithDefaults instantiates a new UpdateLoginFlowWithWebAuthnMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithWebAuthnMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateLoginFlowWithWebAuthnMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetIdentifier

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *UpdateLoginFlowWithWebAuthnMethod) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetMethod

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithWebAuthnMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTransientPayload

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateLoginFlowWithWebAuthnMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateLoginFlowWithWebAuthnMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetWebauthnLogin

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetWebauthnLogin() string`

GetWebauthnLogin returns the WebauthnLogin field if non-nil, zero value otherwise.

### GetWebauthnLoginOk

`func (o *UpdateLoginFlowWithWebAuthnMethod) GetWebauthnLoginOk() (*string, bool)`

GetWebauthnLoginOk returns a tuple with the WebauthnLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnLogin

`func (o *UpdateLoginFlowWithWebAuthnMethod) SetWebauthnLogin(v string)`

SetWebauthnLogin sets WebauthnLogin field to given value.

### HasWebauthnLogin

`func (o *UpdateLoginFlowWithWebAuthnMethod) HasWebauthnLogin() bool`

HasWebauthnLogin returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


