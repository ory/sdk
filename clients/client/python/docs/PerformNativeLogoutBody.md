# PerformNativeLogoutBody

Perform Native Logout Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_token** | **str** | The Session Token  Invalidate this session token. | 

## Example

```python
from ory_client.models.perform_native_logout_body import PerformNativeLogoutBody

# TODO update the JSON string below
json = "{}"
# create an instance of PerformNativeLogoutBody from a JSON string
perform_native_logout_body_instance = PerformNativeLogoutBody.from_json(json)
# print the JSON string representation of the object
print(PerformNativeLogoutBody.to_json())

# convert the object into a dict
perform_native_logout_body_dict = perform_native_logout_body_instance.to_dict()
# create an instance of PerformNativeLogoutBody from a dict
perform_native_logout_body_from_dict = PerformNativeLogoutBody.from_dict(perform_native_logout_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


