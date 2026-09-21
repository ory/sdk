# OryClient::DomainVerificationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** | The domain being verified. |  |
| **exempt** | **Boolean** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. |  |
| **method** | **String** | The verification method. Currently always \&quot;dns-txt\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT | [optional] |
| **status** | **String** | The verification status: one of \&quot;pending\&quot;, \&quot;verified\&quot;, or \&quot;failed\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed | [optional] |
| **txt_record_name** | **String** | The name of the DNS TXT record the customer must publish, for example \&quot;_ory-domain-verification.example.com\&quot;. |  |
| **txt_record_value** | **String** | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DomainVerificationStatus.new(
  domain: null,
  exempt: null,
  method: null,
  status: null,
  txt_record_name: null,
  txt_record_value: null
)
```

