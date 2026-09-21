
# FeatureFlagsCatalogEntry


## Properties

Name | Type
------------ | -------------
`_default` | boolean
`key` | string
`legacy_json_key` | string
`service` | string
`state` | string

## Example

```typescript
import type { FeatureFlagsCatalogEntry } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "_default": null,
  "key": null,
  "legacy_json_key": null,
  "service": null,
  "state": null,
} satisfies FeatureFlagsCatalogEntry

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as FeatureFlagsCatalogEntry
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


