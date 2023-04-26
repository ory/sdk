# OryClient::IdentityPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create** | [**CreateIdentityBody**](CreateIdentityBody.md) |  | [optional] |
| **patch_id** | **String** | The ID of this patch.  The patch ID is optional. If specified, the ID will be returned in the response, so consumers of this API can correlate the response with the patch. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityPatch.new(
  create: null,
  patch_id: null
)
```

