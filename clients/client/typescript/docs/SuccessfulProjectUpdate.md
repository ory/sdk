# SuccessfulProjectUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | [**Project**](Project.md) |  | [default to undefined]
**warnings** | [**Array&lt;Warning&gt;**](Warning.md) | Import Warnings  Not all configuration items can be imported to the Ory Network. For example, setting the port does not make sense because the Ory Network provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by the Ory Network. This field will help you understand why certain configuration keys might not be respected! | [default to undefined]

## Example

```typescript
import { SuccessfulProjectUpdate } from '@ory/client';

const instance: SuccessfulProjectUpdate = {
    project,
    warnings,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
