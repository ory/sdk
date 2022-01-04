# OryClient::RedirectionConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **global** | [**RedirectionField**](RedirectionField.md) |  | [optional] |
| **login** | [**RedirectionField**](RedirectionField.md) |  | [optional] |
| **logout** | [**RedirectionField**](RedirectionField.md) |  | [optional] |
| **recovery** | [**RedirectionField**](RedirectionField.md) |  | [optional] |
| **registration** | [**RedirectionField**](RedirectionField.md) |  | [optional] |
| **settings** | [**RedirectionField**](RedirectionField.md) |  | [optional] |
| **url_allowlist** | **Array&lt;String&gt;** |  | [optional] |
| **verification** | [**RedirectionField**](RedirectionField.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RedirectionConfig.new(
  global: null,
  login: null,
  logout: null,
  recovery: null,
  registration: null,
  settings: null,
  url_allowlist: null,
  verification: null
)
```

