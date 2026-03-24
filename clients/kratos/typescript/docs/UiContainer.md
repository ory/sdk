# UiContainer

Container represents a HTML Form. The container can work with both HTTP Form and JSON requests

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. | [default to undefined]
**messages** | [**Array&lt;UiText&gt;**](UiText.md) |  | [optional] [default to undefined]
**method** | **string** | Method is the form method (e.g. POST) | [default to undefined]
**nodes** | [**Array&lt;UiNode&gt;**](UiNode.md) |  | [default to undefined]

## Example

```typescript
import { UiContainer } from '@ory/kratos-client';

const instance: UiContainer = {
    action,
    messages,
    method,
    nodes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
