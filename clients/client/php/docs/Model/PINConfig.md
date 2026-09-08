# # PINConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | When the pin_secret was first issued. | [optional]
**failedAttempts** | **int** | The number of consecutive wrong-PIN attempts so far; the key locks when it reaches the configured maximum (pin_max_attempts, default 5). | [optional]
**pinSecret** | **string** | The at-rest ciphertext of the pin_secret. It never leaves the server and is cleared once the key locks. | [optional]
**rotatedAt** | **\DateTime** | When the pin_secret was last rotated. Omitted if the secret was never rotated. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
