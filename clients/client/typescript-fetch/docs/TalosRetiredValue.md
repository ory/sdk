
# TalosRetiredValue

TalosRetiredValue is one entry of an Ory Talos retired-value array (retired HMAC secrets or retired issuer URLs). Retired values stay valid for verification during rotation.

## Properties

Name | Type
------------ | -------------
`expires_at` | Date
`value` | string

## Example

```typescript
import type { TalosRetiredValue } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "expires_at": 2026-08-01T00:00Z,
  "value": null,
} satisfies TalosRetiredValue

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TalosRetiredValue
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


