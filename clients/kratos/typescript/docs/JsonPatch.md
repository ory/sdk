# JsonPatch

A JSONPatch document as defined by RFC 6902

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **string** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] [default to undefined]
**op** | **string** | The operation to be performed. One of \&quot;add\&quot;, \&quot;remove\&quot;, \&quot;replace\&quot;, \&quot;move\&quot;, \&quot;copy\&quot;, or \&quot;test\&quot;. | [default to undefined]
**path** | **string** | The path to the target path. Uses JSON pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [default to undefined]
**value** | **any** | The value to be used within the operations.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] [default to undefined]

## Example

```typescript
import { JsonPatch } from '@ory/kratos-client';

const instance: JsonPatch = {
    from,
    op,
    path,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
