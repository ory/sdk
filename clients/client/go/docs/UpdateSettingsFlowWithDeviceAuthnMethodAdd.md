# UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttestationIos** | Pointer to **string** |  | [optional] 
**CertificateChainAndroid** | Pointer to **[]string** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] 
**ClientKeyId** | **string** | ClientKeyID is the key id/alias on the device. | 
**DeviceName** | **string** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. | 
**Version** | Pointer to **int64** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] 

## Methods

### NewUpdateSettingsFlowWithDeviceAuthnMethodAdd

`func NewUpdateSettingsFlowWithDeviceAuthnMethodAdd(clientKeyId string, deviceName string, ) *UpdateSettingsFlowWithDeviceAuthnMethodAdd`

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

### GetClientKeyId

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetClientKeyId() string`

GetClientKeyId returns the ClientKeyId field if non-nil, zero value otherwise.

### GetClientKeyIdOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) GetClientKeyIdOk() (*string, bool)`

GetClientKeyIdOk returns a tuple with the ClientKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientKeyId

`func (o *UpdateSettingsFlowWithDeviceAuthnMethodAdd) SetClientKeyId(v string)`

SetClientKeyId sets ClientKeyId field to given value.


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


