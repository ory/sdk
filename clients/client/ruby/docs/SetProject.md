# OryClient::SetProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cors_admin** | [**ProjectCors**](ProjectCors.md) |  |  |
| **cors_public** | [**ProjectCors**](ProjectCors.md) |  |  |
| **name** | **String** | The name of the project. |  |
| **organizations** | [**Array&lt;BasicOrganization&gt;**](BasicOrganization.md) | The organizations that are part of this project. |  |
| **services** | [**ProjectServices**](ProjectServices.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetProject.new(
  cors_admin: null,
  cors_public: null,
  name: null,
  organizations: null,
  services: null
)
```

