# SetProjectBrandingThemeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**favicon_type** | **str** | Favicon Type | [optional] 
**favicon_url** | **str** | Favicon URL | [optional] 
**logo_type** | **str** | Logo type | [optional] 
**logo_url** | **str** | Logo URL | [optional] 
**name** | **str** | Branding name | [optional] 
**theme** | [**ProjectBrandingColors**](ProjectBrandingColors.md) |  | [optional] 

## Example

```python
from ory_client.models.set_project_branding_theme_body import SetProjectBrandingThemeBody

# TODO update the JSON string below
json = "{}"
# create an instance of SetProjectBrandingThemeBody from a JSON string
set_project_branding_theme_body_instance = SetProjectBrandingThemeBody.from_json(json)
# print the JSON string representation of the object
print(SetProjectBrandingThemeBody.to_json())

# convert the object into a dict
set_project_branding_theme_body_dict = set_project_branding_theme_body_instance.to_dict()
# create an instance of SetProjectBrandingThemeBody from a dict
set_project_branding_theme_body_from_dict = SetProjectBrandingThemeBody.from_dict(set_project_branding_theme_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


