

# LoginFlowTestStepError

Populated when any step (token exchange, claims decode, Jsonnet evaluation, schema validation) cannot complete.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**message** | **String** | Human-readable message describing the failure. |  [optional] |
|**reason** | **String** | Short classification of the failure cause (for example, \&quot;access_denied\&quot; or \&quot;traits_invalid\&quot;). |  [optional] |
|**step** | **String** | Machine-readable identifier of the failed step (for example, \&quot;token_exchange\&quot; or \&quot;schema_validate\&quot;). |  [optional] |



