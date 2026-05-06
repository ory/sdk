
# UpdateRegistrationFlowWithCodeMethod

Update Registration Flow with Code Method

## Properties

Name | Type
------------ | -------------
`code` | string
`csrf_token` | string
`method` | string
`resend` | string
`traits` | object
`transient_payload` | object

## Example

```typescript
import type { UpdateRegistrationFlowWithCodeMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "csrf_token": null,
  "method": null,
  "resend": null,
  "traits": null,
  "transient_payload": null,
} satisfies UpdateRegistrationFlowWithCodeMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRegistrationFlowWithCodeMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


