# Organization

B2B SSO Organization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The organization&#39;s creation date. | [readonly] 
**domains** | **List[str]** |  | 
**id** | **str** | The organization&#39;s ID. | 
**label** | **str** | The organization&#39;s human-readable label. | 
**project_id** | **str** | The project&#39;s ID. | 
**updated_at** | **datetime** | The last time the organization was updated. | [readonly] 

## Example

```python
from ory_client.models.organization import Organization

# TODO update the JSON string below
json = "{}"
# create an instance of Organization from a JSON string
organization_instance = Organization.from_json(json)
# print the JSON string representation of the object
print(Organization.to_json())

# convert the object into a dict
organization_dict = organization_instance.to_dict()
# create an instance of Organization from a dict
organization_form_dict = organization.from_dict(organization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


