
# UserVerification

\"pin\" means the holder proves knowledge of a PIN via pin_proof at login; \"platform\" means the device gates key use behind platform biometrics or an equivalent lock screen; \"none\" marks a possession-only key, usable as a second factor but never as the sole first factor. The empty value marks a legacy key from before user verification existed; such keys are rejected at login and must be re-enrolled.

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { UserVerification } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies UserVerification

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserVerification
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


