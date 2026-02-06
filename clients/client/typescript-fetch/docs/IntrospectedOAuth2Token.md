
# IntrospectedOAuth2Token

Introspection contains an access token\'s session data as specified by [IETF RFC 7662](https://tools.ietf.org/html/rfc7662)

## Properties

Name | Type
------------ | -------------
`active` | boolean
`aud` | Array&lt;string&gt;
`client_id` | string
`exp` | number
`ext` | { [key: string]: any; }
`iat` | number
`iss` | string
`nbf` | number
`obfuscated_subject` | string
`scope` | string
`sub` | string
`token_type` | string
`token_use` | string
`username` | string

## Example

```typescript
import type { IntrospectedOAuth2Token } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "aud": null,
  "client_id": null,
  "exp": null,
  "ext": null,
  "iat": null,
  "iss": null,
  "nbf": null,
  "obfuscated_subject": null,
  "scope": null,
  "sub": null,
  "token_type": null,
  "token_use": null,
  "username": null,
} satisfies IntrospectedOAuth2Token

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IntrospectedOAuth2Token
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


