# LogoutFlow

Logout Flow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logout_token** | **str** | LogoutToken can be used to perform logout using AJAX. | 
**logout_url** | **str** | LogoutURL can be opened in a browser to sign the user out.  format: uri | 

## Example

```python
from ory_client.models.logout_flow import LogoutFlow

# TODO update the JSON string below
json = "{}"
# create an instance of LogoutFlow from a JSON string
logout_flow_instance = LogoutFlow.from_json(json)
# print the JSON string representation of the object
print(LogoutFlow.to_json())

# convert the object into a dict
logout_flow_dict = logout_flow_instance.to_dict()
# create an instance of LogoutFlow from a dict
logout_flow_from_dict = LogoutFlow.from_dict(logout_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


