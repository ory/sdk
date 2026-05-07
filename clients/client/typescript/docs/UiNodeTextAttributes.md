# UiNodeTextAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | A unique identifier | [default to undefined]
**node_type** | **string** | NodeType represents this node\&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;text\&quot;. text Text input Input img Image a Anchor script Script div Division | [default to undefined]
**text** | [**UiText**](UiText.md) |  | [default to undefined]

## Example

```typescript
import { UiNodeTextAttributes } from '@ory/client';

const instance: UiNodeTextAttributes = {
    id,
    node_type,
    text,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
