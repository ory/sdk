# OryClient::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cors_admin** | [**ProjectCors**](ProjectCors.md) |  | [optional] |
| **cors_public** | [**ProjectCors**](ProjectCors.md) |  | [optional] |
| **id** | **String** | The project&#39;s ID. | [readonly] |
| **name** | **String** | The name of the project. |  |
| **revision_id** | **String** | The configuration revision ID. | [readonly] |
| **services** | [**ProjectServices**](ProjectServices.md) |  |  |
| **slug** | **String** | The project&#39;s slug | [readonly] |
| **state** | **String** | The state of the project. running Running halted Halted deleted Deleted | [readonly] |
| **workspace_id** | **String** |  | [optional] |

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
  state: null,
  workspace_id: null
)
```

