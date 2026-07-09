# Ory.Client.Model.ClientContinueWithDeviceAuthnPinEntryUi
The enrolled key's client_key_id is not included: it is the SHA-256 fingerprint of the device's own public key, which the device derives locally. Non-PIN keys need no client action at all and therefore produce no continue_with.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString | 
**Data** | [**ClientContinueWithDeviceAuthnPinEntryUiData**](ClientContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

