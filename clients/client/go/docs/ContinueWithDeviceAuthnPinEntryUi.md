# ContinueWithDeviceAuthnPinEntryUi

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString | 
**Data** | [**ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. | 

## Methods

### NewContinueWithDeviceAuthnPinEntryUi

`func NewContinueWithDeviceAuthnPinEntryUi(action string, data ContinueWithDeviceAuthnPinEntryUiData, ) *ContinueWithDeviceAuthnPinEntryUi`

NewContinueWithDeviceAuthnPinEntryUi instantiates a new ContinueWithDeviceAuthnPinEntryUi object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContinueWithDeviceAuthnPinEntryUiWithDefaults

`func NewContinueWithDeviceAuthnPinEntryUiWithDefaults() *ContinueWithDeviceAuthnPinEntryUi`

NewContinueWithDeviceAuthnPinEntryUiWithDefaults instantiates a new ContinueWithDeviceAuthnPinEntryUi object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *ContinueWithDeviceAuthnPinEntryUi) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *ContinueWithDeviceAuthnPinEntryUi) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *ContinueWithDeviceAuthnPinEntryUi) SetAction(v string)`

SetAction sets Action field to given value.


### GetData

`func (o *ContinueWithDeviceAuthnPinEntryUi) GetData() ContinueWithDeviceAuthnPinEntryUiData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ContinueWithDeviceAuthnPinEntryUi) GetDataOk() (*ContinueWithDeviceAuthnPinEntryUiData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ContinueWithDeviceAuthnPinEntryUi) SetData(v ContinueWithDeviceAuthnPinEntryUiData)`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


