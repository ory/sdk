# OryClient::KeysetPaginationResponseHeaders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link** | **String** | The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/admin/sessions?page_size&#x3D;250&amp;page_token&#x3D;{last_item_uuid}; rel&#x3D;\&quot;first\&quot;,/admin/sessions?page_size&#x3D;250&amp;page_token&#x3D;&gt;; rel&#x3D;\&quot;next\&quot; | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::KeysetPaginationResponseHeaders.new(
  link: null
)
```

