# DeviceAuthnKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientKeyId** | Pointer to **string** | ClientKeyID is a client-chosen id for the key and is unique per identity. | [optional] 
**CreatedAt** | Pointer to **time.Time** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] 
**DeviceName** | Pointer to **string** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] 
**DeviceType** | Pointer to **string** |  | [optional] 
**PublicKey** | Pointer to **[]int32** | PublicKey is an EC (in v1) public key, used to verify signatures, stored as uncompressed bytes. The private key resides inside the device and does not exist on the server. | [optional] 
**State** | Pointer to **string** |  | [optional] 
**Version** | Pointer to **int64** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] 

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

`func (o *DeviceAuthnKey) GetDeviceType() string`

GetDeviceType returns the DeviceType field if non-nil, zero value otherwise.

### GetDeviceTypeOk

`func (o *DeviceAuthnKey) GetDeviceTypeOk() (*string, bool)`

GetDeviceTypeOk returns a tuple with the DeviceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceType

`func (o *DeviceAuthnKey) SetDeviceType(v string)`

SetDeviceType sets DeviceType field to given value.

### HasDeviceType

`func (o *DeviceAuthnKey) HasDeviceType() bool`

HasDeviceType returns a boolean if a field has been set.

### GetPublicKey

`func (o *DeviceAuthnKey) GetPublicKey() []int32`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *DeviceAuthnKey) GetPublicKeyOk() (*[]int32, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *DeviceAuthnKey) SetPublicKey(v []int32)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *DeviceAuthnKey) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetState

`func (o *DeviceAuthnKey) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *DeviceAuthnKey) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *DeviceAuthnKey) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *DeviceAuthnKey) HasState() bool`

HasState returns a boolean if a field has been set.

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


