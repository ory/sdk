# SessionDevice

Device corresponding to a Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Device record ID | 
**ip_address** | **str** | IPAddress of the client | [optional] 
**location** | **str** | Geo Location corresponding to the IP Address | [optional] 
**user_agent** | **str** | UserAgent of the client | [optional] 

## Example

```python
from ory_client.models.session_device import SessionDevice

# TODO update the JSON string below
json = "{}"
# create an instance of SessionDevice from a JSON string
session_device_instance = SessionDevice.from_json(json)
# print the JSON string representation of the object
print(SessionDevice.to_json())

# convert the object into a dict
session_device_dict = session_device_instance.to_dict()
# create an instance of SessionDevice from a dict
session_device_form_dict = session_device.from_dict(session_device_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


