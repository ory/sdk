# OryClient::CreateJsonWebKeySet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | JSON Web Key Algorithm  The algorithm to be used for creating the key. Supports &#x60;RS256&#x60;, &#x60;ES256&#x60;, &#x60;ES512&#x60;, &#x60;HS512&#x60;, and &#x60;HS256&#x60;. |  |
| **kid** | **String** | JSON Web Key ID  The Key ID of the key to be created. |  |
| **use** | **String** | JSON Web Key Use  The \&quot;use\&quot; (public key use) parameter identifies the intended use of the public key. The \&quot;use\&quot; parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \&quot;enc\&quot; and \&quot;sig\&quot;. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateJsonWebKeySet.new(
  alg: null,
  kid: null,
  use: null
)
```

