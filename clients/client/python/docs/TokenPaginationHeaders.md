# TokenPaginationHeaders


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link** | **str** | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header | [optional] 
**x_total_count** | **str** | The total number of clients.  in: header | [optional] 

## Example

```python
from ory_client.models.token_pagination_headers import TokenPaginationHeaders

# TODO update the JSON string below
json = "{}"
# create an instance of TokenPaginationHeaders from a JSON string
token_pagination_headers_instance = TokenPaginationHeaders.from_json(json)
# print the JSON string representation of the object
print(TokenPaginationHeaders.to_json())

# convert the object into a dict
token_pagination_headers_dict = token_pagination_headers_instance.to_dict()
# create an instance of TokenPaginationHeaders from a dict
token_pagination_headers_from_dict = TokenPaginationHeaders.from_dict(token_pagination_headers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


