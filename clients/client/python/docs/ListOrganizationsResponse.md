# ListOrganizationsResponse

B2B SSO Organization List

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_next_page** | **bool** |  | 
**next_page_token** | **str** |  | 
**organizations** | [**List[Organization]**](Organization.md) | The list of organizations | 

## Example

```python
from ory_client.models.list_organizations_response import ListOrganizationsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ListOrganizationsResponse from a JSON string
list_organizations_response_instance = ListOrganizationsResponse.from_json(json)
# print the JSON string representation of the object
print(ListOrganizationsResponse.to_json())

# convert the object into a dict
list_organizations_response_dict = list_organizations_response_instance.to_dict()
# create an instance of ListOrganizationsResponse from a dict
list_organizations_response_form_dict = list_organizations_response.from_dict(list_organizations_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


