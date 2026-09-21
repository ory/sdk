# ListWorkspaceContacts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contacts** | [**List[WorkspaceContact]**](WorkspaceContact.md) |  | 
**has_next_page** | **bool** |  | 
**next_page_token** | **str** |  | 

## Example

```python
from ory_client.models.list_workspace_contacts import ListWorkspaceContacts

# TODO update the JSON string below
json = "{}"
# create an instance of ListWorkspaceContacts from a JSON string
list_workspace_contacts_instance = ListWorkspaceContacts.from_json(json)
# print the JSON string representation of the object
print(ListWorkspaceContacts.to_json())

# convert the object into a dict
list_workspace_contacts_dict = list_workspace_contacts_instance.to_dict()
# create an instance of ListWorkspaceContacts from a dict
list_workspace_contacts_from_dict = ListWorkspaceContacts.from_dict(list_workspace_contacts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


