# PostCheckPermissionBody

Check Permission using Post Request Body

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
from ory_client.models.post_check_permission_body import PostCheckPermissionBody

# TODO update the JSON string below
json = "{}"
# create an instance of PostCheckPermissionBody from a JSON string
post_check_permission_body_instance = PostCheckPermissionBody.from_json(json)
# print the JSON string representation of the object
print(PostCheckPermissionBody.to_json())

# convert the object into a dict
post_check_permission_body_dict = post_check_permission_body_instance.to_dict()
# create an instance of PostCheckPermissionBody from a dict
post_check_permission_body_from_dict = PostCheckPermissionBody.from_dict(post_check_permission_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


