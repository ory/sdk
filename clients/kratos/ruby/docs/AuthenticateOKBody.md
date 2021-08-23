# OryKratosClient::AuthenticateOKBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identity_token** | **String** | An opaque token used to authenticate a user after a successful login |  |
| **status** | **String** | The status of the authentication |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::AuthenticateOKBody.new(
  identity_token: null,
  status: null
)
```

