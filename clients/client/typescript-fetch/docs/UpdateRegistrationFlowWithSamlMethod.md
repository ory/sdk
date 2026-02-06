
# UpdateRegistrationFlowWithSamlMethod

Update registration flow using SAML

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`provider` | string
`traits` | object
`transient_payload` | object

## Example

```typescript
import type { UpdateRegistrationFlowWithSamlMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "provider": null,
  "traits": null,
  "transient_payload": null,
} satisfies UpdateRegistrationFlowWithSamlMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRegistrationFlowWithSamlMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


