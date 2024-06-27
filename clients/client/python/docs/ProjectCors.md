# ProjectCors


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether CORS is enabled for this endpoint. | [optional] 
**origins** | **List[str]** | The allowed origins. Use &#x60;*&#x60; to allow all origins. A wildcard can also be used in the subdomain, i.e. &#x60;https://*.example.com&#x60; will allow all origins on all subdomains of &#x60;example.com&#x60;. | [optional] 

## Example

```python
from ory_client.models.project_cors import ProjectCors

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectCors from a JSON string
project_cors_instance = ProjectCors.from_json(json)
# print the JSON string representation of the object
print(ProjectCors.to_json())

# convert the object into a dict
project_cors_dict = project_cors_instance.to_dict()
# create an instance of ProjectCors from a dict
project_cors_form_dict = project_cors.from_dict(project_cors_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


