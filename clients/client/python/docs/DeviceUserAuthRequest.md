# DeviceUserAuthRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **str** | ID is the identifier (\&quot;device challenge\&quot;) of the device grant request. It is used to identify the session. | 
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] 
**handled_at** | **datetime** |  | [optional] 
**request_url** | **str** | RequestURL is the original Device Authorization URL requested. | [optional] 
**requested_access_token_audience** | **List[str]** |  | [optional] 
**requested_scope** | **List[str]** |  | [optional] 

## Example

```python
from ory_client.models.device_user_auth_request import DeviceUserAuthRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceUserAuthRequest from a JSON string
device_user_auth_request_instance = DeviceUserAuthRequest.from_json(json)
# print the JSON string representation of the object
print(DeviceUserAuthRequest.to_json())

# convert the object into a dict
device_user_auth_request_dict = device_user_auth_request_instance.to_dict()
# create an instance of DeviceUserAuthRequest from a dict
device_user_auth_request_from_dict = DeviceUserAuthRequest.from_dict(device_user_auth_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


