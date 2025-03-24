# PostCheckPermissionOrErrorBody

Post Check Permission Or Error Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **str** | Namespace to query | [optional] 
**object** | **str** | Object to query | [optional] 
**relation** | **str** | Relation to query | [optional] 
**subject_id** | **str** | SubjectID to query  Either SubjectSet or SubjectID can be provided. | [optional] 
**subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] 

## Example

```python
from ory_client.models.post_check_permission_or_error_body import PostCheckPermissionOrErrorBody

# TODO update the JSON string below
json = "{}"
# create an instance of PostCheckPermissionOrErrorBody from a JSON string
post_check_permission_or_error_body_instance = PostCheckPermissionOrErrorBody.from_json(json)
# print the JSON string representation of the object
print(PostCheckPermissionOrErrorBody.to_json())

# convert the object into a dict
post_check_permission_or_error_body_dict = post_check_permission_or_error_body_instance.to_dict()
# create an instance of PostCheckPermissionOrErrorBody from a dict
post_check_permission_or_error_body_from_dict = PostCheckPermissionOrErrorBody.from_dict(post_check_permission_or_error_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


