# DeviceAuthnAttestation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Android** | Pointer to [**DeviceAuthnAndroidKeyDescription**](DeviceAuthnAndroidKeyDescription.md) |  | [optional] 
**Ios** | Pointer to [**DeviceAuthnIOSAttestation**](DeviceAuthnIOSAttestation.md) |  | [optional] 

## Methods

### NewDeviceAuthnAttestation

`func NewDeviceAuthnAttestation() *DeviceAuthnAttestation`

NewDeviceAuthnAttestation instantiates a new DeviceAuthnAttestation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceAuthnAttestationWithDefaults

`func NewDeviceAuthnAttestationWithDefaults() *DeviceAuthnAttestation`

NewDeviceAuthnAttestationWithDefaults instantiates a new DeviceAuthnAttestation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAndroid

`func (o *DeviceAuthnAttestation) GetAndroid() DeviceAuthnAndroidKeyDescription`

GetAndroid returns the Android field if non-nil, zero value otherwise.

### GetAndroidOk

`func (o *DeviceAuthnAttestation) GetAndroidOk() (*DeviceAuthnAndroidKeyDescription, bool)`

GetAndroidOk returns a tuple with the Android field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAndroid

`func (o *DeviceAuthnAttestation) SetAndroid(v DeviceAuthnAndroidKeyDescription)`

SetAndroid sets Android field to given value.

### HasAndroid

`func (o *DeviceAuthnAttestation) HasAndroid() bool`

HasAndroid returns a boolean if a field has been set.

### GetIos

`func (o *DeviceAuthnAttestation) GetIos() DeviceAuthnIOSAttestation`

GetIos returns the Ios field if non-nil, zero value otherwise.

### GetIosOk

`func (o *DeviceAuthnAttestation) GetIosOk() (*DeviceAuthnIOSAttestation, bool)`

GetIosOk returns a tuple with the Ios field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIos

`func (o *DeviceAuthnAttestation) SetIos(v DeviceAuthnIOSAttestation)`

SetIos sets Ios field to given value.

### HasIos

`func (o *DeviceAuthnAttestation) HasIos() bool`

HasIos returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


