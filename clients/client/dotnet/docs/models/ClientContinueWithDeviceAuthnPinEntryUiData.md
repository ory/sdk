# Ory.Client.Model.ClientContinueWithDeviceAuthnPinEntryUiData
Carries the one-time HPKE-sealed pin_secret material — the encapsulated key and the sealed ciphertext — that the device opens with the transport private key it generated for this enrollment.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ciphertext** | **string** | Ciphertext is the base64-encoded HPKE-sealed pin_secret. | 
**Enc** | **string** | Enc is the base64-encoded HPKE encapsulated key. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

