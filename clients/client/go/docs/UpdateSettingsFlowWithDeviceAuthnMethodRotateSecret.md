# UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientKeyId** | **string** | ClientKeyID identifies the existing PIN key whose pin_secret should be rotated: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. The device signing key is unchanged by the rotation. | 
**Signature** | **string** | Signature proves current possession of the enrolled device signing key: the device signs the concatenation of the settings-flow nonce and the transport public key with the key identified by client_key_id — a plain ECDSA signature over the SHA-256 of that challenge on Android, an App Attest assertion over it on iOS, exactly as at login. Binding the transport key into the signed challenge ensures a session-level attacker (stolen token, XSS) cannot rotate the secret and have it sealed to a transport key they control. | 
**TransportPublicKey** | Pointer to **string** | TransportPubKey is the transport public key (HPKE) used to seal the returned, freshly issued pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional] 

## Methods

### NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

`func NewUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret(clientKeyId string, signature string, ) *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret`

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

### HasTransportPublicKey

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret) HasTransportPublicKey() bool`

HasTransportPublicKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


