# OrganizationBody

Create B2B SSO Organization Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domains** | **List[str]** | Domains contains the list of organization&#39;s domains. | [optional] 
**label** | **str** | Label contains the organization&#39;s label. | [optional] 

## Example

```python
from ory_client.models.organization_body import OrganizationBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationBody from a JSON string
organization_body_instance = OrganizationBody.from_json(json)
# print the JSON string representation of the object
print(OrganizationBody.to_json())

# convert the object into a dict
organization_body_dict = organization_body_instance.to_dict()
# create an instance of OrganizationBody from a dict
organization_body_form_dict = organization_body.from_dict(organization_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


