# TokenPagination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_size** | **int** | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
**page_token** | **str** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']

## Example

```python
from ory_client.models.token_pagination import TokenPagination

# TODO update the JSON string below
json = "{}"
# create an instance of TokenPagination from a JSON string
token_pagination_instance = TokenPagination.from_json(json)
# print the JSON string representation of the object
print(TokenPagination.to_json())

# convert the object into a dict
token_pagination_dict = token_pagination_instance.to_dict()
# create an instance of TokenPagination from a dict
token_pagination_form_dict = token_pagination.from_dict(token_pagination_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


