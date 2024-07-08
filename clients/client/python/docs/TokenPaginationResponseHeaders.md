# TokenPaginationResponseHeaders

The `Link` HTTP header contains multiple links (`first`, `next`, `last`, `previous`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/clients?page_size={limit}&page_token={offset}>; rel=\"{page}\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link** | **str** | The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;0&gt;; rel&#x3D;\&quot;first\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;15&gt;; rel&#x3D;\&quot;next\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;5&gt;; rel&#x3D;\&quot;prev\&quot;,&lt;/clients?page_size&#x3D;5&amp;page_token&#x3D;20&gt;; rel&#x3D;\&quot;last\&quot; | [optional] 
**x_total_count** | **int** | The X-Total-Count HTTP Header  The &#x60;X-Total-Count&#x60; header contains the total number of items in the collection. | [optional] 

## Example

```python
from ory_client.models.token_pagination_response_headers import TokenPaginationResponseHeaders

# TODO update the JSON string below
json = "{}"
# create an instance of TokenPaginationResponseHeaders from a JSON string
token_pagination_response_headers_instance = TokenPaginationResponseHeaders.from_json(json)
# print the JSON string representation of the object
print(TokenPaginationResponseHeaders.to_json())

# convert the object into a dict
token_pagination_response_headers_dict = token_pagination_response_headers_instance.to_dict()
# create an instance of TokenPaginationResponseHeaders from a dict
token_pagination_response_headers_from_dict = TokenPaginationResponseHeaders.from_dict(token_pagination_response_headers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


