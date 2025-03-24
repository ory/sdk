# OryClient::Provider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The RP&#39;s client identifier, issued by the IdP. | [optional] |
| **config_url** | **String** | A full path of the IdP config file. | [optional] |
| **domain_hint** | **String** | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] |
| **fields** | **Array&lt;String&gt;** | Array of strings that specifies the user information (\&quot;name\&quot;, \&quot; email\&quot;, \&quot;picture\&quot;) that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional] |
| **login_hint** | **String** | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] |
| **nonce** | **String** | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional] |
| **parameters** | **Hash&lt;String, String&gt;** | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \&quot; drive.readonly calendar.readonly\&quot; nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Provider.new(
  client_id: null,
  config_url: null,
  domain_hint: null,
  fields: null,
  login_hint: null,
  nonce: null,
  parameters: null
)
```

