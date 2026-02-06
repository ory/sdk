
# UpdateSettingsFlowWithOidcMethod

Update Settings Flow with OpenID Connect Method

## Properties

Name | Type
------------ | -------------
`flow` | string
`link` | string
`method` | string
`traits` | object
`transient_payload` | object
`unlink` | string
`upstream_parameters` | object

## Example

```typescript
import type { UpdateSettingsFlowWithOidcMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "flow": null,
  "link": null,
  "method": null,
  "traits": null,
  "transient_payload": null,
  "unlink": null,
  "upstream_parameters": null,
} satisfies UpdateSettingsFlowWithOidcMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithOidcMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


