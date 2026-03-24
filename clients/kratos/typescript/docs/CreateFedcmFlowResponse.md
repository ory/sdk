# CreateFedcmFlowResponse

Contains a list of all available FedCM providers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** |  | [optional] [default to undefined]
**providers** | [**Array&lt;Provider&gt;**](Provider.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CreateFedcmFlowResponse } from '@ory/kratos-client';

const instance: CreateFedcmFlowResponse = {
    csrf_token,
    providers,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
