
# CustomDomain

Custom Hostname

## Properties

Name | Type
------------ | -------------
`cookie_domain` | string
`cors_allowed_origins` | Array&lt;string&gt;
`cors_enabled` | boolean
`created_at` | Date
`custom_ui_base_url` | string
`hostname` | string
`id` | string
`ssl_status` | string
`updated_at` | Date
`verification_errors` | Array&lt;string&gt;
`verification_status` | string

## Example

```typescript
import type { CustomDomain } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "cookie_domain": null,
  "cors_allowed_origins": null,
  "cors_enabled": null,
  "created_at": null,
  "custom_ui_base_url": null,
  "hostname": null,
  "id": null,
  "ssl_status": null,
  "updated_at": null,
  "verification_errors": null,
  "verification_status": null,
} satisfies CustomDomain

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CustomDomain
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


