# OryClient::SetProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cors_admin** | [**CORS**](CORS.md) |  |  |
| **cors_public** | [**CORS**](CORS.md) |  |  |
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

