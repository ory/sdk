# OryClient::PatchWorkspaceMemberBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **break_glass** | **Boolean** | Whether to enable break-glass recovery for this member. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PatchWorkspaceMemberBody.new(
  break_glass: null
)
```

