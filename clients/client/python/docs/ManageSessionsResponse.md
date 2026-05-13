# ManageSessionsResponse

Response body for the bulk session management endpoint. Reports how many rows the call processed and, for the wildcard variant, whether the network still has matching rows left. Explicit-IDs requests always return `more: false`. Wildcard callers drain the network by re-issuing the same request while `more` is `true`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**more** | **bool** | True when the call reached the per-call batch limit and additional matching rows may remain. Always false for explicit-IDs requests. | [optional] 
**processed** | **int** | Number of sessions processed in this call. For &#x60;disable&#x60;, counts only sessions that were active before the call (already-inactive sessions are skipped). For &#x60;delete&#x60;, counts every matching row removed. | [optional] 

## Example

```python
from ory_client.models.manage_sessions_response import ManageSessionsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ManageSessionsResponse from a JSON string
manage_sessions_response_instance = ManageSessionsResponse.from_json(json)
# print the JSON string representation of the object
print(ManageSessionsResponse.to_json())

# convert the object into a dict
manage_sessions_response_dict = manage_sessions_response_instance.to_dict()
# create an instance of ManageSessionsResponse from a dict
manage_sessions_response_from_dict = ManageSessionsResponse.from_dict(manage_sessions_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


