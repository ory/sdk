# IdentityCredentialsCode

CredentialsCode represents a one time login/registration code

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_type** | **str** | The type of the address for this code | [optional] 
**used_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_code import IdentityCredentialsCode

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsCode from a JSON string
identity_credentials_code_instance = IdentityCredentialsCode.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsCode.to_json())

# convert the object into a dict
identity_credentials_code_dict = identity_credentials_code_instance.to_dict()
# create an instance of IdentityCredentialsCode from a dict
identity_credentials_code_form_dict = identity_credentials_code.from_dict(identity_credentials_code_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


