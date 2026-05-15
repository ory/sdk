
# AdminRotateIssuedAPIKeyBody

RotateIssuedAPIKeyRequest is the request for AdminRotateIssuedAPIKey.  Rotation is a custom method (AIP-136) that swaps an active key for a new one with a fresh secret and key_id, then revokes the old key. It is not a partial update, so it does not carry an update_mask. Mutable fields use presence-based semantics: an absent field inherits from the old key, while a present field (including an explicitly empty value) overrides.

## Properties

Name | Type
------------ | -------------
`ip_restriction` | [IPRestriction](IPRestriction.md)
`metadata` | object
`name` | string
`rate_limit_policy` | [RateLimitPolicy](RateLimitPolicy.md)
`scopes` | Array&lt;string&gt;
`visibility` | [KeyVisibility](KeyVisibility.md)

## Example

```typescript
import type { AdminRotateIssuedAPIKeyBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "ip_restriction": null,
  "metadata": null,
  "name": null,
  "rate_limit_policy": null,
  "scopes": null,
  "visibility": null,
} satisfies AdminRotateIssuedAPIKeyBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AdminRotateIssuedAPIKeyBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


