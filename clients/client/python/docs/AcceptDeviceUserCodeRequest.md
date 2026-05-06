# AcceptDeviceUserCodeRequest

Contains information on an device verification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_code** | **str** |  | [optional] 

## Example

```python
from ory_client.models.accept_device_user_code_request import AcceptDeviceUserCodeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AcceptDeviceUserCodeRequest from a JSON string
accept_device_user_code_request_instance = AcceptDeviceUserCodeRequest.from_json(json)
# print the JSON string representation of the object
print(AcceptDeviceUserCodeRequest.to_json())

# convert the object into a dict
accept_device_user_code_request_dict = accept_device_user_code_request_instance.to_dict()
# create an instance of AcceptDeviceUserCodeRequest from a dict
accept_device_user_code_request_from_dict = AcceptDeviceUserCodeRequest.from_dict(accept_device_user_code_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


