# ErrorBrowserLocationChangeRequired


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**ErrorGeneric**](ErrorGeneric.md) |  | [optional] 
**redirect_browser_to** | **str** | Points to where to redirect the user to next. | [optional] 

## Example

```python
from ory_client.models.error_browser_location_change_required import ErrorBrowserLocationChangeRequired

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorBrowserLocationChangeRequired from a JSON string
error_browser_location_change_required_instance = ErrorBrowserLocationChangeRequired.from_json(json)
# print the JSON string representation of the object
print(ErrorBrowserLocationChangeRequired.to_json())

# convert the object into a dict
error_browser_location_change_required_dict = error_browser_location_change_required_instance.to_dict()
# create an instance of ErrorBrowserLocationChangeRequired from a dict
error_browser_location_change_required_form_dict = error_browser_location_change_required.from_dict(error_browser_location_change_required_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


