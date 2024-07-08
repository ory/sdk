# VerifiableCredentialResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_draft_00** | **str** |  | [optional] 
**format** | **str** |  | [optional] 

## Example

```python
from ory_client.models.verifiable_credential_response import VerifiableCredentialResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VerifiableCredentialResponse from a JSON string
verifiable_credential_response_instance = VerifiableCredentialResponse.from_json(json)
# print the JSON string representation of the object
print(VerifiableCredentialResponse.to_json())

# convert the object into a dict
verifiable_credential_response_dict = verifiable_credential_response_instance.to_dict()
# create an instance of VerifiableCredentialResponse from a dict
verifiable_credential_response_from_dict = VerifiableCredentialResponse.from_dict(verifiable_credential_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


