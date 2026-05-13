# DeviceAuthnIOSAttestation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttStmt** | Pointer to [**DeviceAuthnIOSAttStmt**](DeviceAuthnIOSAttStmt.md) |  | [optional] 
**AuthData** | Pointer to **[]int32** |  | [optional] 
**Fmt** | Pointer to **string** |  | [optional] 

## Methods

### NewDeviceAuthnIOSAttestation

`func NewDeviceAuthnIOSAttestation() *DeviceAuthnIOSAttestation`

NewDeviceAuthnIOSAttestation instantiates a new DeviceAuthnIOSAttestation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceAuthnIOSAttestationWithDefaults

`func NewDeviceAuthnIOSAttestationWithDefaults() *DeviceAuthnIOSAttestation`

NewDeviceAuthnIOSAttestationWithDefaults instantiates a new DeviceAuthnIOSAttestation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttStmt

`func (o *DeviceAuthnIOSAttestation) GetAttStmt() DeviceAuthnIOSAttStmt`

GetAttStmt returns the AttStmt field if non-nil, zero value otherwise.

### GetAttStmtOk

`func (o *DeviceAuthnIOSAttestation) GetAttStmtOk() (*DeviceAuthnIOSAttStmt, bool)`

GetAttStmtOk returns a tuple with the AttStmt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttStmt

`func (o *DeviceAuthnIOSAttestation) SetAttStmt(v DeviceAuthnIOSAttStmt)`

SetAttStmt sets AttStmt field to given value.

### HasAttStmt

`func (o *DeviceAuthnIOSAttestation) HasAttStmt() bool`

HasAttStmt returns a boolean if a field has been set.

### GetAuthData

`func (o *DeviceAuthnIOSAttestation) GetAuthData() []int32`

GetAuthData returns the AuthData field if non-nil, zero value otherwise.

### GetAuthDataOk

`func (o *DeviceAuthnIOSAttestation) GetAuthDataOk() (*[]int32, bool)`

GetAuthDataOk returns a tuple with the AuthData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthData

`func (o *DeviceAuthnIOSAttestation) SetAuthData(v []int32)`

SetAuthData sets AuthData field to given value.

### HasAuthData

`func (o *DeviceAuthnIOSAttestation) HasAuthData() bool`

HasAuthData returns a boolean if a field has been set.

### GetFmt

`func (o *DeviceAuthnIOSAttestation) GetFmt() string`

GetFmt returns the Fmt field if non-nil, zero value otherwise.

### GetFmtOk

`func (o *DeviceAuthnIOSAttestation) GetFmtOk() (*string, bool)`

GetFmtOk returns a tuple with the Fmt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFmt

`func (o *DeviceAuthnIOSAttestation) SetFmt(v string)`

SetFmt sets Fmt field to given value.

### HasFmt

`func (o *DeviceAuthnIOSAttestation) HasFmt() bool`

HasFmt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


