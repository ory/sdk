# Ory.Client.Model.ClientLoginFlowTestStepError
Populated when any step (token exchange, claims decode, Jsonnet evaluation, schema validation) cannot complete.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **string** | Human-readable message describing the failure. | [optional] 
**Reason** | **string** | Short classification of the failure cause (for example, \&quot;access_denied\&quot; or \&quot;traits_invalid\&quot;). | [optional] 
**Step** | **string** | Machine-readable identifier of the failed step (for example, \&quot;token_exchange\&quot; or \&quot;schema_validate\&quot;). | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

