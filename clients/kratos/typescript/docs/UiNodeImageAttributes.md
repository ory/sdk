# UiNodeImageAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **number** | Height of the image | [default to undefined]
**id** | **string** | A unique identifier | [default to undefined]
**node_type** | **string** | NodeType represents this node\&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;img\&quot;. text Text input Input img Image a Anchor script Script div Division | [default to undefined]
**src** | **string** | The image\&#39;s source URL.  format: uri | [default to undefined]
**width** | **number** | Width of the image | [default to undefined]

## Example

```typescript
import { UiNodeImageAttributes } from '@ory/kratos-client';

const instance: UiNodeImageAttributes = {
    height,
    id,
    node_type,
    src,
    width,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
