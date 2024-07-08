# IsOwnerForProjectBySlug


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_slug** | **str** | ProjectSlug is the project&#39;s slug. | 
**subject** | **str** | Subject is the subject from the API Token. | 

## Example

```python
from ory_client.models.is_owner_for_project_by_slug import IsOwnerForProjectBySlug

# TODO update the JSON string below
json = "{}"
# create an instance of IsOwnerForProjectBySlug from a JSON string
is_owner_for_project_by_slug_instance = IsOwnerForProjectBySlug.from_json(json)
# print the JSON string representation of the object
print(IsOwnerForProjectBySlug.to_json())

# convert the object into a dict
is_owner_for_project_by_slug_dict = is_owner_for_project_by_slug_instance.to_dict()
# create an instance of IsOwnerForProjectBySlug from a dict
is_owner_for_project_by_slug_from_dict = IsOwnerForProjectBySlug.from_dict(is_owner_for_project_by_slug_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


