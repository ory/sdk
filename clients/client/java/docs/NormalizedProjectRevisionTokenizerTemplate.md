

# NormalizedProjectRevisionTokenizerTemplate


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**claimsMapperUrl** | **String** | Claims mapper URL |  [optional] |
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**id** | **String** | The revision ID. |  [optional] [readonly] |
|**jwksUrl** | **String** | JSON Web Key URL |  [optional] |
|**key** | **String** | The unique key of the template |  [optional] |
|**projectRevisionId** | **String** | The Revision&#39;s ID this schema belongs to |  [optional] |
|**subjectSource** | [**SubjectSourceEnum**](#SubjectSourceEnum) | Subject source for the tokenizer  Can be either id or external_id or empty |  [optional] |
|**ttl** | **String** | Token time to live |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |



## Enum: SubjectSourceEnum

| Name | Value |
|---- | -----|
| ID | &quot;id&quot; |
| EXTERNAL_ID | &quot;external_id&quot; |



