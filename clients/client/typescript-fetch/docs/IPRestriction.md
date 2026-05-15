
# IPRestriction

IPRestriction defines IP-based access controls for an API key. When allowed_cidrs is non-empty, only requests from IPs matching at least one CIDR range are permitted. Empty allowed_cidrs means no IP restriction (all IPs allowed). IP restrictions apply to root API key and imported key verification only; derived tokens (JWT/macaroon) are stateless and not subject to IP checks.

## Properties

Name | Type
------------ | -------------
`allowed_cidrs` | Array&lt;string&gt;

## Example

```typescript
import type { IPRestriction } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "allowed_cidrs": null,
} satisfies IPRestriction

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IPRestriction
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


