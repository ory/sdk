
# Subscription


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`currency` | string
`current_interval` | string
`current_plan` | string
`current_plan_details` | [PlanDetails](PlanDetails.md)
`customer_id` | string
`id` | string
`interval_changes_to` | string
`ongoing_stripe_checkout_id` | string
`payed_until` | Date
`plan_changes_at` | Date
`plan_changes_to` | string
`status` | string
`stripe_checkout_expires_at` | Date
`updated_at` | Date

## Example

```typescript
import type { Subscription } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "currency": null,
  "current_interval": null,
  "current_plan": null,
  "current_plan_details": null,
  "customer_id": null,
  "id": null,
  "interval_changes_to": null,
  "ongoing_stripe_checkout_id": null,
  "payed_until": null,
  "plan_changes_at": null,
  "plan_changes_to": null,
  "status": null,
  "stripe_checkout_expires_at": null,
  "updated_at": null,
} satisfies Subscription

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Subscription
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


