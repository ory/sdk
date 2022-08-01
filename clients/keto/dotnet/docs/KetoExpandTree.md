# Ory.Keto.Client.Model.KetoExpandTree

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**List&lt;KetoExpandTree&gt;**](KetoExpandTree.md) | The children of the node, possibly none. | [optional] 
**SubjectId** | **string** | The subject ID the node represents. Either this field, or SubjectSet are set. | [optional] 
**SubjectSet** | [**KetoSubjectSet**](KetoSubjectSet.md) |  | [optional] 
**Type** | **string** | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

