
# OnboardingPortalTestLoginFlow

Response body for a dry-run OIDC test login flow created from an onboarding portal link. Only the flow ID is part of the API contract.

## Properties

Name | Type
------------ | -------------
`id` | string

## Example

```typescript
import type { OnboardingPortalTestLoginFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "id": null,
} satisfies OnboardingPortalTestLoginFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OnboardingPortalTestLoginFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


