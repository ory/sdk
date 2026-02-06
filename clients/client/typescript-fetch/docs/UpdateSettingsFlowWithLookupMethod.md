
# UpdateSettingsFlowWithLookupMethod

Update Settings Flow with Lookup Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`lookup_secret_confirm` | boolean
`lookup_secret_disable` | boolean
`lookup_secret_regenerate` | boolean
`lookup_secret_reveal` | boolean
`method` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateSettingsFlowWithLookupMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "lookup_secret_confirm": null,
  "lookup_secret_disable": null,
  "lookup_secret_regenerate": null,
  "lookup_secret_reveal": null,
  "method": null,
  "transient_payload": null,
} satisfies UpdateSettingsFlowWithLookupMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithLookupMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


