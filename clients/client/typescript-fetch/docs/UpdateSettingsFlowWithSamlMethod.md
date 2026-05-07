
# UpdateSettingsFlowWithSamlMethod

Update settings flow using SAML

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`flow` | string
`link` | string
`method` | string
`traits` | object
`transient_payload` | object
`unlink` | string

## Example

```typescript
import type { UpdateSettingsFlowWithSamlMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "flow": null,
  "link": null,
  "method": null,
  "traits": null,
  "transient_payload": null,
  "unlink": null,
} satisfies UpdateSettingsFlowWithSamlMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithSamlMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


