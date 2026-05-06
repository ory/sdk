# VerifyUserCodeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] 
**device_code_request_id** | **str** |  | [optional] 
**request_url** | **str** | RequestURL is the original Device Authorization URL requested. | [optional] 
**requested_access_token_audience** | **List[str]** |  | [optional] 
**requested_scope** | **List[str]** |  | [optional] 

## Example

```python
from ory_client.models.verify_user_code_request import VerifyUserCodeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyUserCodeRequest from a JSON string
verify_user_code_request_instance = VerifyUserCodeRequest.from_json(json)
# print the JSON string representation of the object
print(VerifyUserCodeRequest.to_json())

# convert the object into a dict
verify_user_code_request_dict = verify_user_code_request_instance.to_dict()
# create an instance of VerifyUserCodeRequest from a dict
verify_user_code_request_from_dict = VerifyUserCodeRequest.from_dict(verify_user_code_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


