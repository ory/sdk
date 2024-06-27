# InternalIsOwnerForProjectBySlugBody

Is Owner For Project By Slug Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **str** | Namespace is the namespace of the subject. | 
**project_scope** | **str** | ProjectScope is the project_id resolved from the API Token. | [optional] 
**project_slug** | **str** | ProjectSlug is the project&#39;s slug. | 
**subject** | **str** | Subject is the subject acting (user or API key). | 

## Example

```python
from ory_client.models.internal_is_owner_for_project_by_slug_body import InternalIsOwnerForProjectBySlugBody

# TODO update the JSON string below
json = "{}"
# create an instance of InternalIsOwnerForProjectBySlugBody from a JSON string
internal_is_owner_for_project_by_slug_body_instance = InternalIsOwnerForProjectBySlugBody.from_json(json)
# print the JSON string representation of the object
print(InternalIsOwnerForProjectBySlugBody.to_json())

# convert the object into a dict
internal_is_owner_for_project_by_slug_body_dict = internal_is_owner_for_project_by_slug_body_instance.to_dict()
# create an instance of InternalIsOwnerForProjectBySlugBody from a dict
internal_is_owner_for_project_by_slug_body_form_dict = internal_is_owner_for_project_by_slug_body.from_dict(internal_is_owner_for_project_by_slug_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


