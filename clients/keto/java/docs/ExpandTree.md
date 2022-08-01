

# ExpandTree


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**children** | [**List&lt;ExpandTree&gt;**](ExpandTree.md) | The children of the node, possibly none. |  [optional]
**subjectId** | **String** | The subject ID the node represents. Either this field, or SubjectSet are set. |  [optional]
**subjectSet** | [**SubjectSet**](SubjectSet.md) |  |  [optional]
**type** | [**TypeEnum**](#TypeEnum) | The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified | 



## Enum: TypeEnum

Name | Value
---- | -----
UNION | &quot;union&quot;
EXCLUSION | &quot;exclusion&quot;
INTERSECTION | &quot;intersection&quot;
LEAF | &quot;leaf&quot;
UNSPECIFIED | &quot;unspecified&quot;



