# # LoginFlowTestDebugPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**\Ory\Client\Model\LoginFlowTestStepError**](LoginFlowTestStepError.md) |  | [optional]
**idTokenClaims** | **array<string,mixed>** | Claims extracted from the ID token. | [optional]
**jsonnetInput** | **array<string,mixed>** | Input JSON that was fed into the Jsonnet mapper. | [optional]
**jsonnetMapperUrl** | **string** | URL of the Jsonnet mapper that was executed on the claims. | [optional]
**jsonnetOutput** | **array<string,mixed>** | Output JSON returned by the Jsonnet mapper. | [optional]
**jsonnetStderr** | **string** | Anything the Jsonnet mapper wrote to standard error. | [optional]
**missingRequiredTraits** | **string[]** | JSON pointers to required identity traits the Jsonnet mapper did not set. The test still succeeds, because on first sign-in the user is asked to provide these fields before the identity is created. | [optional]
**schemaValidationErrors** | [**\Ory\Client\Model\LoginFlowTestSchemaValidationError[]**](LoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. | [optional]
**userinfo** | **array<string,mixed>** | Claims returned from the provider&#39;s userinfo endpoint, if any. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
