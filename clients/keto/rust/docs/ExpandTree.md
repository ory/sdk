# ExpandTree

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | Option<[**Vec<crate::models::ExpandTree>**](expandTree.md)> | The children of the node, possibly none. | [optional]
**subject_id** | Option<**String**> | The subject ID the node represents. Either this field, or SubjectSet are set. | [optional]
**subject_set** | Option<[**crate::models::SubjectSet**](subjectSet.md)> |  | [optional]
**_type** | **String** | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


