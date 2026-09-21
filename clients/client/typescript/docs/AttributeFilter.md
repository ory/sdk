# AttributeFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute** | **string** |  | [optional] [default to undefined]
**condition** | **string** | equals ConditionEquals not_equals ConditionNotEquals contains ConditionContains not_contains ConditionNotContains regex ConditionRegex not_regex ConditionNotRegex set ConditionSet not_set ConditionNotSet | [optional] [default to undefined]
**value** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { AttributeFilter } from '@ory/client';

const instance: AttributeFilter = {
    attribute,
    condition,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
