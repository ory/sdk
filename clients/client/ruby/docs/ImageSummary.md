# OryClient::ImageSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **containers** | **Integer** | containers |  |
| **created** | **Integer** | created |  |
| **id** | **String** | Id |  |
| **labels** | **Hash&lt;String, String&gt;** | labels |  |
| **parent_id** | **String** | parent Id |  |
| **repo_digests** | **Array&lt;String&gt;** | repo digests |  |
| **repo_tags** | **Array&lt;String&gt;** | repo tags |  |
| **shared_size** | **Integer** | shared size |  |
| **size** | **Integer** | size |  |
| **virtual_size** | **Integer** | virtual size |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ImageSummary.new(
  containers: null,
  created: null,
  id: null,
  labels: null,
  parent_id: null,
  repo_digests: null,
  repo_tags: null,
  shared_size: null,
  size: null,
  virtual_size: null
)
```

