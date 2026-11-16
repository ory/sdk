# Ory.Client.Model.ClientLookupSecretUsage
How many of the identity's lookup secrets (recovery codes) are left after a login. The login response includes it only when the login completed with a lookup secret.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemainingCodes** | **long** | The number of lookup secrets that have not been used yet. | 
**TotalCodes** | **long** | The total number of lookup secrets, used and unused. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

