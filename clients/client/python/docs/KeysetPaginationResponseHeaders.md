# KeysetPaginationResponseHeaders

The `Link` HTTP header contains multiple links (`first`, `next`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/sessions?page_size=250&page_token=>; rel=\"first\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link** | **str** | The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/admin/sessions?page_size&#x3D;250&amp;page_token&#x3D;{last_item_uuid}; rel&#x3D;\&quot;first\&quot;,/admin/sessions?page_size&#x3D;250&amp;page_token&#x3D;&gt;; rel&#x3D;\&quot;next\&quot; | [optional] 

## Example

```python
from ory_client.models.keyset_pagination_response_headers import KeysetPaginationResponseHeaders

# TODO update the JSON string below
json = "{}"
# create an instance of KeysetPaginationResponseHeaders from a JSON string
keyset_pagination_response_headers_instance = KeysetPaginationResponseHeaders.from_json(json)
# print the JSON string representation of the object
print(KeysetPaginationResponseHeaders.to_json())

# convert the object into a dict
keyset_pagination_response_headers_dict = keyset_pagination_response_headers_instance.to_dict()
# create an instance of KeysetPaginationResponseHeaders from a dict
keyset_pagination_response_headers_from_dict = KeysetPaginationResponseHeaders.from_dict(keyset_pagination_response_headers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


