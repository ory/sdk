# Ory.Client.Model.ClientContinueWithDeviceAuthnPinEntryUiData
Contains the encapsulated key and the sealed ciphertext that the device opens with the X25519 transport private key it generated for this enrollment or rotation. Open it with HPKE (RFC 9180) using the suite DHKEM(X25519, HKDF-SHA256), HKDF-SHA256, AES-128-GCM, the ASCII info string \"ory/deviceauthn/pin-secret/v1\", and the key's client_key_id (its ASCII hex form) as the AAD.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ciphertext** | **string** | The base64-encoded HPKE ciphertext of the sealed pin_secret. | 
**Enc** | **string** | The base64-encoded HPKE encapsulated key (the &#x60;enc&#x60; output of the seal operation). | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

