
# CustomerPortalAvailability

CustomerPortalAvailability describes whether the Stripe customer portal is available for the logged-in user (or a workspace they access).

## Properties

Name | Type
------------ | -------------
`available` | boolean
`reason` | string

## Example

```typescript
import type { CustomerPortalAvailability } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "available": null,
  "reason": null,
} satisfies CustomerPortalAvailability

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CustomerPortalAvailability
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


