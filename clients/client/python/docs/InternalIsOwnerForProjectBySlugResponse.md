# InternalIsOwnerForProjectBySlugResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_id** | **str** | ProjectID is the project&#39;s ID. | 

## Example

```python
from ory_client.models.internal_is_owner_for_project_by_slug_response import InternalIsOwnerForProjectBySlugResponse

# TODO update the JSON string below
json = "{}"
# create an instance of InternalIsOwnerForProjectBySlugResponse from a JSON string
internal_is_owner_for_project_by_slug_response_instance = InternalIsOwnerForProjectBySlugResponse.from_json(json)
# print the JSON string representation of the object
print(InternalIsOwnerForProjectBySlugResponse.to_json())

# convert the object into a dict
internal_is_owner_for_project_by_slug_response_dict = internal_is_owner_for_project_by_slug_response_instance.to_dict()
# create an instance of InternalIsOwnerForProjectBySlugResponse from a dict
internal_is_owner_for_project_by_slug_response_from_dict = InternalIsOwnerForProjectBySlugResponse.from_dict(internal_is_owner_for_project_by_slug_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


