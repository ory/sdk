# NormalizedProjectRevisionTokenizerTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claims_mapper_url** | **str** | Claims mapper URL | [optional] 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**id** | **str** | The revision ID. | [optional] [readonly] 
**jwks_url** | **str** | JSON Web Key URL | [optional] 
**key** | **str** | The unique key of the template | [optional] 
**project_revision_id** | **str** | The Revision&#39;s ID this schema belongs to | [optional] 
**ttl** | **str** | Token time to live | [optional] [default to '1m']
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_tokenizer_template import NormalizedProjectRevisionTokenizerTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionTokenizerTemplate from a JSON string
normalized_project_revision_tokenizer_template_instance = NormalizedProjectRevisionTokenizerTemplate.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionTokenizerTemplate.to_json())

# convert the object into a dict
normalized_project_revision_tokenizer_template_dict = normalized_project_revision_tokenizer_template_instance.to_dict()
# create an instance of NormalizedProjectRevisionTokenizerTemplate from a dict
normalized_project_revision_tokenizer_template_form_dict = normalized_project_revision_tokenizer_template.from_dict(normalized_project_revision_tokenizer_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


