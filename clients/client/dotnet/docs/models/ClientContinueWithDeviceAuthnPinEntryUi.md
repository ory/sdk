# Ory.Client.Model.ClientContinueWithDeviceAuthnPinEntryUi
Returned after a PIN-protected DeviceAuthn enrollment or secret rotation. It carries the one-time HPKE-sealed pin_secret, which the device opens with the transport private key it generated for this enrollment and binds to the user's PIN. The plaintext secret never leaves the device; the server only ever stores its at-rest ciphertext.  The enrolled key's client_key_id is not included: it is the SHA-256 fingerprint of the device's own public key, which the device derives locally. Non-PIN keys need no client action at all and therefore produce no continue_with.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString | 
**Data** | [**ClientContinueWithDeviceAuthnPinEntryUiData**](ClientContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

