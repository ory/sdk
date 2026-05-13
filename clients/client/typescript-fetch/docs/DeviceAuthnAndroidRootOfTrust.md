
# DeviceAuthnAndroidRootOfTrust


## Properties

Name | Type
------------ | -------------
`device_locked` | boolean
`verified_boot_hash` | Array&lt;number&gt;
`verified_boot_key` | Array&lt;number&gt;
`verified_boot_state` | number

## Example

```typescript
import type { DeviceAuthnAndroidRootOfTrust } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "device_locked": null,
  "verified_boot_hash": null,
  "verified_boot_key": null,
  "verified_boot_state": null,
} satisfies DeviceAuthnAndroidRootOfTrust

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthnAndroidRootOfTrust
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


