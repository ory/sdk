# LoginFlowTestDebugPayload

Contains the parsed claims, the Jsonnet mapper input and output, and any schema validation errors. Bearer tokens (id_token, access_token, refresh_token) are intentionally excluded to limit the blast radius of the debug payload leaking through audit logs or admin browsers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**LoginFlowTestStepError**](LoginFlowTestStepError.md) |  | [optional] [default to undefined]
**id_token_claims** | **{ [key: string]: any; }** | Claims extracted from the ID token. | [optional] [default to undefined]
**jsonnet_input** | **{ [key: string]: any; }** | Input JSON that was fed into the Jsonnet mapper. | [optional] [default to undefined]
**jsonnet_mapper_url** | **string** | URL of the Jsonnet mapper that was executed on the claims. | [optional] [default to undefined]
**jsonnet_output** | **{ [key: string]: any; }** | Output JSON returned by the Jsonnet mapper. | [optional] [default to undefined]
**jsonnet_stderr** | **string** | Anything the Jsonnet mapper wrote to standard error. | [optional] [default to undefined]
**schema_validation_errors** | [**Array&lt;LoginFlowTestSchemaValidationError&gt;**](LoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. | [optional] [default to undefined]
**userinfo** | **{ [key: string]: any; }** | Claims returned from the provider\&#39;s userinfo endpoint, if any. | [optional] [default to undefined]

## Example

```typescript
import { LoginFlowTestDebugPayload } from '@ory/client';

const instance: LoginFlowTestDebugPayload = {
    error,
    id_token_claims,
    jsonnet_input,
    jsonnet_mapper_url,
    jsonnet_output,
    jsonnet_stderr,
    schema_validation_errors,
    userinfo,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
