# OryClient::AdminIdentityImportCredentialsLookupSecretConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codes** | [**Array&lt;IdentityCredentialsLookupSecretCode&gt;**](IdentityCredentialsLookupSecretCode.md) | Codes is a list of \&quot;lookup secret\&quot; codes configured for the user. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminIdentityImportCredentialsLookupSecretConfig.new(
  codes: null
)
```

