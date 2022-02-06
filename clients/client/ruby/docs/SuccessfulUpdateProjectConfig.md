# OryClient::SuccessfulUpdateProjectConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | [**Project**](Project.md) |  | [optional] |
| **warnings** | [**Array&lt;Warning&gt;**](Warning.md) | Import Warnings  Not all configuration items can be imported to Ory Cloud. For example, setting the port does not make sense because Ory Cloud provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by Ory Cloud. This field will help you understand why certain configuration keys might not be respected! | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SuccessfulUpdateProjectConfig.new(
  project: null,
  warnings: null
)
```

