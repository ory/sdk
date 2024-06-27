# NeedsPrivilegedSessionError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] 
**redirect_browser_to** | **str** | Points to where to redirect the user to next. | 

## Example

```python
from ory_client.models.needs_privileged_session_error import NeedsPrivilegedSessionError

# TODO update the JSON string below
json = "{}"
# create an instance of NeedsPrivilegedSessionError from a JSON string
needs_privileged_session_error_instance = NeedsPrivilegedSessionError.from_json(json)
# print the JSON string representation of the object
print(NeedsPrivilegedSessionError.to_json())

# convert the object into a dict
needs_privileged_session_error_dict = needs_privileged_session_error_instance.to_dict()
# create an instance of NeedsPrivilegedSessionError from a dict
needs_privileged_session_error_form_dict = needs_privileged_session_error.from_dict(needs_privileged_session_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


