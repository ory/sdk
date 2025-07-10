# BasicOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domains** | **List[str]** |  | 
**id** | **str** | The organization&#39;s ID. | 
**label** | **str** | The organization&#39;s human-readable label. | 

## Example

```python
from ory_client.models.basic_organization import BasicOrganization

# TODO update the JSON string below
json = "{}"
# create an instance of BasicOrganization from a JSON string
basic_organization_instance = BasicOrganization.from_json(json)
# print the JSON string representation of the object
print(BasicOrganization.to_json())

# convert the object into a dict
basic_organization_dict = basic_organization_instance.to_dict()
# create an instance of BasicOrganization from a dict
basic_organization_from_dict = BasicOrganization.from_dict(basic_organization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


