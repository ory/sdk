# CreateVerifiableCredentialRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**format** | **str** |  | [optional] 
**proof** | [**VerifiableCredentialProof**](VerifiableCredentialProof.md) |  | [optional] 
**types** | **List[str]** |  | [optional] 

## Example

```python
from ory_client.models.create_verifiable_credential_request_body import CreateVerifiableCredentialRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVerifiableCredentialRequestBody from a JSON string
create_verifiable_credential_request_body_instance = CreateVerifiableCredentialRequestBody.from_json(json)
# print the JSON string representation of the object
print(CreateVerifiableCredentialRequestBody.to_json())

# convert the object into a dict
create_verifiable_credential_request_body_dict = create_verifiable_credential_request_body_instance.to_dict()
# create an instance of CreateVerifiableCredentialRequestBody from a dict
create_verifiable_credential_request_body_form_dict = create_verifiable_credential_request_body.from_dict(create_verifiable_credential_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


