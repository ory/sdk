# CreateProjectBranding

Create a Project Branding

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**favicon_type** | **str** |  | [optional] 
**favicon_url** | **str** |  | [optional] 
**logo_type** | **str** |  | [optional] 
**logo_url** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**theme** | [**ProjectBrandingColors**](ProjectBrandingColors.md) |  | [optional] 

## Example

```python
from ory_client.models.create_project_branding import CreateProjectBranding

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProjectBranding from a JSON string
create_project_branding_instance = CreateProjectBranding.from_json(json)
# print the JSON string representation of the object
print(CreateProjectBranding.to_json())

# convert the object into a dict
create_project_branding_dict = create_project_branding_instance.to_dict()
# create an instance of CreateProjectBranding from a dict
create_project_branding_form_dict = create_project_branding.from_dict(create_project_branding_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


