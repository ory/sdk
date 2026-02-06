# TrustedOAuth2JwtGrantJsonWebKey

OAuth2 JWT Bearer Grant Type Issuer Trusted JSON Web Key

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kid** | **string** | The \&quot;key_id\&quot; is key unique identifier (same as kid header in jws/jwt). | [optional] [default to undefined]
**set** | **string** | The \&quot;set\&quot; is basically a name for a group(set) of keys. Will be the same as \&quot;issuer\&quot; in grant. | [optional] [default to undefined]

## Example

```typescript
import { TrustedOAuth2JwtGrantJsonWebKey } from '@ory/client';

const instance: TrustedOAuth2JwtGrantJsonWebKey = {
    kid,
    set,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
