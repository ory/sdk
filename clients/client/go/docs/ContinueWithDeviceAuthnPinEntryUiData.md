# ContinueWithDeviceAuthnPinEntryUiData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ciphertext** | **string** | Ciphertext is the base64-encoded HPKE-sealed pin_secret. | 
**Enc** | **string** | Enc is the base64-encoded HPKE encapsulated key. | 

## Methods

### NewContinueWithDeviceAuthnPinEntryUiData

`func NewContinueWithDeviceAuthnPinEntryUiData(ciphertext string, enc string, ) *ContinueWithDeviceAuthnPinEntryUiData`

NewContinueWithDeviceAuthnPinEntryUiData instantiates a new ContinueWithDeviceAuthnPinEntryUiData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContinueWithDeviceAuthnPinEntryUiDataWithDefaults

`func NewContinueWithDeviceAuthnPinEntryUiDataWithDefaults() *ContinueWithDeviceAuthnPinEntryUiData`

NewContinueWithDeviceAuthnPinEntryUiDataWithDefaults instantiates a new ContinueWithDeviceAuthnPinEntryUiData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCiphertext

`func (o *ContinueWithDeviceAuthnPinEntryUiData) GetCiphertext() string`

GetCiphertext returns the Ciphertext field if non-nil, zero value otherwise.

### GetCiphertextOk

`func (o *ContinueWithDeviceAuthnPinEntryUiData) GetCiphertextOk() (*string, bool)`

GetCiphertextOk returns a tuple with the Ciphertext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCiphertext

`func (o *ContinueWithDeviceAuthnPinEntryUiData) SetCiphertext(v string)`

SetCiphertext sets Ciphertext field to given value.


### GetEnc

`func (o *ContinueWithDeviceAuthnPinEntryUiData) GetEnc() string`

GetEnc returns the Enc field if non-nil, zero value otherwise.

### GetEncOk

`func (o *ContinueWithDeviceAuthnPinEntryUiData) GetEncOk() (*string, bool)`

GetEncOk returns a tuple with the Enc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnc

`func (o *ContinueWithDeviceAuthnPinEntryUiData) SetEnc(v string)`

SetEnc sets Enc field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


