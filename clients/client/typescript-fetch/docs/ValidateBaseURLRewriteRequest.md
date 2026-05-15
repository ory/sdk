
# ValidateBaseURLRewriteRequest

The endpoint is mounted on backoffice\'s admin listener and is not exposed on the public ingress; the bearer token is the credential. See .claude/docs/plans/courier-rewrite.md for the design.

## Properties

Name | Type
------------ | -------------
`base_url` | string
`project_id` | string
`token` | string

## Example

```typescript
import type { ValidateBaseURLRewriteRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "base_url": null,
  "project_id": null,
  "token": null,
} satisfies ValidateBaseURLRewriteRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ValidateBaseURLRewriteRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


