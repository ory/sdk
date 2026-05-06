# LineItemV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount_in_cent** | **number** |  | [optional] [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**items** | [**Array&lt;LineItemV1&gt;**](LineItemV1.md) | Each line item can have sub-items to create a hierarchy. | [optional] [default to undefined]
**quantity** | **number** |  | [optional] [default to undefined]
**title** | **string** |  | [optional] [default to undefined]
**unit_price** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { LineItemV1 } from '@ory/client';

const instance: LineItemV1 = {
    amount_in_cent,
    description,
    items,
    quantity,
    title,
    unit_price,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
