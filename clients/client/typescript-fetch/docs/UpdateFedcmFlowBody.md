
# UpdateFedcmFlowBody


## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`nonce` | string
`token` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateFedcmFlowBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "nonce": null,
  "token": null,
  "transient_payload": null,
} satisfies UpdateFedcmFlowBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateFedcmFlowBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


