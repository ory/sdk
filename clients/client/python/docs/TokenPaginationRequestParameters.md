# TokenPaginationRequestParameters

The `Link` HTTP header contains multiple links (`first`, `next`, `last`, `previous`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/clients?page_size={limit}&page_token={offset}>; rel=\"{page}\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_size** | **int** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
**page_token** | **str** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']

## Example

```python
from ory_client.models.token_pagination_request_parameters import TokenPaginationRequestParameters

# TODO update the JSON string below
json = "{}"
# create an instance of TokenPaginationRequestParameters from a JSON string
token_pagination_request_parameters_instance = TokenPaginationRequestParameters.from_json(json)
# print the JSON string representation of the object
print(TokenPaginationRequestParameters.to_json())

# convert the object into a dict
token_pagination_request_parameters_dict = token_pagination_request_parameters_instance.to_dict()
# create an instance of TokenPaginationRequestParameters from a dict
token_pagination_request_parameters_from_dict = TokenPaginationRequestParameters.from_dict(token_pagination_request_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


