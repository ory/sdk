# LoginFlowTestSchemaValidationError

One identity-schema validation failure recorded while evaluating the traits produced by the Jsonnet mapper.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **string** | Human-readable description of the validation failure. | [optional] [default to undefined]
**path** | **string** | JSON pointer to the field that failed validation. | [optional] [default to undefined]

## Example

```typescript
import { LoginFlowTestSchemaValidationError } from '@ory/client';

const instance: LoginFlowTestSchemaValidationError = {
    message,
    path,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
