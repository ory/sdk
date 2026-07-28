# UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientKeyId** | **string** | The client_key_id of the existing PIN-protected key whose pin_secret to rotate: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. The device signing key is unchanged by the rotation. | 
**Signature** | **string** | Proves current possession of the enrolled device signing key.  To compute it:  1. Base64-decode the settings flow&#39;s hidden &#x60;deviceauthn_nonce&#x60; UI node value, parse the result as JSON, and base64-decode its &#x60;nonce&#x60; field. 2. Concatenate the raw nonce bytes and the raw transport_public_key bytes; this is the challenge. 3. Sign the challenge exactly as at login: on Android with &#x60;Signature.getInstance(\&quot;SHA256withECDSA\&quot;)&#x60;, submitting the resulting ASN.1 DER-encoded ECDSA signature; on iOS with &#x60;DCAppAttestService.generateAssertion&#x60;, passing the challenge bytes as the &#x60;clientDataHash&#x60; argument — do not hash them again — and submitting the returned CBOR-encoded App Attest assertion unchanged.  Binding the transport key into the signed challenge ensures a hijacked session (stolen token, XSS) cannot rotate the secret and have it sealed to a transport key it controls. | 
**TransportPublicKey** | **string** | The device&#39;s X25519 transport public key (32 bytes, base64-encoded) used to seal the freshly issued pin_secret so only this device can open it.  Generate a fresh, random X25519 key pair for each rotation — it is a transport-encryption key, distinct from the attested signing key — and submit the raw 32-byte public key. Keep the private key only until the sealed pin_secret from the response has been opened, then discard it. The HPKE suite is DHKEM(X25519, HKDF-SHA256), HKDF-SHA256, AES-128-GCM. | 

## Methods

### NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

`func NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret(clientKeyId string, signature string, transportPublicKey string, ) *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret`

NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret instantiates a new UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecretWithDefaults

`func NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecretWithDefaults() *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret`

NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecretWithDefaults instantiates a new UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientKeyId

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) GetClientKeyId() string`

GetClientKeyId returns the ClientKeyId field if non-nil, zero value otherwise.

### GetClientKeyIdOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) GetClientKeyIdOk() (*string, bool)`

GetClientKeyIdOk returns a tuple with the ClientKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientKeyId

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) SetClientKeyId(v string)`

SetClientKeyId sets ClientKeyId field to given value.


### GetSignature

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) SetSignature(v string)`

SetSignature sets Signature field to given value.


### GetTransportPublicKey

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) GetTransportPublicKey() string`

GetTransportPublicKey returns the TransportPublicKey field if non-nil, zero value otherwise.

### GetTransportPublicKeyOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) GetTransportPublicKeyOk() (*string, bool)`

GetTransportPublicKeyOk returns a tuple with the TransportPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransportPublicKey

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) SetTransportPublicKey(v string)`

SetTransportPublicKey sets TransportPublicKey field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


