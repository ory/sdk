

# ContinueWithDeviceAuthnPinEntryUiData

Carries the one-time HPKE-sealed pin_secret material — the encapsulated key and the sealed ciphertext — that the device opens with the transport private key it generated for this enrollment.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**ciphertext** | **String** | Ciphertext is the base64-encoded HPKE-sealed pin_secret. |  |
|**enc** | **String** | Enc is the base64-encoded HPKE encapsulated key. |  |



