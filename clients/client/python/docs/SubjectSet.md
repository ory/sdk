# SubjectSet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **str** | Namespace of the Subject Set | 
**object** | **str** | Object of the Subject Set | 
**relation** | **str** | Relation of the Subject Set | 

## Example

```python
from ory_client.models.subject_set import SubjectSet

# TODO update the JSON string below
json = "{}"
# create an instance of SubjectSet from a JSON string
subject_set_instance = SubjectSet.from_json(json)
# print the JSON string representation of the object
print(SubjectSet.to_json())

# convert the object into a dict
subject_set_dict = subject_set_instance.to_dict()
# create an instance of SubjectSet from a dict
subject_set_from_dict = SubjectSet.from_dict(subject_set_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


