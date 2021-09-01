# OryClient::ContainerTopOKBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processes** | **Array&lt;Array&lt;String&gt;&gt;** | Each process running in the container, where each is process is an array of values corresponding to the titles |  |
| **titles** | **Array&lt;String&gt;** | The ps column titles |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContainerTopOKBody.new(
  processes: null,
  titles: null
)
```

