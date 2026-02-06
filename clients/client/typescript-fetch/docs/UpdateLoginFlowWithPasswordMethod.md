
# UpdateLoginFlowWithPasswordMethod

Update Login Flow with Password Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`identifier` | string
`method` | string
`password` | string
`password_identifier` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateLoginFlowWithPasswordMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "identifier": null,
  "method": null,
  "password": null,
  "password_identifier": null,
  "transient_payload": null,
} satisfies UpdateLoginFlowWithPasswordMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithPasswordMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


