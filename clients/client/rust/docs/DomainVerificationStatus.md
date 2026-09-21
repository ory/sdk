# DomainVerificationStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **String** | The domain being verified. | 
**exempt** | **bool** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. | 
**method** | Option<**String**> | The verification method. Currently always \"dns-txt\". Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT | [optional]
**status** | Option<**String**> | The verification status: one of \"pending\", \"verified\", or \"failed\". Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed | [optional]
**txt_record_name** | **String** | The name of the DNS TXT record the customer must publish, for example \"_ory-domain-verification.example.com\". | 
**txt_record_value** | Option<**String**> | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


