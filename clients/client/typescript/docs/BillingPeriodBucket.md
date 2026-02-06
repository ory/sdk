# BillingPeriodBucket


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_invoices** | [**Array&lt;Invoice&gt;**](Invoice.md) |  | [optional] [default to undefined]
**billing_period** | [**TimeInterval**](TimeInterval.md) |  | [optional] [default to undefined]
**usage_invoice** | [**Invoice**](Invoice.md) |  | [optional] [default to undefined]

## Example

```typescript
import { BillingPeriodBucket } from '@ory/client';

const instance: BillingPeriodBucket = {
    base_invoices,
    billing_period,
    usage_invoice,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
