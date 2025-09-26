# OryClient::ProjectServices

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_experience** | [**ProjectServiceAccountExperience**](ProjectServiceAccountExperience.md) |  | [optional] |
| **identity** | [**ProjectServiceIdentity**](ProjectServiceIdentity.md) |  | [optional] |
| **oauth2** | [**ProjectServiceOAuth2**](ProjectServiceOAuth2.md) |  | [optional] |
| **permission** | [**ProjectServicePermission**](ProjectServicePermission.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectServices.new(
  account_experience: null,
  identity: null,
  oauth2: null,
  permission: null
)
```

