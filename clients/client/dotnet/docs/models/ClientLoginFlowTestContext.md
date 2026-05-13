# Ory.Client.Model.ClientLoginFlowTestContext
Admin-test extension of a login flow. Populated only for flows created by the admin test endpoint; included in the flow's API response so the admin UI can render the pre-scoped provider and (once captured) the debug round-trip result.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderId** | **string** | The ID of the OIDC provider this test flow targets. | 
**DebugPayload** | [**ClientLoginFlowTestDebugPayload**](ClientLoginFlowTestDebugPayload.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

