# OrganizationByHostname


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domains** | **List[str]** | Domains are the organization&#39;s SSO domains. | 
**id** | **str** | ID is the organization&#39;s unique identifier. | 

## Example

```python
from ory_client.models.organization_by_hostname import OrganizationByHostname

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationByHostname from a JSON string
organization_by_hostname_instance = OrganizationByHostname.from_json(json)
# print the JSON string representation of the object
print(OrganizationByHostname.to_json())

# convert the object into a dict
organization_by_hostname_dict = organization_by_hostname_instance.to_dict()
# create an instance of OrganizationByHostname from a dict
organization_by_hostname_from_dict = OrganizationByHostname.from_dict(organization_by_hostname_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


