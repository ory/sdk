# OryClient::SetProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cors_admin** | [**ProjectCors**](ProjectCors.md) |  |  |
| **cors_public** | [**ProjectCors**](ProjectCors.md) |  |  |
| **name** | **String** | The name of the project. |  |
| **services** | [**ProjectServices**](ProjectServices.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetProject.new(
  cors_admin: null,
  cors_public: null,
  name: null,
  services: null
)
```

