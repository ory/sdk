# DeviceAuthnIOSAttStmt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**X5c** | Pointer to **[][]int32** | X5c is the leaf-first certificate chain encoded as base64(DER), per the JOSE convention defined in RFC 7515 §4.1.6. | [optional] 

## Methods

### NewDeviceAuthnIOSAttStmt

`func NewDeviceAuthnIOSAttStmt() *DeviceAuthnIOSAttStmt`

NewDeviceAuthnIOSAttStmt instantiates a new DeviceAuthnIOSAttStmt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceAuthnIOSAttStmtWithDefaults

`func NewDeviceAuthnIOSAttStmtWithDefaults() *DeviceAuthnIOSAttStmt`

NewDeviceAuthnIOSAttStmtWithDefaults instantiates a new DeviceAuthnIOSAttStmt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetX5c

`func (o *DeviceAuthnIOSAttStmt) GetX5c() [][]int32`

GetX5c returns the X5c field if non-nil, zero value otherwise.

### GetX5cOk

`func (o *DeviceAuthnIOSAttStmt) GetX5cOk() (*[][]int32, bool)`

GetX5cOk returns a tuple with the X5c field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetX5c

`func (o *DeviceAuthnIOSAttStmt) SetX5c(v [][]int32)`

SetX5c sets X5c field to given value.

### HasX5c

`func (o *DeviceAuthnIOSAttStmt) HasX5c() bool`

HasX5c returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


