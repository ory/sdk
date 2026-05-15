# Token


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claims** | **object** | claims is the decoded token payload. For JWT, this contains the standard claims (iss, sub, aud, exp, iat, jti) plus custom claims. For macaroons, this lists the caveats. The shape is backend-dependent and should be treated as opaque diagnostic data. | [optional] [default to undefined]
**expire_time** | **string** |  | [optional] [default to undefined]
**scopes** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**token** | **string** | The encoded token string. JWT tokens are signed JWS in compact serialization (header.payload.signature). Macaroons are base64-encoded binary blobs. | [optional] [default to undefined]

## Example

```typescript
import { Token } from '@ory/client';

const instance: Token = {
    claims,
    expire_time,
    scopes,
    token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
