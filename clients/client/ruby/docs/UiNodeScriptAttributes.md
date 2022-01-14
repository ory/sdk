# OryClient::UiNodeScriptAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **async** | **Boolean** | The script async type |  |
| **crossorigin** | **String** | The script cross origin policy |  |
| **id** | **String** | A unique identifier |  |
| **integrity** | **String** | The script&#39;s integrity hash |  |
| **node_type** | **String** |  |  |
| **nonce** | **String** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! |  |
| **referrerpolicy** | **String** | The script referrer policy |  |
| **src** | **String** | The script source |  |
| **type** | **String** | The script MIME type |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNodeScriptAttributes.new(
  async: null,
  crossorigin: null,
  id: null,
  integrity: null,
  node_type: null,
  nonce: null,
  referrerpolicy: null,
  src: null,
  type: null
)
```

