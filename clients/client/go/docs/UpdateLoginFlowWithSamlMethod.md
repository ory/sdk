# UpdateLoginFlowWithSamlMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;saml&#x60; when using the saml method. | 
**Provider** | **string** | The provider to register with | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateLoginFlowWithSamlMethod

`func NewUpdateLoginFlowWithSamlMethod(method string, provider string, ) *UpdateLoginFlowWithSamlMethod`

NewUpdateLoginFlowWithSamlMethod instantiates a new UpdateLoginFlowWithSamlMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithSamlMethodWithDefaults

`func NewUpdateLoginFlowWithSamlMethodWithDefaults() *UpdateLoginFlowWithSamlMethod`

NewUpdateLoginFlowWithSamlMethodWithDefaults instantiates a new UpdateLoginFlowWithSamlMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowWithSamlMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithSamlMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithSamlMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateLoginFlowWithSamlMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateLoginFlowWithSamlMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithSamlMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithSamlMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetProvider

`func (o *UpdateLoginFlowWithSamlMethod) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *UpdateLoginFlowWithSamlMethod) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *UpdateLoginFlowWithSamlMethod) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetTransientPayload

`func (o *UpdateLoginFlowWithSamlMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateLoginFlowWithSamlMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateLoginFlowWithSamlMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateLoginFlowWithSamlMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


