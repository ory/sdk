# BatchCheckPermissionBody

Batch Check Permission Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tuples** | [**List[Relationship]**](Relationship.md) |  | [optional] 

## Example

```python
from ory_client.models.batch_check_permission_body import BatchCheckPermissionBody

# TODO update the JSON string below
json = "{}"
# create an instance of BatchCheckPermissionBody from a JSON string
batch_check_permission_body_instance = BatchCheckPermissionBody.from_json(json)
# print the JSON string representation of the object
print(BatchCheckPermissionBody.to_json())

# convert the object into a dict
batch_check_permission_body_dict = batch_check_permission_body_instance.to_dict()
# create an instance of BatchCheckPermissionBody from a dict
batch_check_permission_body_from_dict = BatchCheckPermissionBody.from_dict(batch_check_permission_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


