# LoginFlowTestDebugPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**LoginFlowTestStepError**](LoginFlowTestStepError.md) |  | [optional] 
**idTokenClaims** | **[String: AnyCodable]** | Claims extracted from the ID token. | [optional] 
**jsonnetInput** | **[String: AnyCodable]** | Input JSON that was fed into the Jsonnet mapper. | [optional] 
**jsonnetMapperUrl** | **String** | URL of the Jsonnet mapper that was executed on the claims. | [optional] 
**jsonnetOutput** | **[String: AnyCodable]** | Output JSON returned by the Jsonnet mapper. | [optional] 
**jsonnetStderr** | **String** | Anything the Jsonnet mapper wrote to standard error. | [optional] 
**schemaValidationErrors** | [LoginFlowTestSchemaValidationError] | Identity-schema validation errors produced from the mapped traits. | [optional] 
**userinfo** | **[String: AnyCodable]** | Claims returned from the provider&#39;s userinfo endpoint, if any. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


