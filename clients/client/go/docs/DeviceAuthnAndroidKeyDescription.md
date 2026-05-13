# DeviceAuthnAndroidKeyDescription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttestationSecurityLevel** | Pointer to **int64** |  | [optional] 
**AttestationVersion** | Pointer to **int64** |  | [optional] 
**KeymasterSecurityLevel** | Pointer to **int64** |  | [optional] 
**KeymasterVersion** | Pointer to **int64** |  | [optional] 
**SoftwareEnforced** | Pointer to [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] 
**TeeEnforced** | Pointer to [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] 

## Methods

### NewDeviceAuthnAndroidKeyDescription

`func NewDeviceAuthnAndroidKeyDescription() *DeviceAuthnAndroidKeyDescription`

NewDeviceAuthnAndroidKeyDescription instantiates a new DeviceAuthnAndroidKeyDescription object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceAuthnAndroidKeyDescriptionWithDefaults

`func NewDeviceAuthnAndroidKeyDescriptionWithDefaults() *DeviceAuthnAndroidKeyDescription`

NewDeviceAuthnAndroidKeyDescriptionWithDefaults instantiates a new DeviceAuthnAndroidKeyDescription object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttestationSecurityLevel

`func (o *DeviceAuthnAndroidKeyDescription) GetAttestationSecurityLevel() int64`

GetAttestationSecurityLevel returns the AttestationSecurityLevel field if non-nil, zero value otherwise.

### GetAttestationSecurityLevelOk

`func (o *DeviceAuthnAndroidKeyDescription) GetAttestationSecurityLevelOk() (*int64, bool)`

GetAttestationSecurityLevelOk returns a tuple with the AttestationSecurityLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationSecurityLevel

`func (o *DeviceAuthnAndroidKeyDescription) SetAttestationSecurityLevel(v int64)`

SetAttestationSecurityLevel sets AttestationSecurityLevel field to given value.

### HasAttestationSecurityLevel

`func (o *DeviceAuthnAndroidKeyDescription) HasAttestationSecurityLevel() bool`

HasAttestationSecurityLevel returns a boolean if a field has been set.

### GetAttestationVersion

`func (o *DeviceAuthnAndroidKeyDescription) GetAttestationVersion() int64`

GetAttestationVersion returns the AttestationVersion field if non-nil, zero value otherwise.

### GetAttestationVersionOk

`func (o *DeviceAuthnAndroidKeyDescription) GetAttestationVersionOk() (*int64, bool)`

GetAttestationVersionOk returns a tuple with the AttestationVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationVersion

`func (o *DeviceAuthnAndroidKeyDescription) SetAttestationVersion(v int64)`

SetAttestationVersion sets AttestationVersion field to given value.

### HasAttestationVersion

`func (o *DeviceAuthnAndroidKeyDescription) HasAttestationVersion() bool`

HasAttestationVersion returns a boolean if a field has been set.

### GetKeymasterSecurityLevel

`func (o *DeviceAuthnAndroidKeyDescription) GetKeymasterSecurityLevel() int64`

GetKeymasterSecurityLevel returns the KeymasterSecurityLevel field if non-nil, zero value otherwise.

### GetKeymasterSecurityLevelOk

`func (o *DeviceAuthnAndroidKeyDescription) GetKeymasterSecurityLevelOk() (*int64, bool)`

GetKeymasterSecurityLevelOk returns a tuple with the KeymasterSecurityLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeymasterSecurityLevel

`func (o *DeviceAuthnAndroidKeyDescription) SetKeymasterSecurityLevel(v int64)`

SetKeymasterSecurityLevel sets KeymasterSecurityLevel field to given value.

### HasKeymasterSecurityLevel

`func (o *DeviceAuthnAndroidKeyDescription) HasKeymasterSecurityLevel() bool`

HasKeymasterSecurityLevel returns a boolean if a field has been set.

### GetKeymasterVersion

`func (o *DeviceAuthnAndroidKeyDescription) GetKeymasterVersion() int64`

GetKeymasterVersion returns the KeymasterVersion field if non-nil, zero value otherwise.

### GetKeymasterVersionOk

`func (o *DeviceAuthnAndroidKeyDescription) GetKeymasterVersionOk() (*int64, bool)`

GetKeymasterVersionOk returns a tuple with the KeymasterVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeymasterVersion

`func (o *DeviceAuthnAndroidKeyDescription) SetKeymasterVersion(v int64)`

SetKeymasterVersion sets KeymasterVersion field to given value.

### HasKeymasterVersion

`func (o *DeviceAuthnAndroidKeyDescription) HasKeymasterVersion() bool`

HasKeymasterVersion returns a boolean if a field has been set.

### GetSoftwareEnforced

`func (o *DeviceAuthnAndroidKeyDescription) GetSoftwareEnforced() DeviceAuthnAndroidAuthorizationList`

GetSoftwareEnforced returns the SoftwareEnforced field if non-nil, zero value otherwise.

### GetSoftwareEnforcedOk

`func (o *DeviceAuthnAndroidKeyDescription) GetSoftwareEnforcedOk() (*DeviceAuthnAndroidAuthorizationList, bool)`

GetSoftwareEnforcedOk returns a tuple with the SoftwareEnforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftwareEnforced

`func (o *DeviceAuthnAndroidKeyDescription) SetSoftwareEnforced(v DeviceAuthnAndroidAuthorizationList)`

SetSoftwareEnforced sets SoftwareEnforced field to given value.

### HasSoftwareEnforced

`func (o *DeviceAuthnAndroidKeyDescription) HasSoftwareEnforced() bool`

HasSoftwareEnforced returns a boolean if a field has been set.

### GetTeeEnforced

`func (o *DeviceAuthnAndroidKeyDescription) GetTeeEnforced() DeviceAuthnAndroidAuthorizationList`

GetTeeEnforced returns the TeeEnforced field if non-nil, zero value otherwise.

### GetTeeEnforcedOk

`func (o *DeviceAuthnAndroidKeyDescription) GetTeeEnforcedOk() (*DeviceAuthnAndroidAuthorizationList, bool)`

GetTeeEnforcedOk returns a tuple with the TeeEnforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeeEnforced

`func (o *DeviceAuthnAndroidKeyDescription) SetTeeEnforced(v DeviceAuthnAndroidAuthorizationList)`

SetTeeEnforced sets TeeEnforced field to given value.

### HasTeeEnforced

`func (o *DeviceAuthnAndroidKeyDescription) HasTeeEnforced() bool`

HasTeeEnforced returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


