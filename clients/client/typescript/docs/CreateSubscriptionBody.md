# CreateSubscriptionBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **string** |  usd USD eur Euro | [optional] [default to undefined]
**interval** | **string** |  monthly Monthly yearly Yearly | [default to undefined]
**plan** | **string** |  | [default to undefined]
**provision_first_project** | **string** |  | [default to undefined]
**return_to** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CreateSubscriptionBody } from '@ory/client';

const instance: CreateSubscriptionBody = {
    currency,
    interval,
    plan,
    provision_first_project,
    return_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
