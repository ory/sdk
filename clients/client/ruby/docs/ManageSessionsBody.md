# OryClient::ManageSessionsBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action to perform on the matching sessions. disable ManageSessionsActionDisable delete ManageSessionsActionDelete |  |
| **identities** | **Array&lt;String&gt;** | Identity IDs whose sessions should be disabled or deleted, or &#x60;[\&quot;*\&quot;]&#x60; to operate on every session in the network. Mutually exclusive with &#x60;sessions&#x60;. | [optional] |
| **sessions** | **Array&lt;String&gt;** | Session IDs to disable or delete. Mutually exclusive with &#x60;identities&#x60;. The wildcard &#x60;[\&quot;*\&quot;]&#x60; is not accepted in this field — pass &#x60;identities: [\&quot;*\&quot;]&#x60; to scope the operation to every session in the network. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ManageSessionsBody.new(
  action: null,
  identities: null,
  sessions: null
)
```

