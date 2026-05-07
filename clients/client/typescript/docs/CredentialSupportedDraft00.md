# CredentialSupportedDraft00

Includes information about the supported verifiable credentials.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cryptographic_binding_methods_supported** | **Array&lt;string&gt;** | OpenID Connect Verifiable Credentials Cryptographic Binding Methods Supported  Contains a list of cryptographic binding methods supported for signing the proof. | [optional] [default to undefined]
**cryptographic_suites_supported** | **Array&lt;string&gt;** | OpenID Connect Verifiable Credentials Cryptographic Suites Supported  Contains a list of cryptographic suites methods supported for signing the proof. | [optional] [default to undefined]
**format** | **string** | OpenID Connect Verifiable Credentials Format  Contains the format that is supported by this authorization server. | [optional] [default to undefined]
**types** | **Array&lt;string&gt;** | OpenID Connect Verifiable Credentials Types  Contains the types of verifiable credentials supported. | [optional] [default to undefined]

## Example

```typescript
import { CredentialSupportedDraft00 } from '@ory/client';

const instance: CredentialSupportedDraft00 = {
    cryptographic_binding_methods_supported,
    cryptographic_suites_supported,
    format,
    types,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
