# VerifiableCredentialPrimingResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**c_nonce** | **str** |  | [optional] 
**c_nonce_expires_in** | **int** |  | [optional] 
**error** | **str** |  | [optional] 
**error_debug** | **str** |  | [optional] 
**error_description** | **str** |  | [optional] 
**error_hint** | **str** |  | [optional] 
**format** | **str** |  | [optional] 
**status_code** | **int** |  | [optional] 

## Example

```python
from ory_client.models.verifiable_credential_priming_response import VerifiableCredentialPrimingResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VerifiableCredentialPrimingResponse from a JSON string
verifiable_credential_priming_response_instance = VerifiableCredentialPrimingResponse.from_json(json)
# print the JSON string representation of the object
print(VerifiableCredentialPrimingResponse.to_json())

# convert the object into a dict
verifiable_credential_priming_response_dict = verifiable_credential_priming_response_instance.to_dict()
# create an instance of VerifiableCredentialPrimingResponse from a dict
verifiable_credential_priming_response_form_dict = verifiable_credential_priming_response.from_dict(verifiable_credential_priming_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


