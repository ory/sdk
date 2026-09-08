# Ory.Client.Model.ClientPINConfig
The pin_secret field holds only the at-rest ciphertext; the plaintext exists transiently in server memory during verification and is invalidated once the key locks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | When the pin_secret was first issued. | [optional] 
**FailedAttempts** | **int** | The number of consecutive wrong-PIN attempts so far; the key locks when it reaches the configured maximum (pin_max_attempts, default 5). | [optional] 
**PinSecret** | **string** | The at-rest ciphertext of the pin_secret. It never leaves the server and is cleared once the key locks. | [optional] 
**RotatedAt** | **DateTime** | When the pin_secret was last rotated. Omitted if the secret was never rotated. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

