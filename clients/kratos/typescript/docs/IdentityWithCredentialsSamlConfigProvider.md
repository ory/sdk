# IdentityWithCredentialsSamlConfigProvider

Payload of specific SAML provider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organization** | **string** |  | [optional] [default to undefined]
**provider** | **string** | The SAML provider to link the subject to. | [default to undefined]
**subject** | **string** | The unique subject of the SAML connection. This value must be immutable at the source. | [default to undefined]

## Example

```typescript
import { IdentityWithCredentialsSamlConfigProvider } from '@ory/kratos-client';

const instance: IdentityWithCredentialsSamlConfigProvider = {
    organization,
    provider,
    subject,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
