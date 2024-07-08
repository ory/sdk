# ProjectBranding


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Customization Creation Date | [readonly] 
**default_theme** | [**ProjectBrandingTheme**](ProjectBrandingTheme.md) |  | 
**id** | **str** | The customization ID. | [readonly] 
**project_id** | **str** | The Project&#39;s ID this customization is associated with | 
**themes** | [**List[ProjectBrandingTheme]**](ProjectBrandingTheme.md) |  | 
**updated_at** | **datetime** | Last Time Branding was Updated | [readonly] 

## Example

```python
from ory_client.models.project_branding import ProjectBranding

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectBranding from a JSON string
project_branding_instance = ProjectBranding.from_json(json)
# print the JSON string representation of the object
print(ProjectBranding.to_json())

# convert the object into a dict
project_branding_dict = project_branding_instance.to_dict()
# create an instance of ProjectBranding from a dict
project_branding_from_dict = ProjectBranding.from_dict(project_branding_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


