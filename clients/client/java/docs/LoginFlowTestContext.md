

# LoginFlowTestContext

Admin-test extension of a login flow. Populated only for flows created by the admin test endpoint; included in the flow's API response so the admin UI can render the pre-scoped provider and (once captured) the debug round-trip result.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**debugPayload** | [**LoginFlowTestDebugPayload**](LoginFlowTestDebugPayload.md) |  |  [optional] |
|**providerId** | **String** | The ID of the OIDC provider this test flow targets. |  |



