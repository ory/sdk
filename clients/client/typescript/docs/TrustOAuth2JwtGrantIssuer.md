# TrustOAuth2JwtGrantIssuer

Trust OAuth2 JWT Bearer Grant Type Issuer Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_any_subject** | **boolean** | The \&quot;allow_any_subject\&quot; indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] [default to undefined]
**expires_at** | **string** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | [default to undefined]
**issuer** | **string** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | [default to undefined]
**jwk** | [**JsonWebKey**](JsonWebKey.md) |  | [default to undefined]
**scope** | **Array&lt;string&gt;** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [default to undefined]
**subject** | **string** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional] [default to undefined]

## Example

```typescript
import { TrustOAuth2JwtGrantIssuer } from '@ory/client';

const instance: TrustOAuth2JwtGrantIssuer = {
    allow_any_subject,
    expires_at,
    issuer,
    jwk,
    scope,
    subject,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
