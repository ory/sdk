# OryClient::UpdateIdentityBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] |
| **external_id** | **String** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] |
| **metadata_admin** | **Object** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] |
| **metadata_public** | **Object** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] |
| **schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. If set will update the Identity&#39;s SchemaID. |  |
| **state** | **String** | State is the identity&#39;s state. active StateActive inactive StateInactive |  |
| **traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_id&#x60;. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateIdentityBody.new(
  credentials: null,
  external_id: null,
  metadata_admin: null,
  metadata_public: null,
  schema_id: null,
  state: null,
  traits: null
)
```

