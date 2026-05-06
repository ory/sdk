# DeviceAuthorization

# Ory's OAuth 2.0 Device Authorization API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device_code** | **str** | The device verification code. | [optional] 
**expires_in** | **int** | The lifetime in seconds of the \&quot;device_code\&quot; and \&quot;user_code\&quot;. | [optional] 
**interval** | **int** | The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default. | [optional] 
**user_code** | **str** | The end-user verification code. | [optional] 
**verification_uri** | **str** | The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent. | [optional] 
**verification_uri_complete** | **str** | A verification URI that includes the \&quot;user_code\&quot; (or other information with the same function as the \&quot;user_code\&quot;), which is designed for non-textual transmission. | [optional] 

## Example

```python
from ory_client.models.device_authorization import DeviceAuthorization

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthorization from a JSON string
device_authorization_instance = DeviceAuthorization.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthorization.to_json())

# convert the object into a dict
device_authorization_dict = device_authorization_instance.to_dict()
# create an instance of DeviceAuthorization from a dict
device_authorization_from_dict = DeviceAuthorization.from_dict(device_authorization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


