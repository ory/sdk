# OryClient::TokenPaginationResponseHeaders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link** | **String** | The Link HTTP Header  The &#x60;Link&#x60; header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the &#x60;next&#x60; link is omitted. Examples:  &lt;/clients?limit&#x3D;5&amp;offset&#x3D;0&gt;; rel&#x3D;\&quot;first\&quot;,&lt;/clients?limit&#x3D;5&amp;offset&#x3D;15&gt;; rel&#x3D;\&quot;next\&quot;,&lt;/clients?limit&#x3D;5&amp;offset&#x3D;5&gt;; rel&#x3D;\&quot;prev\&quot;,&lt;/clients?limit&#x3D;5&amp;offset&#x3D;20&gt;; rel&#x3D;\&quot;last\&quot; | [optional] |
| **x_total_count** | **Integer** | The X-Total-Count HTTP Header  The &#x60;X-Total-Count&#x60; header contains the total number of items in the collection. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::TokenPaginationResponseHeaders.new(
  link: null,
  x_total_count: null
)
```

