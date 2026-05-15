# DeriveTokenRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithm** | [**TokenAlgorithm**](TokenAlgorithm.md) |  | [optional] [default to undefined]
**credential** | **string** |  | [optional] [default to undefined]
**custom_claims** | **object** | custom_claims is a JSON object whose entries are merged into the JWT payload (or macaroon caveats) at signing time. Reserved JWT claims (iss, sub, aud, exp, nbf, iat, jti) are rejected. Total serialized size is capped at 4KB. | [optional] [default to undefined]
**scopes** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**ttl** | **string** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional] [default to undefined]

## Example

```typescript
import { DeriveTokenRequest } from '@ory/client';

const instance: DeriveTokenRequest = {
    algorithm,
    credential,
    custom_claims,
    scopes,
    ttl,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
