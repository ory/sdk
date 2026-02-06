
# ProjectServices


## Properties

Name | Type
------------ | -------------
`account_experience` | [ProjectServiceAccountExperience](ProjectServiceAccountExperience.md)
`identity` | [ProjectServiceIdentity](ProjectServiceIdentity.md)
`oauth2` | [ProjectServiceOAuth2](ProjectServiceOAuth2.md)
`permission` | [ProjectServicePermission](ProjectServicePermission.md)

## Example

```typescript
import type { ProjectServices } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "account_experience": null,
  "identity": null,
  "oauth2": null,
  "permission": null,
} satisfies ProjectServices

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProjectServices
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


