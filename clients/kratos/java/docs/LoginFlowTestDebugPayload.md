

# LoginFlowTestDebugPayload

Contains the parsed claims, the Jsonnet mapper input and output, and any schema validation errors. Bearer tokens (id_token, access_token, refresh_token) are intentionally excluded to limit the blast radius of the debug payload leaking through audit logs or admin browsers.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**error** | [**LoginFlowTestStepError**](LoginFlowTestStepError.md) |  |  [optional] |
|**idTokenClaims** | **Map&lt;String, Object&gt;** | Claims extracted from the ID token. |  [optional] |
|**jsonnetInput** | **Map&lt;String, Object&gt;** | Input JSON that was fed into the Jsonnet mapper. |  [optional] |
|**jsonnetMapperUrl** | **String** | URL of the Jsonnet mapper that was executed on the claims. |  [optional] |
|**jsonnetOutput** | **Map&lt;String, Object&gt;** | Output JSON returned by the Jsonnet mapper. |  [optional] |
|**jsonnetStderr** | **String** | Anything the Jsonnet mapper wrote to standard error. |  [optional] |
|**schemaValidationErrors** | [**List&lt;LoginFlowTestSchemaValidationError&gt;**](LoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. |  [optional] |
|**userinfo** | **Map&lt;String, Object&gt;** | Claims returned from the provider&#39;s userinfo endpoint, if any. |  [optional] |



