# PinConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | When the pin_secret was first issued. | [optional]
**failed_attempts** | Option<**i32**> | The number of consecutive wrong-PIN attempts so far; the key locks when it reaches the configured maximum (pin_max_attempts, default 5). | [optional]
**pin_secret** | Option<**String**> | The at-rest ciphertext of the pin_secret. It never leaves the server and is cleared once the key locks. | [optional]
**rotated_at** | Option<**String**> | When the pin_secret was last rotated. Omitted if the secret was never rotated. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


