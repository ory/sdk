# RateLimitPolicy

RateLimitPolicy describes the rate limit policy for an API key.  In OSS mode, this policy is informational and meant to be consumed by upstream gateways (Envoy, Cloudflare, etc.) for enforcement. In commercial mode, Talos enforces rate limits using in-memory or Redis backends, both powered by the GCRA (Generic Cell Rate Algorithm).  Compliant with draft-ietf-httpapi-ratelimit-headers-10.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quota** | **str** | quota is the number of requests allowed per window. | [optional] 
**unit** | **str** |  | [optional] 
**window** | **str** | window is the time window for the quota. Common values: 60s (1 minute), 3600s (1 hour), 86400s (1 day). | [optional] 

## Example

```python
from ory_client.models.rate_limit_policy import RateLimitPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of RateLimitPolicy from a JSON string
rate_limit_policy_instance = RateLimitPolicy.from_json(json)
# print the JSON string representation of the object
print(RateLimitPolicy.to_json())

# convert the object into a dict
rate_limit_policy_dict = rate_limit_policy_instance.to_dict()
# create an instance of RateLimitPolicy from a dict
rate_limit_policy_from_dict = RateLimitPolicy.from_dict(rate_limit_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


