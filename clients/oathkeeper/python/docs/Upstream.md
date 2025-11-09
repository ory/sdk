# Upstream


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preserve_host** | **bool** | PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request&#39;s Host header to the hostname of the API&#39;s upstream&#39;s URL. Setting this flag to true instructs ORY Oathkeeper not to do so. | [optional] 
**strip_path** | **str** | StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL. | [optional] 
**url** | **str** | URL is the URL the request will be proxied to. | [optional] 

## Example

```python
from ory_oathkeeper_client.models.upstream import Upstream

# TODO update the JSON string below
json = "{}"
# create an instance of Upstream from a JSON string
upstream_instance = Upstream.from_json(json)
# print the JSON string representation of the object
print(Upstream.to_json())

# convert the object into a dict
upstream_dict = upstream_instance.to_dict()
# create an instance of Upstream from a dict
upstream_from_dict = Upstream.from_dict(upstream_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


