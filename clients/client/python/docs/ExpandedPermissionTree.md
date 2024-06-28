# ExpandedPermissionTree


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**List[ExpandedPermissionTree]**](ExpandedPermissionTree.md) | The children of the node, possibly none. | [optional] 
**tuple** | [**Relationship**](Relationship.md) |  | [optional] 
**type** | **str** | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified | 

## Example

```python
from ory_client.models.expanded_permission_tree import ExpandedPermissionTree

# TODO update the JSON string below
json = "{}"
# create an instance of ExpandedPermissionTree from a JSON string
expanded_permission_tree_instance = ExpandedPermissionTree.from_json(json)
# print the JSON string representation of the object
print(ExpandedPermissionTree.to_json())

# convert the object into a dict
expanded_permission_tree_dict = expanded_permission_tree_instance.to_dict()
# create an instance of ExpandedPermissionTree from a dict
expanded_permission_tree_form_dict = expanded_permission_tree.from_dict(expanded_permission_tree_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


