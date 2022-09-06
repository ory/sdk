

# ExpandTree


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**List&lt;ExpandTree&gt;**](ExpandTree.md) | The children of the node, possibly none. |  [optional]
**tuple** | [**RelationTuple**](RelationTuple.md) |  |  [optional]
**type** | [**TypeEnum**](#TypeEnum) | The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified | 



## Enum: TypeEnum

Name | Value
---- | -----
UNION | &quot;union&quot;
EXCLUSION | &quot;exclusion&quot;
INTERSECTION | &quot;intersection&quot;
LEAF | &quot;leaf&quot;
TUPLE_TO_SUBJECT_SET | &quot;tuple_to_subject_set&quot;
COMPUTED_SUBJECT_SET | &quot;computed_subject_set&quot;
NOT | &quot;not&quot;
UNSPECIFIED | &quot;unspecified&quot;



