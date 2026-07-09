# # PINConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | CreatedAt is when the pin_secret was first issued. | [optional]
**failedAttempts** | **int** | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional]
**pinSecret** | **string** | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional]
**rotatedAt** | **\DateTime** | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
