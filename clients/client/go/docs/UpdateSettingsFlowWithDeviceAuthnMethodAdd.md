# UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttestationIos** | Pointer to **string** |  | [optional] 
**CertificateChainAndroid** | Pointer to **[]string** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] 
**DeviceName** | **string** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. | 
**PinProtected** | Pointer to **bool** | PINProtected indicates that the key is protected by a PIN. When true, the server must issue a sealed pin_secret in the response. | [optional] 
**TransportPublicKey** | Pointer to **string** | TransportPubKey is the transport public key (HPKE) used to seal the returned pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional] 
**UserVerification** | Pointer to [**UserVerification**](UserVerification.md) | Declares how the key&#39;s holder is verified at use time. One of \&quot;pin\&quot;, \&quot;platform\&quot;, or \&quot;none\&quot; (or empty, which maps to \&quot;none\&quot;). \&quot;pin\&quot; is implied by pin_protected and need not be set explicitly. For \&quot;platform\&quot; the server cross-checks the attestation on Android and trusts the declaration on iOS, since App Attest cannot prove biometric gating. | [optional] 
**Version** | Pointer to **int64** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] 

## Methods

### NewUpdateSettingsFlowWithDeviceAuthnMethodAdd

`func NewUpdateSettingsFlowWithDeviceAuthnMethodAdd(deviceName string, ) *UpdateSettingsFlowWithDeviceAuthnMethodAdd`

NewUpdateSettingsFlowWithDeviceAuthnMethodAdd instantiates a new UpdateSettingsFlowWithDeviceAuthnMethodAdd object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithDeviceAuthnMethodAddWithDefaults

`func NewUpdateSettingsFlowWithDeviceAuthnMethodAddWithDefaults() *UpdateSettingsFlowWithDeviceAuthnMethodAdd`

NewUpdateSettingsFlowWithDeviceAuthnMethodAddWithDefaults instantiates a new UpdateSettingsFlowWithDeviceAuthnMethodAdd object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttestationIos

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetAttestationIos() string`

GetAttestationIos returns the AttestationIos field if non-nil, zero value otherwise.

### GetAttestationIosOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetAttestationIosOk() (*string, bool)`

GetAttestationIosOk returns a tuple with the AttestationIos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIos

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetAttestationIos(v string)`

SetAttestationIos sets AttestationIos field to given value.

### HasAttestationIos

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) HasAttestationIos() bool`

HasAttestationIos returns a boolean if a field has been set.

### GetCertificateChainAndroid

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetCertificateChainAndroid() []string`

GetCertificateChainAndroid returns the CertificateChainAndroid field if non-nil, zero value otherwise.

### GetCertificateChainAndroidOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetCertificateChainAndroidOk() (*[]string, bool)`

GetCertificateChainAndroidOk returns a tuple with the CertificateChainAndroid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateChainAndroid

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetCertificateChainAndroid(v []string)`

SetCertificateChainAndroid sets CertificateChainAndroid field to given value.

### HasCertificateChainAndroid

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) HasCertificateChainAndroid() bool`

HasCertificateChainAndroid returns a boolean if a field has been set.

### GetDeviceName

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetDeviceName() string`

GetDeviceName returns the DeviceName field if non-nil, zero value otherwise.

### GetDeviceNameOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetDeviceNameOk() (*string, bool)`

GetDeviceNameOk returns a tuple with the DeviceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceName

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetDeviceName(v string)`

SetDeviceName sets DeviceName field to given value.


### GetPinProtected

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetPinProtected() bool`

GetPinProtected returns the PinProtected field if non-nil, zero value otherwise.

### GetPinProtectedOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetPinProtectedOk() (*bool, bool)`

GetPinProtectedOk returns a tuple with the PinProtected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinProtected

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetPinProtected(v bool)`

SetPinProtected sets PinProtected field to given value.

### HasPinProtected

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) HasPinProtected() bool`

HasPinProtected returns a boolean if a field has been set.

### GetTransportPublicKey

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetTransportPublicKey() string`

GetTransportPublicKey returns the TransportPublicKey field if non-nil, zero value otherwise.

### GetTransportPublicKeyOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetTransportPublicKeyOk() (*string, bool)`

GetTransportPublicKeyOk returns a tuple with the TransportPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransportPublicKey

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetTransportPublicKey(v string)`

SetTransportPublicKey sets TransportPublicKey field to given value.

### HasTransportPublicKey

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) HasTransportPublicKey() bool`

HasTransportPublicKey returns a boolean if a field has been set.

### GetUserVerification

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetUserVerification() UserVerification`

GetUserVerification returns the UserVerification field if non-nil, zero value otherwise.

### GetUserVerificationOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetUserVerificationOk() (*UserVerification, bool)`

GetUserVerificationOk returns a tuple with the UserVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserVerification

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetUserVerification(v UserVerification)`

SetUserVerification sets UserVerification field to given value.

### HasUserVerification

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) HasUserVerification() bool`

HasUserVerification returns a boolean if a field has been set.

### GetVersion

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetVersion(v int64)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


