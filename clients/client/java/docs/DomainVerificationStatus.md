

# DomainVerificationStatus

DomainVerificationStatus reports the verification state of a single organization domain and the DNS TXT record needed to prove control of it.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**domain** | **String** | The domain being verified. |  |
|**exempt** | **Boolean** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. |  |
|**method** | [**MethodEnum**](#MethodEnum) | The verification method. Currently always \&quot;dns-txt\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The verification status: one of \&quot;pending\&quot;, \&quot;verified\&quot;, or \&quot;failed\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed |  [optional] |
|**txtRecordName** | **String** | The name of the DNS TXT record the customer must publish, for example \&quot;_ory-domain-verification.example.com\&quot;. |  |
|**txtRecordValue** | **String** | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. |  [optional] |



## Enum: MethodEnum

| Name | Value |
|---- | -----|
| EMPTY | &quot;&quot; |
| DNS_TXT | &quot;dns-txt&quot; |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| EMPTY | &quot;&quot; |
| PENDING | &quot;pending&quot; |
| VERIFIED | &quot;verified&quot; |
| FAILED | &quot;failed&quot; |



