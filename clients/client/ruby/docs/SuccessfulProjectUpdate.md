# OryClient::SuccessfulProjectUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | [**Project**](Project.md) |  |  |
| **warnings** | [**Array&lt;Warning&gt;**](Warning.md) | Import Warnings  Not all configuration items can be imported to the Ory Network. For example, setting the port does not make sense because the Ory Network provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by the Ory Network. This field will help you understand why certain configuration keys might not be respected! |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SuccessfulProjectUpdate.new(
  project: null,
  warnings: null
)
```

