# LoginFlowTestDebugPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | Option<[**models::LoginFlowTestStepError**](loginFlowTestStepError.md)> |  | [optional]
**id_token_claims** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> | Claims extracted from the ID token. | [optional]
**jsonnet_input** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> | Input JSON that was fed into the Jsonnet mapper. | [optional]
**jsonnet_mapper_url** | Option<**String**> | URL of the Jsonnet mapper that was executed on the claims. | [optional]
**jsonnet_output** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> | Output JSON returned by the Jsonnet mapper. | [optional]
**jsonnet_stderr** | Option<**String**> | Anything the Jsonnet mapper wrote to standard error. | [optional]
**schema_validation_errors** | Option<[**Vec<models::LoginFlowTestSchemaValidationError>**](loginFlowTestSchemaValidationError.md)> | Identity-schema validation errors produced from the mapped traits. | [optional]
**userinfo** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> | Claims returned from the provider's userinfo endpoint, if any. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


