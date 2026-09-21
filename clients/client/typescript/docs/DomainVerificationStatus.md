# DomainVerificationStatus

DomainVerificationStatus reports the verification state of a single organization domain and the DNS TXT record needed to prove control of it.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **string** | The domain being verified. | [default to undefined]
**exempt** | **boolean** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. | [default to undefined]
**method** | **string** | The verification method. Currently always \&quot;dns-txt\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT | [optional] [default to undefined]
**status** | **string** | The verification status: one of \&quot;pending\&quot;, \&quot;verified\&quot;, or \&quot;failed\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed | [optional] [default to undefined]
**txt_record_name** | **string** | The name of the DNS TXT record the customer must publish, for example \&quot;_ory-domain-verification.example.com\&quot;. | [default to undefined]
**txt_record_value** | **string** | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. | [optional] [default to undefined]

## Example

```typescript
import { DomainVerificationStatus } from '@ory/client';

const instance: DomainVerificationStatus = {
    domain,
    exempt,
    method,
    status,
    txt_record_name,
    txt_record_value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
