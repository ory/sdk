# IssueApiKeyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | **str** |  | [optional] 
**ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] 
**metadata** | **object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] 
**name** | **str** |  | [optional] 
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**request_id** | **str** |  | [optional] 
**scopes** | **List[str]** |  | [optional] 
**ttl** | **str** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional] 
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KeyVisibility.KEY_VISIBILITY_UNSPECIFIED]

## Example

```python
from ory_client.models.issue_api_key_request import IssueApiKeyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IssueApiKeyRequest from a JSON string
issue_api_key_request_instance = IssueApiKeyRequest.from_json(json)
# print the JSON string representation of the object
print(IssueApiKeyRequest.to_json())

# convert the object into a dict
issue_api_key_request_dict = issue_api_key_request_instance.to_dict()
# create an instance of IssueApiKeyRequest from a dict
issue_api_key_request_from_dict = IssueApiKeyRequest.from_dict(issue_api_key_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


