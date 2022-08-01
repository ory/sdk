# ExpandTree


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified | 
**children** | [**[ExpandTree]**](ExpandTree.md) | The children of the node, possibly none. | [optional] 
**subject_id** | **str** | The subject ID the node represents. Either this field, or SubjectSet are set. | [optional] 
**subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


