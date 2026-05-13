
# DeviceAuthnIOSAttestation

Defined in https://developer.apple.com/documentation/devicecheck/validating-apps-that-connect-to-your-server#Verify-the-attestation .

## Properties

Name | Type
------------ | -------------
`att_stmt` | [DeviceAuthnIOSAttStmt](DeviceAuthnIOSAttStmt.md)
`auth_data` | Array&lt;number&gt;
`fmt` | string

## Example

```typescript
import type { DeviceAuthnIOSAttestation } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "att_stmt": null,
  "auth_data": null,
  "fmt": null,
} satisfies DeviceAuthnIOSAttestation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthnIOSAttestation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


