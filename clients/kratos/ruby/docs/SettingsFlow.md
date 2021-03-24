# OryHydraClient::SettingsFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. |  |
| **id** | **String** |  |  |
| **identity** | [**Identity**](Identity.md) |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow occurred. |  |
| **messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] |
| **methods** | [**Hash&lt;String, SettingsFlowMethod&gt;**](SettingsFlowMethod.md) | Methods contains context for all enabled registration methods. If a settings flow has been processed, but for example the first name is empty, this will contain error messages. |  |
| **request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **state** | **String** |  |  |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::SettingsFlow.new(
  active: null,
  expires_at: null,
  id: null,
  identity: null,
  issued_at: null,
  messages: null,
  methods: null,
  request_url: null,
  state: null,
  type: null
)
```

