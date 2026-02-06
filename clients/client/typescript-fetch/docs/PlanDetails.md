
# PlanDetails


## Properties

Name | Type
------------ | -------------
`base_fee_monthly` | number
`base_fee_yearly` | number
`custom` | boolean
`description` | string
`development_features` | [{ [key: string]: GenericUsage; }](GenericUsage.md)
`features` | [{ [key: string]: GenericUsage; }](GenericUsage.md)
`latest` | boolean
`name` | string
`production_features` | [{ [key: string]: GenericUsage; }](GenericUsage.md)
`staging_features` | [{ [key: string]: GenericUsage; }](GenericUsage.md)
`version` | number

## Example

```typescript
import type { PlanDetails } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "base_fee_monthly": null,
  "base_fee_yearly": null,
  "custom": null,
  "description": null,
  "development_features": null,
  "features": null,
  "latest": null,
  "name": null,
  "production_features": null,
  "staging_features": null,
  "version": null,
} satisfies PlanDetails

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PlanDetails
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


