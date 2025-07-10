# KeysetPaginationRequestParameters

The `Link` HTTP header contains multiple links (`first`, `next`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/sessions?page_size=250&page_token=>; rel=\"first\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_size** | **int** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
**page_token** | **str** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 

## Example

```python
from ory_client.models.keyset_pagination_request_parameters import KeysetPaginationRequestParameters

# TODO update the JSON string below
json = "{}"
# create an instance of KeysetPaginationRequestParameters from a JSON string
keyset_pagination_request_parameters_instance = KeysetPaginationRequestParameters.from_json(json)
# print the JSON string representation of the object
print(KeysetPaginationRequestParameters.to_json())

# convert the object into a dict
keyset_pagination_request_parameters_dict = keyset_pagination_request_parameters_instance.to_dict()
# create an instance of KeysetPaginationRequestParameters from a dict
keyset_pagination_request_parameters_from_dict = KeysetPaginationRequestParameters.from_dict(keyset_pagination_request_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


