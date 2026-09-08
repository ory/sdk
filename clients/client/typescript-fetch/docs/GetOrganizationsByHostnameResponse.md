
# GetOrganizationsByHostnameResponse

getOrganizationsByHostnameResponse is the list of B2B SSO organizations for the project resolved from the request host.

## Properties

Name | Type
------------ | -------------
`organizations` | [Array&lt;OrganizationByHostname&gt;](OrganizationByHostname.md)

## Example

```typescript
import type { GetOrganizationsByHostnameResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "organizations": null,
} satisfies GetOrganizationsByHostnameResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetOrganizationsByHostnameResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


