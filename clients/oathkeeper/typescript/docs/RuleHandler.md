# RuleHandler


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **any** | Config contains the configuration for the handler. Please read the user guide for a complete list of each handler\&#39;s available settings. | [optional] [default to undefined]
**handler** | **string** | Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers. | [optional] [default to undefined]

## Example

```typescript
import { RuleHandler } from '@ory/oathkeeper-client';

const instance: RuleHandler = {
    config,
    handler,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
