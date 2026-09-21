# # DomainVerificationStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **string** | The domain being verified. |
**exempt** | **bool** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. |
**method** | **string** | The verification method. Currently always \&quot;dns-txt\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT | [optional]
**status** | **string** | The verification status: one of \&quot;pending\&quot;, \&quot;verified\&quot;, or \&quot;failed\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed | [optional]
**txtRecordName** | **string** | The name of the DNS TXT record the customer must publish, for example \&quot;_ory-domain-verification.example.com\&quot;. |
**txtRecordValue** | **string** | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
