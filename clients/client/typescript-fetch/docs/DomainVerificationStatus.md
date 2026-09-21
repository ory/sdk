
# DomainVerificationStatus

DomainVerificationStatus reports the verification state of a single organization domain and the DNS TXT record needed to prove control of it.

## Properties

Name | Type
------------ | -------------
`domain` | string
`exempt` | boolean
`method` | string
`status` | string
`txt_record_name` | string
`txt_record_value` | string

## Example

```typescript
import type { DomainVerificationStatus } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "domain": null,
  "exempt": null,
  "method": null,
  "status": null,
  "txt_record_name": null,
  "txt_record_value": null,
} satisfies DomainVerificationStatus

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DomainVerificationStatus
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


