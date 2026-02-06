
# IdentityCredentialsOidcProvider


## Properties

Name | Type
------------ | -------------
`initial_access_token` | string
`initial_id_token` | string
`initial_refresh_token` | string
`organization` | string
`provider` | string
`subject` | string
`use_auto_link` | boolean

## Example

```typescript
import type { IdentityCredentialsOidcProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "initial_access_token": null,
  "initial_id_token": null,
  "initial_refresh_token": null,
  "organization": null,
  "provider": null,
  "subject": null,
  "use_auto_link": null,
} satisfies IdentityCredentialsOidcProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsOidcProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


