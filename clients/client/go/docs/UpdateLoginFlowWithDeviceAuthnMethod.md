# UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientKeyId** | Pointer to **string** | Login with a DeviceAuthn Security Key.  This must contain the client ID of the DeviceAuthN key, a.k.a &#39;key alias&#39; on Android and &#39;key id&#39; on iOS. | [optional] 
**Method** | **string** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. | 
**Signature** | Pointer to **string** | Signature is a ES256 signature of the server-provided challenge. | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateLoginFlowWithDeviceAuthnMethod

`func NewUpdateLoginFlowWithDeviceAuthnMethod(method string, ) *UpdateLoginFlowWithDeviceAuthnMethod`

NewUpdateLoginFlowWithDeviceAuthnMethod instantiates a new UpdateLoginFlowWithDeviceAuthnMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithDeviceAuthnMethodWithDefaults

`func NewUpdateLoginFlowWithDeviceAuthnMethodWithDefaults() *UpdateLoginFlowWithDeviceAuthnMethod`

NewUpdateLoginFlowWithDeviceAuthnMethodWithDefaults instantiates a new UpdateLoginFlowWithDeviceAuthnMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientKeyId

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetClientKeyId() string`

GetClientKeyId returns the ClientKeyId field if non-nil, zero value otherwise.

### GetClientKeyIdOk

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetClientKeyIdOk() (*string, bool)`

GetClientKeyIdOk returns a tuple with the ClientKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientKeyId

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) SetClientKeyId(v string)`

SetClientKeyId sets ClientKeyId field to given value.

### HasClientKeyId

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) HasClientKeyId() bool`

HasClientKeyId returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetSignature

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) SetSignature(v string)`

SetSignature sets Signature field to given value.

### HasSignature

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) HasSignature() bool`

HasSignature returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


