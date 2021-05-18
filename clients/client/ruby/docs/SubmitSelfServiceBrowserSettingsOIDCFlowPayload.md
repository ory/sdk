# OryHydraClient::SubmitSelfServiceBrowserSettingsOIDCFlowPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | Flow ID is the flow&#39;s ID.  in: query | [optional] |
| **link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] |
| **unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::SubmitSelfServiceBrowserSettingsOIDCFlowPayload.new(
  flow: null,
  link: null,
  unlink: null
)
```

