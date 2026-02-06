
# DeviceAuthorization

# Ory\'s OAuth 2.0 Device Authorization API

## Properties

Name | Type
------------ | -------------
`device_code` | string
`expires_in` | number
`interval` | number
`user_code` | string
`verification_uri` | string
`verification_uri_complete` | string

## Example

```typescript
import type { DeviceAuthorization } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "device_code": ory_dc_smldfksmdfkl.mslkmlkmlk,
  "expires_in": 16830,
  "interval": 5,
  "user_code": AAAAAA,
  "verification_uri": https://auth.ory.sh/tv,
  "verification_uri_complete": https://auth.ory.sh/tv?user_code=AAAAAA,
} satisfies DeviceAuthorization

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthorization
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


