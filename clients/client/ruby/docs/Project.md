# OryClient::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Creation Date | [readonly] |
| **current_revision** | [**ProjectRevision**](ProjectRevision.md) |  |  |
| **id** | **String** |  |  |
| **ongoing_stripe_checkout_id** | [**NullString**](NullString.md) |  | [optional] |
| **revisions** | [**Array&lt;ProjectRevision&gt;**](ProjectRevision.md) |  |  |
| **slug** | **String** | The project&#39;s slug | [readonly] |
| **state** | **String** | The state of the project. | [readonly] |
| **subscription_id** | [**NullUUID**](NullUUID.md) |  | [optional] |
| **updated_at** | **Time** | Last Time Project was Updated | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Project.new(
  created_at: null,
  current_revision: null,
  id: null,
  ongoing_stripe_checkout_id: null,
  revisions: null,
  slug: null,
  state: null,
  subscription_id: null,
  updated_at: null
)
```

