# ValidateBaseURLRewriteRequest

The endpoint is mounted on backoffice's admin listener and is not exposed on the public ingress; the bearer token is the credential. See .claude/docs/plans/courier-rewrite.md for the design.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** | The base URL the proxy wants Kratos to rewrite courier links to, e.g. \&quot;http://localhost:4000\&quot; for the Ory CLI / NextJS proxy. | 
**project_id** | **str** | The Project ID the token is being authorized against. | 
**token** | **str** | The bearer token from the inbound Ory-Base-URL-Rewrite-Token header. | 

## Example

```python
from ory_client.models.validate_base_url_rewrite_request import ValidateBaseURLRewriteRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateBaseURLRewriteRequest from a JSON string
validate_base_url_rewrite_request_instance = ValidateBaseURLRewriteRequest.from_json(json)
# print the JSON string representation of the object
print(ValidateBaseURLRewriteRequest.to_json())

# convert the object into a dict
validate_base_url_rewrite_request_dict = validate_base_url_rewrite_request_instance.to_dict()
# create an instance of ValidateBaseURLRewriteRequest from a dict
validate_base_url_rewrite_request_from_dict = ValidateBaseURLRewriteRequest.from_dict(validate_base_url_rewrite_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


