
# UpdateRegistrationFlowWithProfileMethod

Update Registration Flow with Profile Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`screen` | string
`traits` | object
`transient_payload` | object

## Example

```typescript
import type { UpdateRegistrationFlowWithProfileMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "screen": null,
  "traits": null,
  "transient_payload": null,
} satisfies UpdateRegistrationFlowWithProfileMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRegistrationFlowWithProfileMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


