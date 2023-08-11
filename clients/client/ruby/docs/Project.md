# OryClient::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cors_admin** | [**CORS**](CORS.md) |  |  |
| **cors_public** | [**CORS**](CORS.md) |  |  |
| **id** | **String** | The project&#39;s ID. | [readonly] |
| **name** | **String** | The name of the project. |  |
| **revision_id** | **String** | The configuration revision ID. | [readonly] |
| **services** | [**ProjectServices**](ProjectServices.md) |  |  |
| **slug** | **String** | The project&#39;s slug | [readonly] |
| **state** | **String** | The state of the project. running Running halted Halted deleted Deleted | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Project.new(
  cors_admin: null,
  cors_public: null,
  id: null,
  name: null,
  revision_id: null,
  services: null,
  slug: null,
  state: null
)
```

