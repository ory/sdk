# OryClient::IdentityPatchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The action for this specific patch create ActionCreate  Create this identity. | [optional] |
| **identity** | **String** | The identity ID payload of this patch | [optional] |
| **patch_id** | **String** | The ID of this patch response, if an ID was specified in the patch. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityPatchResponse.new(
  action: null,
  identity: null,
  patch_id: null
)
```

