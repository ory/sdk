# OryHydraClient::RecoveryFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. |  |
| **id** | **String** |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the request occurred. |  |
| **messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] |
| **methods** | [**Hash&lt;String, RecoveryFlowMethod&gt;**](RecoveryFlowMethod.md) | Methods contains context for all account recovery methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. |  |
| **request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **state** | **String** |  |  |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::RecoveryFlow.new(
  active: null,
  expires_at: null,
  id: null,
  issued_at: null,
  messages: null,
  methods: null,
  request_url: null,
  state: null,
  type: null
)
```

