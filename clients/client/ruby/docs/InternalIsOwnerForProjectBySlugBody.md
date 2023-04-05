# OryClient::InternalIsOwnerForProjectBySlugBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace is the namespace of the subject. |  |
| **project_scope** | **String** | ProjectScope is the project_id resolved from the API Token. | [optional] |
| **project_slug** | **String** | ProjectSlug is the project&#39;s slug. |  |
| **subject** | **String** | Subject is the subject acting (user or API key). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::InternalIsOwnerForProjectBySlugBody.new(
  namespace: null,
  project_scope: null,
  project_slug: null,
  subject: null
)
```

