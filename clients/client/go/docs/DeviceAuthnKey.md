# DeviceAuthnKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attestation** | Pointer to [**DeviceAuthnAttestation**](DeviceAuthnAttestation.md) |  | [optional] 
**ClientKeyId** | Pointer to **string** | The key&#39;s stable id, unique per identity. Submit it as the &#x60;client_key_id&#x60; when logging in with the key, deleting it, or rotating its pin_secret.  The device can also compute the id without reading it back from the server: it is the lowercase-hex SHA-256 of &#x60;public_key&#x60; (the key&#39;s PKIX, ASN.1 DER encoding). Keys enrolled before the server derived the id keep their original client-chosen value, so prefer reading this field over recomputing it for older keys. | [optional] 
**CreatedAt** | Pointer to **time.Time** | When the key was enrolled. Only used for troubleshooting and UI. | [optional] 
**DeviceName** | Pointer to **string** | A human-readable name for the device, helping the user tell this key apart from others. | [optional] 
**DeviceType** | Pointer to [**DeviceType**](DeviceType.md) |  | [optional] 
**Pin** | Pointer to [**PINConfig**](PINConfig.md) |  | [optional] 
**PublicKey** | Pointer to **string** | The device&#39;s public key (an elliptic-curve key on P-224, P-256, P-384, or P-521 in version 1) in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, base64-encoded. Signatures are verified against this key. | [optional] 
**RelaxedAttestationExpiresAt** | Pointer to **time.Time** | Set only when the key&#39;s attestation chain was accepted under relaxed rules (software roots, expired certificates, software security level) rather than strict hardware attestation. Such keys are refused at login after this time, or immediately once relaxed attestation is turned off. Absent for hardware-attested keys that pass strict validation. | [optional] 
**State** | Pointer to [**KeyState**](KeyState.md) |  | [optional] 
**UserVerification** | Pointer to [**UserVerification**](UserVerification.md) |  | [optional] 
**Version** | Pointer to **int64** | The cryptography version of the key. Version 1 uses ECDSA with SHA-256 on an elliptic curve (P-224, P-256, P-384, or P-521); further versions are reserved for future signature suites. | [optional] 

## Methods

### NewDeviceAuthnKey

`func NewDeviceAuthnKey() *DeviceAuthnKey`

NewDeviceAuthnKey instantiates a new DeviceAuthnKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceAuthnKeyWithDefaults

`func NewDeviceAuthnKeyWithDefaults() *DeviceAuthnKey`

NewDeviceAuthnKeyWithDefaults instantiates a new DeviceAuthnKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttestation

`func (o *DeviceAuthnKey) GetAttestation() DeviceAuthnAttestation`

GetAttestation returns the Attestation field if non-nil, zero value otherwise.

### GetAttestationOk

`func (o *DeviceAuthnKey) GetAttestationOk() (*DeviceAuthnAttestation, bool)`

GetAttestationOk returns a tuple with the Attestation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestation

`func (o *DeviceAuthnKey) SetAttestation(v DeviceAuthnAttestation)`

SetAttestation sets Attestation field to given value.

### HasAttestation

`func (o *DeviceAuthnKey) HasAttestation() bool`

HasAttestation returns a boolean if a field has been set.

### GetClientKeyId

`func (o *DeviceAuthnKey) GetClientKeyId() string`

GetClientKeyId returns the ClientKeyId field if non-nil, zero value otherwise.

### GetClientKeyIdOk

`func (o *DeviceAuthnKey) GetClientKeyIdOk() (*string, bool)`

GetClientKeyIdOk returns a tuple with the ClientKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientKeyId

`func (o *DeviceAuthnKey) SetClientKeyId(v string)`

SetClientKeyId sets ClientKeyId field to given value.

### HasClientKeyId

`func (o *DeviceAuthnKey) HasClientKeyId() bool`

HasClientKeyId returns a boolean if a field has been set.

### GetCreatedAt

`func (o *DeviceAuthnKey) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *DeviceAuthnKey) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *DeviceAuthnKey) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *DeviceAuthnKey) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetDeviceName

`func (o *DeviceAuthnKey) GetDeviceName() string`

GetDeviceName returns the DeviceName field if non-nil, zero value otherwise.

### GetDeviceNameOk

`func (o *DeviceAuthnKey) GetDeviceNameOk() (*string, bool)`

GetDeviceNameOk returns a tuple with the DeviceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceName

`func (o *DeviceAuthnKey) SetDeviceName(v string)`

SetDeviceName sets DeviceName field to given value.

### HasDeviceName

`func (o *DeviceAuthnKey) HasDeviceName() bool`

HasDeviceName returns a boolean if a field has been set.

### GetDeviceType

`func (o *DeviceAuthnKey) GetDeviceType() DeviceType`

GetDeviceType returns the DeviceType field if non-nil, zero value otherwise.

### GetDeviceTypeOk

`func (o *DeviceAuthnKey) GetDeviceTypeOk() (*DeviceType, bool)`

GetDeviceTypeOk returns a tuple with the DeviceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceType

`func (o *DeviceAuthnKey) SetDeviceType(v DeviceType)`

SetDeviceType sets DeviceType field to given value.

### HasDeviceType

`func (o *DeviceAuthnKey) HasDeviceType() bool`

HasDeviceType returns a boolean if a field has been set.

### GetPin

`func (o *DeviceAuthnKey) GetPin() PINConfig`

GetPin returns the Pin field if non-nil, zero value otherwise.

### GetPinOk

`func (o *DeviceAuthnKey) GetPinOk() (*PINConfig, bool)`

GetPinOk returns a tuple with the Pin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPin

`func (o *DeviceAuthnKey) SetPin(v PINConfig)`

SetPin sets Pin field to given value.

### HasPin

`func (o *DeviceAuthnKey) HasPin() bool`

HasPin returns a boolean if a field has been set.

### GetPublicKey

`func (o *DeviceAuthnKey) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *DeviceAuthnKey) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *DeviceAuthnKey) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *DeviceAuthnKey) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetRelaxedAttestationExpiresAt

`func (o *DeviceAuthnKey) GetRelaxedAttestationExpiresAt() time.Time`

GetRelaxedAttestationExpiresAt returns the RelaxedAttestationExpiresAt field if non-nil, zero value otherwise.

### GetRelaxedAttestationExpiresAtOk

`func (o *DeviceAuthnKey) GetRelaxedAttestationExpiresAtOk() (*time.Time, bool)`

GetRelaxedAttestationExpiresAtOk returns a tuple with the RelaxedAttestationExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelaxedAttestationExpiresAt

`func (o *DeviceAuthnKey) SetRelaxedAttestationExpiresAt(v time.Time)`

SetRelaxedAttestationExpiresAt sets RelaxedAttestationExpiresAt field to given value.

### HasRelaxedAttestationExpiresAt

`func (o *DeviceAuthnKey) HasRelaxedAttestationExpiresAt() bool`

HasRelaxedAttestationExpiresAt returns a boolean if a field has been set.

### GetState

`func (o *DeviceAuthnKey) GetState() KeyState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *DeviceAuthnKey) GetStateOk() (*KeyState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *DeviceAuthnKey) SetState(v KeyState)`

SetState sets State field to given value.

### HasState

`func (o *DeviceAuthnKey) HasState() bool`

HasState returns a boolean if a field has been set.

### GetUserVerification

`func (o *DeviceAuthnKey) GetUserVerification() UserVerification`

GetUserVerification returns the UserVerification field if non-nil, zero value otherwise.

### GetUserVerificationOk

`func (o *DeviceAuthnKey) GetUserVerificationOk() (*UserVerification, bool)`

GetUserVerificationOk returns a tuple with the UserVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserVerification

`func (o *DeviceAuthnKey) SetUserVerification(v UserVerification)`

SetUserVerification sets UserVerification field to given value.

### HasUserVerification

`func (o *DeviceAuthnKey) HasUserVerification() bool`

HasUserVerification returns a boolean if a field has been set.

### GetVersion

`func (o *DeviceAuthnKey) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *DeviceAuthnKey) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *DeviceAuthnKey) SetVersion(v int64)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *DeviceAuthnKey) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


