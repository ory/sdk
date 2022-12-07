# OryClient::Message

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **id** | **String** |  | [optional] |
| **recipient** | **String** |  | [optional] |
| **send_count** | **Integer** |  | [optional] |
| **status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  | [optional] |
| **subject** | **String** |  | [optional] |
| **template_type** | **String** |  | [optional] |
| **type** | [**CourierMessageType**](CourierMessageType.md) |  | [optional] |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Message.new(
  body: null,
  created_at: null,
  id: null,
  recipient: null,
  send_count: null,
  status: null,
  subject: null,
  template_type: null,
  type: null,
  updated_at: null
)
```

