# Ory.Client.Model.ClientPINConfig
PINConfig is the per-key PIN state. The pin_secret field holds the at-rest ciphertext; the plaintext exists only transiently in memory during verification and is cleared once the key locks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | CreatedAt is when the pin_secret was first issued. | [optional] 
**FailedAttempts** | **int** | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional] 
**PinSecret** | **string** | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional] 
**RotatedAt** | **DateTime** | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

