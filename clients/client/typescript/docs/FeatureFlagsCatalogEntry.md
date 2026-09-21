# FeatureFlagsCatalogEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_default** | **boolean** | The effective value while the flag is unset. | [default to undefined]
**key** | **string** | The API-visible flag key, e.g. &#x60;kratos.choose_recovery_address&#x60;. | [default to undefined]
**legacy_json_key** | **string** | When set, writes must use this normalized config field instead of the feature_flags map. | [optional] [default to undefined]
**service** | **string** | The service the flag configures: &#x60;kratos&#x60;, &#x60;hydra&#x60;, &#x60;keto&#x60;, or &#x60;account_experience&#x60;. | [default to undefined]
**state** | **string** | The lifecycle state: &#x60;active&#x60; flags are writable, &#x60;frozen&#x60; flags are forced to their final value. | [default to undefined]

## Example

```typescript
import { FeatureFlagsCatalogEntry } from '@ory/client';

const instance: FeatureFlagsCatalogEntry = {
    _default,
    key,
    legacy_json_key,
    service,
    state,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
