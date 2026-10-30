# Ory.Client.Model.ClientLoginFlowTestDebugPayload
Contains the parsed claims, the Jsonnet mapper input and output, and any schema validation errors. Bearer tokens (id_token, access_token, refresh_token) are intentionally excluded to limit the blast radius of the debug payload leaking through audit logs or admin browsers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | [**ClientLoginFlowTestStepError**](ClientLoginFlowTestStepError.md) |  | [optional] 
**IdTokenClaims** | **Dictionary&lt;string, Object&gt;** | Claims extracted from the ID token. | [optional] 
**JsonnetInput** | **Dictionary&lt;string, Object&gt;** | Input JSON that was fed into the Jsonnet mapper. | [optional] 
**JsonnetMapperUrl** | **string** | URL of the Jsonnet mapper that was executed on the claims. | [optional] 
**JsonnetOutput** | **Dictionary&lt;string, Object&gt;** | Output JSON returned by the Jsonnet mapper. | [optional] 
**JsonnetStderr** | **string** | Anything the Jsonnet mapper wrote to standard error. | [optional] 
**MissingRequiredTraits** | **List&lt;string&gt;** | JSON pointers to required identity traits the Jsonnet mapper did not set. The test still succeeds, because on first sign-in the user is asked to provide these fields before the identity is created. | [optional] 
**SchemaValidationErrors** | [**List&lt;ClientLoginFlowTestSchemaValidationError&gt;**](ClientLoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. | [optional] 
**Userinfo** | **Dictionary&lt;string, Object&gt;** | Claims returned from the provider&#39;s userinfo endpoint, if any. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

