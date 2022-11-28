# OryClient::InternalIsOwnerForProjectBySlugBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_scope** | **String** | ProjectScope is the project_id resolved from the API Token. | [optional] |
| **project_slug** | **String** | ProjectSlug is the project&#39;s slug. |  |
| **subject** | **String** | Subject is the subject from the API Token. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::InternalIsOwnerForProjectBySlugBody.new(
  project_scope: null,
  project_slug: null,
  subject: null
)
```

