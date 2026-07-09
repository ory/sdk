# PinConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | CreatedAt is when the pin_secret was first issued. | [optional]
**failed_attempts** | Option<**i32**> | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional]
**pin_secret** | Option<**String**> | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional]
**rotated_at** | Option<**String**> | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


