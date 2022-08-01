# # ExpandTree

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**\Ory\Keto\Client\Model\ExpandTree[]**](ExpandTree.md) | The children of the node, possibly none. | [optional]
**subjectId** | **string** | The subject ID the node represents. Either this field, or SubjectSet are set. | [optional]
**subjectSet** | [**\Ory\Keto\Client\Model\SubjectSet**](SubjectSet.md) |  | [optional]
**type** | **string** | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
