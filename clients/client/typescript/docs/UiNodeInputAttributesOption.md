# UiNodeInputAttributesOption

Represents a single selectable value for an input whose JSON schema defined an `enum`. The value is always a scalar JSON type (string, number, or boolean) serialized verbatim from the schema. When present, clients should render the parent input as a select/dropdown.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **any** | The value that will be submitted when this option is picked. It is serialized verbatim from the JSON schema &#x60;enum&#x60; entry, so it is always a scalar JSON value (string, number, or boolean). | [default to undefined]

## Example

```typescript
import { UiNodeInputAttributesOption } from '@ory/client';

const instance: UiNodeInputAttributesOption = {
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
