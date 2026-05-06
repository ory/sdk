# PlanDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_fee_monthly** | **number** | BaseFeeMonthly is the monthly base fee for the plan. | [default to undefined]
**base_fee_yearly** | **number** | BaseFeeYearly is the yearly base fee for the plan. | [default to undefined]
**custom** | **boolean** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | [default to undefined]
**description** | **string** | Description is the description of the plan. | [default to undefined]
**development_features** | [**{ [key: string]: GenericUsage; }**](GenericUsage.md) |  | [default to undefined]
**features** | [**{ [key: string]: GenericUsage; }**](GenericUsage.md) |  | [default to undefined]
**latest** | **boolean** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. | [optional] [default to undefined]
**name** | **string** | Name is the name of the plan. | [default to undefined]
**production_features** | [**{ [key: string]: GenericUsage; }**](GenericUsage.md) |  | [default to undefined]
**staging_features** | [**{ [key: string]: GenericUsage; }**](GenericUsage.md) |  | [default to undefined]
**version** | **number** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. | [default to undefined]

## Example

```typescript
import { PlanDetails } from '@ory/client';

const instance: PlanDetails = {
    base_fee_monthly,
    base_fee_yearly,
    custom,
    description,
    development_features,
    features,
    latest,
    name,
    production_features,
    staging_features,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
