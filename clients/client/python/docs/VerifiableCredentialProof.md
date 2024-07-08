# VerifiableCredentialProof


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwt** | **str** |  | [optional] 
**proof_type** | **str** |  | [optional] 

## Example

```python
from ory_client.models.verifiable_credential_proof import VerifiableCredentialProof

# TODO update the JSON string below
json = "{}"
# create an instance of VerifiableCredentialProof from a JSON string
verifiable_credential_proof_instance = VerifiableCredentialProof.from_json(json)
# print the JSON string representation of the object
print(VerifiableCredentialProof.to_json())

# convert the object into a dict
verifiable_credential_proof_dict = verifiable_credential_proof_instance.to_dict()
# create an instance of VerifiableCredentialProof from a dict
verifiable_credential_proof_from_dict = VerifiableCredentialProof.from_dict(verifiable_credential_proof_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


