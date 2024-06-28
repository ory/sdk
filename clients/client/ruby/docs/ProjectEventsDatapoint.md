# OryClient::ProjectEventsDatapoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) | Event attributes with details |  |
| **name** | **String** | Name of the event |  |
| **timestamp** | **Time** | Time of occurence |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectEventsDatapoint.new(
  attributes: null,
  name: null,
  timestamp: null
)
```

