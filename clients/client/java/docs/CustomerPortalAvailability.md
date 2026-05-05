

# CustomerPortalAvailability

CustomerPortalAvailability describes whether the Stripe customer portal is available for the logged-in user (or a workspace they access).

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**available** | **Boolean** | Whether the customer portal is available. |  |
|**reason** | [**ReasonEnum**](#ReasonEnum) | Optional reason why the portal is unavailable. Populated only when &#x60;available&#x60; is false. For debugging and support purposes — frontend consumers should not parse or depend on specific values. no_stripe_customer CustomerPortalReasonNoStripeCustomer no_subscription CustomerPortalReasonNoSubscription |  [optional] |



## Enum: ReasonEnum

| Name | Value |
|---- | -----|
| STRIPE_CUSTOMER | &quot;no_stripe_customer&quot; |
| SUBSCRIPTION | &quot;no_subscription&quot; |



