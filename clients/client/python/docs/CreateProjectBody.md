# CreateProjectBody

Create Project Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**environment** | **str** | The environment of the project. prod Production stage Staging dev Development | 
**home_region** | **str** | Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral us-east USEast us-west USWest global Global | [optional] 
**name** | **str** | The name of the project to be created | 
**workspace_id** | **str** | The workspace to create the project in. | [optional] 

## Example

```python
from ory_client.models.create_project_body import CreateProjectBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProjectBody from a JSON string
create_project_body_instance = CreateProjectBody.from_json(json)
# print the JSON string representation of the object
print(CreateProjectBody.to_json())

# convert the object into a dict
create_project_body_dict = create_project_body_instance.to_dict()
# create an instance of CreateProjectBody from a dict
create_project_body_form_dict = create_project_body.from_dict(create_project_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


