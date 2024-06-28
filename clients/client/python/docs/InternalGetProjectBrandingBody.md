# InternalGetProjectBrandingBody

Get Project Branding Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** |  | [optional] 

## Example

```python
from ory_client.models.internal_get_project_branding_body import InternalGetProjectBrandingBody

# TODO update the JSON string below
json = "{}"
# create an instance of InternalGetProjectBrandingBody from a JSON string
internal_get_project_branding_body_instance = InternalGetProjectBrandingBody.from_json(json)
# print the JSON string representation of the object
print(InternalGetProjectBrandingBody.to_json())

# convert the object into a dict
internal_get_project_branding_body_dict = internal_get_project_branding_body_instance.to_dict()
# create an instance of InternalGetProjectBrandingBody from a dict
internal_get_project_branding_body_form_dict = internal_get_project_branding_body.from_dict(internal_get_project_branding_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


