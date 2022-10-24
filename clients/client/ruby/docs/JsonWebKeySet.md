# OryClient::JsonWebKeySet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keys** | [**Array&lt;JsonWebKey&gt;**](JsonWebKey.md) | The value of the \&quot;keys\&quot; parameter is an array of JSON Web Key (JWK) values. By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::JsonWebKeySet.new(
  keys: null
)
```

