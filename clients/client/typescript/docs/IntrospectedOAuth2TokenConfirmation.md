# IntrospectedOAuth2TokenConfirmation

IntrospectionConfirmation is the confirmation claim of an introspected token as specified by [IETF RFC 7800](https://tools.ietf.org/html/rfc7800).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jkt** | **string** | JKT is the JWK SHA-256 thumbprint of the DPoP key the token is bound to (RFC 9449, Section 6.1). | [optional] [default to undefined]

## Example

```typescript
import { IntrospectedOAuth2TokenConfirmation } from '@ory/client';

const instance: IntrospectedOAuth2TokenConfirmation = {
    jkt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
