
# OAuth2ConsentRequestOpenIDConnectContext


## Properties

Name | Type
------------ | -------------
`acr_values` | Array&lt;string&gt;
`display` | string
`id_token_hint_claims` | { [key: string]: any; }
`login_hint` | string
`ui_locales` | Array&lt;string&gt;

## Example

```typescript
import type { OAuth2ConsentRequestOpenIDConnectContext } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "acr_values": null,
  "display": null,
  "id_token_hint_claims": null,
  "login_hint": null,
  "ui_locales": null,
} satisfies OAuth2ConsentRequestOpenIDConnectContext

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2ConsentRequestOpenIDConnectContext
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


