# GenericError

The standard error format

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** |  | [optional] [default to undefined]
**details** | **Array&lt;{ [key: string]: any; }&gt;** |  | [optional] [default to undefined]
**message** | **string** |  | [optional] [default to undefined]
**reason** | **string** |  | [optional] [default to undefined]
**request** | **string** |  | [optional] [default to undefined]
**status** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { GenericError } from '@ory/oathkeeper-client';

const instance: GenericError = {
    code,
    details,
    message,
    reason,
    request,
    status,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
