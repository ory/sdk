# Invoice


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | The ID of the invoice. | [readonly] [default to undefined]
**invoiced_at** | **string** |  | [default to undefined]
**type** | **string** | Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase | [readonly] [default to undefined]
**updated_at** | **string** |  | [optional] [default to undefined]
**v1** | [**InvoiceDataV1**](InvoiceDataV1.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Invoice } from '@ory/client';

const instance: Invoice = {
    id,
    invoiced_at,
    type,
    updated_at,
    v1,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
