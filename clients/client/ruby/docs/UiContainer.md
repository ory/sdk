# OryClient::UiContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. |  |
| **messages** | [**Array&lt;UiText&gt;**](UiText.md) |  | [optional] |
| **method** | **String** | Method is the form method (e.g. POST) |  |
| **nodes** | [**Array&lt;UiNode&gt;**](UiNode.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiContainer.new(
  action: null,
  messages: null,
  method: null,
  nodes: null
)
```

