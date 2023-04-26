# OryClient::Plan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name is the name of the plan. |  |
| **version** | **Integer** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::Plan.new(
  name: null,
  version: null
)
```

