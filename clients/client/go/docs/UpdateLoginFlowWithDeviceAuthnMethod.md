# UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientKeyId** | **string** | The client_key_id of the enrolled key to authenticate with.  It is the key&#39;s deterministic fingerprint: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, which the device can recompute locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | 
**Method** | **string** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. | 
**PinProof** | Pointer to **string** | The proof of the PIN, required if and only if the key is PIN-protected.  To compute it:  1. Recover the 32-byte pin_secret on the device. It was delivered HPKE-sealed exactly once at enrollment or rotation and is bound to the user&#39;s PIN locally. 2. Compute HMAC-SHA256, keyed with the pin_secret, over the concatenation of three byte strings: the ASCII domain prefix \&quot;ory/deviceauthn/pin-proof/v1\&quot;, the client_key_id exactly as sent (its 64-character lowercase-hex ASCII form, not hex-decoded), and the raw challenge bytes also covered by &#x60;signature&#x60;. 3. Submit the 32-byte MAC output.  The proof shows knowledge of the PIN without transmitting the PIN or the pin_secret. After too many wrong attempts (pin_max_attempts, default 5) the key locks and can no longer be used to log in. | [optional] 
**Signature** | **string** | The device&#39;s signature over the challenge nonce carried by the login flow&#39;s hidden &#x60;deviceauthn_nonce&#x60; UI node.  To compute it:  1. Base64-decode the &#x60;deviceauthn_nonce&#x60; node&#39;s value and parse the result as JSON. 2. Base64-decode the JSON&#39;s &#x60;nonce&#x60; field. The decoded raw bytes are the challenge. 3. On Android, sign the challenge with the enrolled hardware-backed key using &#x60;Signature.getInstance(\&quot;SHA256withECDSA\&quot;)&#x60; (it hashes internally) and submit the resulting ASN.1 DER-encoded ECDSA signature. On iOS, call &#x60;DCAppAttestService.generateAssertion&#x60;, passing the raw challenge bytes as the &#x60;clientDataHash&#x60; argument — do not hash them again — and submit the returned CBOR-encoded App Attest assertion unchanged. | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateLoginFlowWithDeviceAuthnMethod

`func NewUpdateLoginFlowWithDeviceAuthnMethod(clientKeyId string, method string, signature string, ) *UpdateLoginFlowWithDeviceAuthnMethod`

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


### GetPinProof

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetPinProof() string`

GetPinProof returns the PinProof field if non-nil, zero value otherwise.

### GetPinProofOk

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) GetPinProofOk() (*string, bool)`

GetPinProofOk returns a tuple with the PinProof field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinProof

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) SetPinProof(v string)`

SetPinProof sets PinProof field to given value.

### HasPinProof

`func (o *UpdateLoginFlowWithDeviceAuthnMethod) HasPinProof() bool`

HasPinProof returns a boolean if a field has been set.

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


