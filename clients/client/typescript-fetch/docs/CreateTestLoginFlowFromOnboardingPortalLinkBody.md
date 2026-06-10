
# CreateTestLoginFlowFromOnboardingPortalLinkBody

Request body for starting a dry-run OIDC test login flow from an onboarding portal link.

## Properties

Name | Type
------------ | -------------
`provider_id` | string

## Example

```typescript
import type { CreateTestLoginFlowFromOnboardingPortalLinkBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "provider_id": null,
} satisfies CreateTestLoginFlowFromOnboardingPortalLinkBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTestLoginFlowFromOnboardingPortalLinkBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


