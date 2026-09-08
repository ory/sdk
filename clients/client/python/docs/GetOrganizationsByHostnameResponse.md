# GetOrganizationsByHostnameResponse

getOrganizationsByHostnameResponse is the list of B2B SSO organizations for the project resolved from the request host.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organizations** | [**List[OrganizationByHostname]**](OrganizationByHostname.md) | Organizations is the list of organizations for the project. | 

## Example

```python
from ory_client.models.get_organizations_by_hostname_response import GetOrganizationsByHostnameResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GetOrganizationsByHostnameResponse from a JSON string
get_organizations_by_hostname_response_instance = GetOrganizationsByHostnameResponse.from_json(json)
# print the JSON string representation of the object
print(GetOrganizationsByHostnameResponse.to_json())

# convert the object into a dict
get_organizations_by_hostname_response_dict = get_organizations_by_hostname_response_instance.to_dict()
# create an instance of GetOrganizationsByHostnameResponse from a dict
get_organizations_by_hostname_response_from_dict = GetOrganizationsByHostnameResponse.from_dict(get_organizations_by_hostname_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


