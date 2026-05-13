# DeviceAuthnAndroidAuthorizationList

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveDateTime** | Pointer to **int64** |  | [optional] 
**Algorithm** | Pointer to **int64** |  | [optional] 
**ApplicationId** | Pointer to **[]int32** |  | [optional] 
**AttestationApplicationId** | Pointer to **[]int32** |  | [optional] 
**AttestationIdBrand** | Pointer to **[]int32** |  | [optional] 
**AttestationIdDevice** | Pointer to **[]int32** |  | [optional] 
**AttestationIdImei** | Pointer to **[]int32** |  | [optional] 
**AttestationIdManufacturer** | Pointer to **[]int32** |  | [optional] 
**AttestationIdMeid** | Pointer to **[]int32** |  | [optional] 
**AttestationIdModel** | Pointer to **[]int32** |  | [optional] 
**AttestationIdProduct** | Pointer to **[]int32** |  | [optional] 
**AttestationIdSerial** | Pointer to **[]int32** |  | [optional] 
**AuthTimeout** | Pointer to **int64** |  | [optional] 
**BootPatchLevel** | Pointer to **int64** |  | [optional] 
**CreationDateTime** | Pointer to **int64** |  | [optional] 
**Digest** | Pointer to **[]int64** |  | [optional] 
**EcCurve** | Pointer to **int64** |  | [optional] 
**KeySize** | Pointer to **int64** |  | [optional] 
**Origin** | Pointer to **int64** |  | [optional] 
**OriginationExpireDateTime** | Pointer to **int64** |  | [optional] 
**OsPatchLevel** | Pointer to **int64** |  | [optional] 
**OsVersion** | Pointer to **int64** |  | [optional] 
**Purpose** | Pointer to **[]int64** |  | [optional] 
**RootOfTrust** | Pointer to [**DeviceAuthnAndroidRootOfTrust**](DeviceAuthnAndroidRootOfTrust.md) |  | [optional] 
**UsageExpireDateTime** | Pointer to **int64** |  | [optional] 
**UserAuthType** | Pointer to **int64** |  | [optional] 
**VendorPatchLevel** | Pointer to **int64** |  | [optional] 

## Methods

### NewDeviceAuthnAndroidAuthorizationList

`func NewDeviceAuthnAndroidAuthorizationList() *DeviceAuthnAndroidAuthorizationList`

NewDeviceAuthnAndroidAuthorizationList instantiates a new DeviceAuthnAndroidAuthorizationList object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceAuthnAndroidAuthorizationListWithDefaults

`func NewDeviceAuthnAndroidAuthorizationListWithDefaults() *DeviceAuthnAndroidAuthorizationList`

NewDeviceAuthnAndroidAuthorizationListWithDefaults instantiates a new DeviceAuthnAndroidAuthorizationList object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActiveDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) GetActiveDateTime() int64`

GetActiveDateTime returns the ActiveDateTime field if non-nil, zero value otherwise.

### GetActiveDateTimeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetActiveDateTimeOk() (*int64, bool)`

GetActiveDateTimeOk returns a tuple with the ActiveDateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) SetActiveDateTime(v int64)`

SetActiveDateTime sets ActiveDateTime field to given value.

### HasActiveDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) HasActiveDateTime() bool`

HasActiveDateTime returns a boolean if a field has been set.

### GetAlgorithm

`func (o *DeviceAuthnAndroidAuthorizationList) GetAlgorithm() int64`

GetAlgorithm returns the Algorithm field if non-nil, zero value otherwise.

### GetAlgorithmOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAlgorithmOk() (*int64, bool)`

GetAlgorithmOk returns a tuple with the Algorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithm

`func (o *DeviceAuthnAndroidAuthorizationList) SetAlgorithm(v int64)`

SetAlgorithm sets Algorithm field to given value.

### HasAlgorithm

`func (o *DeviceAuthnAndroidAuthorizationList) HasAlgorithm() bool`

HasAlgorithm returns a boolean if a field has been set.

### GetApplicationId

`func (o *DeviceAuthnAndroidAuthorizationList) GetApplicationId() []int32`

GetApplicationId returns the ApplicationId field if non-nil, zero value otherwise.

### GetApplicationIdOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetApplicationIdOk() (*[]int32, bool)`

GetApplicationIdOk returns a tuple with the ApplicationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplicationId

`func (o *DeviceAuthnAndroidAuthorizationList) SetApplicationId(v []int32)`

SetApplicationId sets ApplicationId field to given value.

### HasApplicationId

`func (o *DeviceAuthnAndroidAuthorizationList) HasApplicationId() bool`

HasApplicationId returns a boolean if a field has been set.

### GetAttestationApplicationId

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationApplicationId() []int32`

GetAttestationApplicationId returns the AttestationApplicationId field if non-nil, zero value otherwise.

### GetAttestationApplicationIdOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationApplicationIdOk() (*[]int32, bool)`

GetAttestationApplicationIdOk returns a tuple with the AttestationApplicationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationApplicationId

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationApplicationId(v []int32)`

SetAttestationApplicationId sets AttestationApplicationId field to given value.

### HasAttestationApplicationId

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationApplicationId() bool`

HasAttestationApplicationId returns a boolean if a field has been set.

### GetAttestationIdBrand

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdBrand() []int32`

GetAttestationIdBrand returns the AttestationIdBrand field if non-nil, zero value otherwise.

### GetAttestationIdBrandOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdBrandOk() (*[]int32, bool)`

GetAttestationIdBrandOk returns a tuple with the AttestationIdBrand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdBrand

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdBrand(v []int32)`

SetAttestationIdBrand sets AttestationIdBrand field to given value.

### HasAttestationIdBrand

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdBrand() bool`

HasAttestationIdBrand returns a boolean if a field has been set.

### GetAttestationIdDevice

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdDevice() []int32`

GetAttestationIdDevice returns the AttestationIdDevice field if non-nil, zero value otherwise.

### GetAttestationIdDeviceOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdDeviceOk() (*[]int32, bool)`

GetAttestationIdDeviceOk returns a tuple with the AttestationIdDevice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdDevice

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdDevice(v []int32)`

SetAttestationIdDevice sets AttestationIdDevice field to given value.

### HasAttestationIdDevice

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdDevice() bool`

HasAttestationIdDevice returns a boolean if a field has been set.

### GetAttestationIdImei

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdImei() []int32`

GetAttestationIdImei returns the AttestationIdImei field if non-nil, zero value otherwise.

### GetAttestationIdImeiOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdImeiOk() (*[]int32, bool)`

GetAttestationIdImeiOk returns a tuple with the AttestationIdImei field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdImei

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdImei(v []int32)`

SetAttestationIdImei sets AttestationIdImei field to given value.

### HasAttestationIdImei

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdImei() bool`

HasAttestationIdImei returns a boolean if a field has been set.

### GetAttestationIdManufacturer

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdManufacturer() []int32`

GetAttestationIdManufacturer returns the AttestationIdManufacturer field if non-nil, zero value otherwise.

### GetAttestationIdManufacturerOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdManufacturerOk() (*[]int32, bool)`

GetAttestationIdManufacturerOk returns a tuple with the AttestationIdManufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdManufacturer

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdManufacturer(v []int32)`

SetAttestationIdManufacturer sets AttestationIdManufacturer field to given value.

### HasAttestationIdManufacturer

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdManufacturer() bool`

HasAttestationIdManufacturer returns a boolean if a field has been set.

### GetAttestationIdMeid

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdMeid() []int32`

GetAttestationIdMeid returns the AttestationIdMeid field if non-nil, zero value otherwise.

### GetAttestationIdMeidOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdMeidOk() (*[]int32, bool)`

GetAttestationIdMeidOk returns a tuple with the AttestationIdMeid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdMeid

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdMeid(v []int32)`

SetAttestationIdMeid sets AttestationIdMeid field to given value.

### HasAttestationIdMeid

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdMeid() bool`

HasAttestationIdMeid returns a boolean if a field has been set.

### GetAttestationIdModel

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdModel() []int32`

GetAttestationIdModel returns the AttestationIdModel field if non-nil, zero value otherwise.

### GetAttestationIdModelOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdModelOk() (*[]int32, bool)`

GetAttestationIdModelOk returns a tuple with the AttestationIdModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdModel

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdModel(v []int32)`

SetAttestationIdModel sets AttestationIdModel field to given value.

### HasAttestationIdModel

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdModel() bool`

HasAttestationIdModel returns a boolean if a field has been set.

### GetAttestationIdProduct

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdProduct() []int32`

GetAttestationIdProduct returns the AttestationIdProduct field if non-nil, zero value otherwise.

### GetAttestationIdProductOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdProductOk() (*[]int32, bool)`

GetAttestationIdProductOk returns a tuple with the AttestationIdProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdProduct

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdProduct(v []int32)`

SetAttestationIdProduct sets AttestationIdProduct field to given value.

### HasAttestationIdProduct

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdProduct() bool`

HasAttestationIdProduct returns a boolean if a field has been set.

### GetAttestationIdSerial

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdSerial() []int32`

GetAttestationIdSerial returns the AttestationIdSerial field if non-nil, zero value otherwise.

### GetAttestationIdSerialOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAttestationIdSerialOk() (*[]int32, bool)`

GetAttestationIdSerialOk returns a tuple with the AttestationIdSerial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationIdSerial

`func (o *DeviceAuthnAndroidAuthorizationList) SetAttestationIdSerial(v []int32)`

SetAttestationIdSerial sets AttestationIdSerial field to given value.

### HasAttestationIdSerial

`func (o *DeviceAuthnAndroidAuthorizationList) HasAttestationIdSerial() bool`

HasAttestationIdSerial returns a boolean if a field has been set.

### GetAuthTimeout

`func (o *DeviceAuthnAndroidAuthorizationList) GetAuthTimeout() int64`

GetAuthTimeout returns the AuthTimeout field if non-nil, zero value otherwise.

### GetAuthTimeoutOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetAuthTimeoutOk() (*int64, bool)`

GetAuthTimeoutOk returns a tuple with the AuthTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthTimeout

`func (o *DeviceAuthnAndroidAuthorizationList) SetAuthTimeout(v int64)`

SetAuthTimeout sets AuthTimeout field to given value.

### HasAuthTimeout

`func (o *DeviceAuthnAndroidAuthorizationList) HasAuthTimeout() bool`

HasAuthTimeout returns a boolean if a field has been set.

### GetBootPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) GetBootPatchLevel() int64`

GetBootPatchLevel returns the BootPatchLevel field if non-nil, zero value otherwise.

### GetBootPatchLevelOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetBootPatchLevelOk() (*int64, bool)`

GetBootPatchLevelOk returns a tuple with the BootPatchLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBootPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) SetBootPatchLevel(v int64)`

SetBootPatchLevel sets BootPatchLevel field to given value.

### HasBootPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) HasBootPatchLevel() bool`

HasBootPatchLevel returns a boolean if a field has been set.

### GetCreationDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) GetCreationDateTime() int64`

GetCreationDateTime returns the CreationDateTime field if non-nil, zero value otherwise.

### GetCreationDateTimeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetCreationDateTimeOk() (*int64, bool)`

GetCreationDateTimeOk returns a tuple with the CreationDateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) SetCreationDateTime(v int64)`

SetCreationDateTime sets CreationDateTime field to given value.

### HasCreationDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) HasCreationDateTime() bool`

HasCreationDateTime returns a boolean if a field has been set.

### GetDigest

`func (o *DeviceAuthnAndroidAuthorizationList) GetDigest() []int64`

GetDigest returns the Digest field if non-nil, zero value otherwise.

### GetDigestOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetDigestOk() (*[]int64, bool)`

GetDigestOk returns a tuple with the Digest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDigest

`func (o *DeviceAuthnAndroidAuthorizationList) SetDigest(v []int64)`

SetDigest sets Digest field to given value.

### HasDigest

`func (o *DeviceAuthnAndroidAuthorizationList) HasDigest() bool`

HasDigest returns a boolean if a field has been set.

### GetEcCurve

`func (o *DeviceAuthnAndroidAuthorizationList) GetEcCurve() int64`

GetEcCurve returns the EcCurve field if non-nil, zero value otherwise.

### GetEcCurveOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetEcCurveOk() (*int64, bool)`

GetEcCurveOk returns a tuple with the EcCurve field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEcCurve

`func (o *DeviceAuthnAndroidAuthorizationList) SetEcCurve(v int64)`

SetEcCurve sets EcCurve field to given value.

### HasEcCurve

`func (o *DeviceAuthnAndroidAuthorizationList) HasEcCurve() bool`

HasEcCurve returns a boolean if a field has been set.

### GetKeySize

`func (o *DeviceAuthnAndroidAuthorizationList) GetKeySize() int64`

GetKeySize returns the KeySize field if non-nil, zero value otherwise.

### GetKeySizeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetKeySizeOk() (*int64, bool)`

GetKeySizeOk returns a tuple with the KeySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeySize

`func (o *DeviceAuthnAndroidAuthorizationList) SetKeySize(v int64)`

SetKeySize sets KeySize field to given value.

### HasKeySize

`func (o *DeviceAuthnAndroidAuthorizationList) HasKeySize() bool`

HasKeySize returns a boolean if a field has been set.

### GetOrigin

`func (o *DeviceAuthnAndroidAuthorizationList) GetOrigin() int64`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetOriginOk() (*int64, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *DeviceAuthnAndroidAuthorizationList) SetOrigin(v int64)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *DeviceAuthnAndroidAuthorizationList) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetOriginationExpireDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) GetOriginationExpireDateTime() int64`

GetOriginationExpireDateTime returns the OriginationExpireDateTime field if non-nil, zero value otherwise.

### GetOriginationExpireDateTimeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetOriginationExpireDateTimeOk() (*int64, bool)`

GetOriginationExpireDateTimeOk returns a tuple with the OriginationExpireDateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginationExpireDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) SetOriginationExpireDateTime(v int64)`

SetOriginationExpireDateTime sets OriginationExpireDateTime field to given value.

### HasOriginationExpireDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) HasOriginationExpireDateTime() bool`

HasOriginationExpireDateTime returns a boolean if a field has been set.

### GetOsPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) GetOsPatchLevel() int64`

GetOsPatchLevel returns the OsPatchLevel field if non-nil, zero value otherwise.

### GetOsPatchLevelOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetOsPatchLevelOk() (*int64, bool)`

GetOsPatchLevelOk returns a tuple with the OsPatchLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOsPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) SetOsPatchLevel(v int64)`

SetOsPatchLevel sets OsPatchLevel field to given value.

### HasOsPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) HasOsPatchLevel() bool`

HasOsPatchLevel returns a boolean if a field has been set.

### GetOsVersion

`func (o *DeviceAuthnAndroidAuthorizationList) GetOsVersion() int64`

GetOsVersion returns the OsVersion field if non-nil, zero value otherwise.

### GetOsVersionOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetOsVersionOk() (*int64, bool)`

GetOsVersionOk returns a tuple with the OsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOsVersion

`func (o *DeviceAuthnAndroidAuthorizationList) SetOsVersion(v int64)`

SetOsVersion sets OsVersion field to given value.

### HasOsVersion

`func (o *DeviceAuthnAndroidAuthorizationList) HasOsVersion() bool`

HasOsVersion returns a boolean if a field has been set.

### GetPurpose

`func (o *DeviceAuthnAndroidAuthorizationList) GetPurpose() []int64`

GetPurpose returns the Purpose field if non-nil, zero value otherwise.

### GetPurposeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetPurposeOk() (*[]int64, bool)`

GetPurposeOk returns a tuple with the Purpose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurpose

`func (o *DeviceAuthnAndroidAuthorizationList) SetPurpose(v []int64)`

SetPurpose sets Purpose field to given value.

### HasPurpose

`func (o *DeviceAuthnAndroidAuthorizationList) HasPurpose() bool`

HasPurpose returns a boolean if a field has been set.

### GetRootOfTrust

`func (o *DeviceAuthnAndroidAuthorizationList) GetRootOfTrust() DeviceAuthnAndroidRootOfTrust`

GetRootOfTrust returns the RootOfTrust field if non-nil, zero value otherwise.

### GetRootOfTrustOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetRootOfTrustOk() (*DeviceAuthnAndroidRootOfTrust, bool)`

GetRootOfTrustOk returns a tuple with the RootOfTrust field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootOfTrust

`func (o *DeviceAuthnAndroidAuthorizationList) SetRootOfTrust(v DeviceAuthnAndroidRootOfTrust)`

SetRootOfTrust sets RootOfTrust field to given value.

### HasRootOfTrust

`func (o *DeviceAuthnAndroidAuthorizationList) HasRootOfTrust() bool`

HasRootOfTrust returns a boolean if a field has been set.

### GetUsageExpireDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) GetUsageExpireDateTime() int64`

GetUsageExpireDateTime returns the UsageExpireDateTime field if non-nil, zero value otherwise.

### GetUsageExpireDateTimeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetUsageExpireDateTimeOk() (*int64, bool)`

GetUsageExpireDateTimeOk returns a tuple with the UsageExpireDateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageExpireDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) SetUsageExpireDateTime(v int64)`

SetUsageExpireDateTime sets UsageExpireDateTime field to given value.

### HasUsageExpireDateTime

`func (o *DeviceAuthnAndroidAuthorizationList) HasUsageExpireDateTime() bool`

HasUsageExpireDateTime returns a boolean if a field has been set.

### GetUserAuthType

`func (o *DeviceAuthnAndroidAuthorizationList) GetUserAuthType() int64`

GetUserAuthType returns the UserAuthType field if non-nil, zero value otherwise.

### GetUserAuthTypeOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetUserAuthTypeOk() (*int64, bool)`

GetUserAuthTypeOk returns a tuple with the UserAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserAuthType

`func (o *DeviceAuthnAndroidAuthorizationList) SetUserAuthType(v int64)`

SetUserAuthType sets UserAuthType field to given value.

### HasUserAuthType

`func (o *DeviceAuthnAndroidAuthorizationList) HasUserAuthType() bool`

HasUserAuthType returns a boolean if a field has been set.

### GetVendorPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) GetVendorPatchLevel() int64`

GetVendorPatchLevel returns the VendorPatchLevel field if non-nil, zero value otherwise.

### GetVendorPatchLevelOk

`func (o *DeviceAuthnAndroidAuthorizationList) GetVendorPatchLevelOk() (*int64, bool)`

GetVendorPatchLevelOk returns a tuple with the VendorPatchLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) SetVendorPatchLevel(v int64)`

SetVendorPatchLevel sets VendorPatchLevel field to given value.

### HasVendorPatchLevel

`func (o *DeviceAuthnAndroidAuthorizationList) HasVendorPatchLevel() bool`

HasVendorPatchLevel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


