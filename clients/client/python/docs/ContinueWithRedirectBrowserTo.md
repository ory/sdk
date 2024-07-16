# ContinueWithRedirectBrowserTo

Indicates, that the UI flow could be continued by showing a recovery ui

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;redirect_browser_to&#x60; redirect_browser_to ContinueWithActionRedirectBrowserToString | 
**redirect_browser_to** | **str** | The URL to redirect the browser to | 

## Example

```python
from ory_client.models.continue_with_redirect_browser_to import ContinueWithRedirectBrowserTo

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithRedirectBrowserTo from a JSON string
continue_with_redirect_browser_to_instance = ContinueWithRedirectBrowserTo.from_json(json)
# print the JSON string representation of the object
print(ContinueWithRedirectBrowserTo.to_json())

# convert the object into a dict
continue_with_redirect_browser_to_dict = continue_with_redirect_browser_to_instance.to_dict()
# create an instance of ContinueWithRedirectBrowserTo from a dict
continue_with_redirect_browser_to_from_dict = ContinueWithRedirectBrowserTo.from_dict(continue_with_redirect_browser_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


