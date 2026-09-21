# DomainVerificationStatus

DomainVerificationStatus reports the verification state of a single organization domain and the DNS TXT record needed to prove control of it.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **str** | The domain being verified. | 
**exempt** | **bool** | Whether the domain predates domain verification and is trusted for SSO without a published DNS TXT record. Such a domain keeps routing sign-ins while its owner publishes the record; the exemption is temporary, so the Console asks the owner to verify. | 
**method** | **str** | The verification method. Currently always \&quot;dns-txt\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationMethodNone dns-txt DomainVerificationMethodDNSTXT | [optional] 
**status** | **str** | The verification status: one of \&quot;pending\&quot;, \&quot;verified\&quot;, or \&quot;failed\&quot;. Empty when no verification has been started for the domain yet.  DomainVerificationStateNone pending DomainVerificationStatePending verified DomainVerificationStateVerified failed DomainVerificationStateFailed | [optional] 
**txt_record_name** | **str** | The name of the DNS TXT record the customer must publish, for example \&quot;_ory-domain-verification.example.com\&quot;. | 
**txt_record_value** | **str** | The value of the DNS TXT record the customer must publish. Empty when no verification has been started for the domain yet. | [optional] 

## Example

```python
from ory_client.models.domain_verification_status import DomainVerificationStatus

# TODO update the JSON string below
json = "{}"
# create an instance of DomainVerificationStatus from a JSON string
domain_verification_status_instance = DomainVerificationStatus.from_json(json)
# print the JSON string representation of the object
print(DomainVerificationStatus.to_json())

# convert the object into a dict
domain_verification_status_dict = domain_verification_status_instance.to_dict()
# create an instance of DomainVerificationStatus from a dict
domain_verification_status_from_dict = DomainVerificationStatus.from_dict(domain_verification_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


