# IPRestriction

IPRestriction defines IP-based access controls for an API key. When allowed_cidrs is non-empty, only requests from IPs matching at least one CIDR range are permitted. Empty allowed_cidrs means no IP restriction (all IPs allowed). IP restrictions apply to root API key and imported key verification only; derived tokens (JWT/macaroon) are stateless and not subject to IP checks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_cidrs** | **List[str]** | allowed_cidrs is a list of CIDR ranges that are allowed to use this key. Supports both IPv4 (e.g., \&quot;10.0.0.0/8\&quot;) and IPv6 (e.g., \&quot;2001:db8::/32\&quot;). If empty, all IPs are allowed (no restriction). | [optional] 

## Example

```python
from ory_client.models.ip_restriction import IPRestriction

# TODO update the JSON string below
json = "{}"
# create an instance of IPRestriction from a JSON string
ip_restriction_instance = IPRestriction.from_json(json)
# print the JSON string representation of the object
print(IPRestriction.to_json())

# convert the object into a dict
ip_restriction_dict = ip_restriction_instance.to_dict()
# create an instance of IPRestriction from a dict
ip_restriction_from_dict = IPRestriction.from_dict(ip_restriction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


