# OryClient::CreateProjectBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | **String** | The environment of the project. prod Production stage Staging dev Development |  |
| **home_region** | **String** | Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | [optional] |
| **name** | **String** | The name of the project to be created |  |
| **workspace_id** | **String** | The workspace to create the project in. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateProjectBody.new(
  environment: null,
  home_region: null,
  name: null,
  workspace_id: null
)
```

