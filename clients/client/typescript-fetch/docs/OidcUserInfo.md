
# OidcUserInfo

OpenID Connect Userinfo

## Properties

Name | Type
------------ | -------------
`birthdate` | string
`email` | string
`email_verified` | boolean
`family_name` | string
`gender` | string
`given_name` | string
`locale` | string
`middle_name` | string
`name` | string
`nickname` | string
`phone_number` | string
`phone_number_verified` | boolean
`picture` | string
`preferred_username` | string
`profile` | string
`sub` | string
`updated_at` | number
`website` | string
`zoneinfo` | string

## Example

```typescript
import type { OidcUserInfo } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "birthdate": null,
  "email": null,
  "email_verified": null,
  "family_name": null,
  "gender": null,
  "given_name": null,
  "locale": null,
  "middle_name": null,
  "name": null,
  "nickname": null,
  "phone_number": null,
  "phone_number_verified": null,
  "picture": null,
  "preferred_username": null,
  "profile": null,
  "sub": null,
  "updated_at": null,
  "website": null,
  "zoneinfo": null,
} satisfies OidcUserInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OidcUserInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


