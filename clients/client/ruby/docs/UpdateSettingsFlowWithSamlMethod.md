# OryClient::UpdateSettingsFlowWithSamlMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **flow** | **String** | Flow ID is the flow&#39;s ID.  in: query | [optional] |
| **link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] |
| **method** | **String** | Method  Should be set to saml when trying to update a profile. |  |
| **traits** | **Object** | The identity&#39;s traits  in: body | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |
| **unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithSamlMethod.new(
  csrf_token: null,
  flow: null,
  link: null,
  method: null,
  traits: null,
  transient_payload: null,
  unlink: null
)
```

