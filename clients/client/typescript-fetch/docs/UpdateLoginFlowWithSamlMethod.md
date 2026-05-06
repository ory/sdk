
# UpdateLoginFlowWithSamlMethod

Update login flow using SAML

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`provider` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateLoginFlowWithSamlMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "provider": null,
  "transient_payload": null,
} satisfies UpdateLoginFlowWithSamlMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithSamlMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


