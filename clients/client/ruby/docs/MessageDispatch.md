# OryClient::MessageDispatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. |  |
| **error** | **Object** |  | [optional] |
| **id** | **String** | The ID of this message dispatch |  |
| **message_id** | **String** | The ID of the message being dispatched |  |
| **status** | **String** | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::MessageDispatch.new(
  created_at: null,
  error: null,
  id: null,
  message_id: null,
  status: null,
  updated_at: null
)
```

