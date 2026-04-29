
# JsonWebKey


## Properties

Name | Type
------------ | -------------
`alg` | string
`crv` | string
`d` | string
`dp` | string
`dq` | string
`e` | string
`k` | string
`kid` | string
`kty` | string
`n` | string
`p` | string
`q` | string
`qi` | string
`use` | string
`x` | string
`x5c` | Array&lt;string&gt;
`y` | string

## Example

```typescript
import type { JsonWebKey } from '@ory/oathkeeper-client-fetch'

// TODO: Update the object below with actual values
const example = {
  "alg": null,
  "crv": null,
  "d": null,
  "dp": null,
  "dq": null,
  "e": null,
  "k": null,
  "kid": null,
  "kty": null,
  "n": null,
  "p": null,
  "q": null,
  "qi": null,
  "use": null,
  "x": null,
  "x5c": null,
  "y": null,
} satisfies JsonWebKey

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as JsonWebKey
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


