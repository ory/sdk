# ManageSessionsBody

Body for the bulk session management endpoint. Exactly one of `identities` or `sessions` must be provided. To operate on every session in the network, pass `identities: [\"*\"]` — the wildcard must appear alone, never mixed with explicit IDs.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action to perform on the matching sessions. disable ManageSessionsActionDisable delete ManageSessionsActionDelete | 
**identities** | **List[str]** | Identity IDs whose sessions should be disabled or deleted, or &#x60;[\&quot;*\&quot;]&#x60; to operate on every session in the network. Mutually exclusive with &#x60;sessions&#x60;. | [optional] 
**sessions** | **List[str]** | Session IDs to disable or delete. Mutually exclusive with &#x60;identities&#x60;. The wildcard &#x60;[\&quot;*\&quot;]&#x60; is not accepted in this field — pass &#x60;identities: [\&quot;*\&quot;]&#x60; to scope the operation to every session in the network. | [optional] 

## Example

```python
from ory_client.models.manage_sessions_body import ManageSessionsBody

# TODO update the JSON string below
json = "{}"
# create an instance of ManageSessionsBody from a JSON string
manage_sessions_body_instance = ManageSessionsBody.from_json(json)
# print the JSON string representation of the object
print(ManageSessionsBody.to_json())

# convert the object into a dict
manage_sessions_body_dict = manage_sessions_body_instance.to_dict()
# create an instance of ManageSessionsBody from a dict
manage_sessions_body_from_dict = ManageSessionsBody.from_dict(manage_sessions_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


