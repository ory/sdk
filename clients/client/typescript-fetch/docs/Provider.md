
# Provider


## Properties

Name | Type
------------ | -------------
`client_id` | string
`config_url` | string
`domain_hint` | string
`fields` | Array&lt;string&gt;
`login_hint` | string
`nonce` | string
`parameters` | { [key: string]: string; }

## Example

```typescript
import type { Provider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "client_id": null,
  "config_url": null,
  "domain_hint": null,
  "fields": null,
  "login_hint": null,
  "nonce": null,
  "parameters": null,
} satisfies Provider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Provider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


