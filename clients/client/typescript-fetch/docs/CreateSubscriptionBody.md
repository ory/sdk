
# CreateSubscriptionBody


## Properties

Name | Type
------------ | -------------
`currency` | string
`interval` | string
`plan` | string
`provision_first_project` | string
`return_to` | string

## Example

```typescript
import type { CreateSubscriptionBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "currency": null,
  "interval": null,
  "plan": null,
  "provision_first_project": null,
  "return_to": null,
} satisfies CreateSubscriptionBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateSubscriptionBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


