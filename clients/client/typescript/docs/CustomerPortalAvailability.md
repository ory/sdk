# CustomerPortalAvailability

CustomerPortalAvailability describes whether the Stripe customer portal is available for the logged-in user (or a workspace they access).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **boolean** | Whether the customer portal is available. | [default to undefined]
**reason** | **string** | Optional reason why the portal is unavailable. Populated only when &#x60;available&#x60; is false. For debugging and support purposes — frontend consumers should not parse or depend on specific values. no_stripe_customer CustomerPortalReasonNoStripeCustomer no_subscription CustomerPortalReasonNoSubscription | [optional] [default to undefined]

## Example

```typescript
import { CustomerPortalAvailability } from '@ory/client';

const instance: CustomerPortalAvailability = {
    available,
    reason,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
