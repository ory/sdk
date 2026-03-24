
# Upstream


## Properties

Name | Type
------------ | -------------
`preserve_host` | boolean
`strip_path` | string
`url` | string

## Example

```typescript
import type { Upstream } from '@ory/oathkeeper-client-fetch'

// TODO: Update the object below with actual values
const example = {
  "preserve_host": null,
  "strip_path": null,
  "url": null,
} satisfies Upstream

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Upstream
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


