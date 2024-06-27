# AttributesCountDatapoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | Count of the attribute value for given key | 
**name** | **str** | Name of the attribute value for given key | 

## Example

```python
from ory_client.models.attributes_count_datapoint import AttributesCountDatapoint

# TODO update the JSON string below
json = "{}"
# create an instance of AttributesCountDatapoint from a JSON string
attributes_count_datapoint_instance = AttributesCountDatapoint.from_json(json)
# print the JSON string representation of the object
print(AttributesCountDatapoint.to_json())

# convert the object into a dict
attributes_count_datapoint_dict = attributes_count_datapoint_instance.to_dict()
# create an instance of AttributesCountDatapoint from a dict
attributes_count_datapoint_form_dict = attributes_count_datapoint.from_dict(attributes_count_datapoint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


