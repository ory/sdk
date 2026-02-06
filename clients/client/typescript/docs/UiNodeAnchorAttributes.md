# UiNodeAnchorAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **string** | The link\&#39;s href (destination) URL.  format: uri | [default to undefined]
**id** | **string** | A unique identifier | [default to undefined]
**node_type** | **string** | NodeType represents this node\&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;a\&quot;. text Text input Input img Image a Anchor script Script div Division | [default to undefined]
**title** | [**UiText**](UiText.md) |  | [default to undefined]

## Example

```typescript
import { UiNodeAnchorAttributes } from '@ory/client';

const instance: UiNodeAnchorAttributes = {
    href,
    id,
    node_type,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
