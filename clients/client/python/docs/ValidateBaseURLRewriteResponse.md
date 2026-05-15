# ValidateBaseURLRewriteResponse

ValidateBaseURLRewriteResponse is the response shape. The endpoint always returns HTTP 200 with a structured outcome so the client has a single response shape for tracing and so neither side has to special-case 4xx vs. body parsing.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason** | **str** | A machine-readable reason for negative outcomes. One of \&quot;token_not_found\&quot;, \&quot;missing_permission\&quot;, or \&quot;invalid_base_url\&quot;. Empty when valid is true. | [optional] 
**valid** | **bool** | Whether the token authorizes the base URL rewrite. | 

## Example

```python
from ory_client.models.validate_base_url_rewrite_response import ValidateBaseURLRewriteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateBaseURLRewriteResponse from a JSON string
validate_base_url_rewrite_response_instance = ValidateBaseURLRewriteResponse.from_json(json)
# print the JSON string representation of the object
print(ValidateBaseURLRewriteResponse.to_json())

# convert the object into a dict
validate_base_url_rewrite_response_dict = validate_base_url_rewrite_response_instance.to_dict()
# create an instance of ValidateBaseURLRewriteResponse from a dict
validate_base_url_rewrite_response_from_dict = ValidateBaseURLRewriteResponse.from_dict(validate_base_url_rewrite_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


