# TalosRetiredValue

TalosRetiredValue is one entry of an Ory Talos retired-value array (retired HMAC secrets or retired issuer URLs). Retired values stay valid for verification during rotation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **string** | Optional RFC 3339 UTC timestamp after which Talos stops accepting this retired value during verification. Omit to never expire. | [optional] [default to undefined]
**value** | **string** | The retired secret or issuer URL. | [default to undefined]

## Example

```typescript
import { TalosRetiredValue } from '@ory/client';

const instance: TalosRetiredValue = {
    expires_at,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
