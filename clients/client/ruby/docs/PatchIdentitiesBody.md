# OryClient::PatchIdentitiesBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identities** | [**Array&lt;IdentityPatch&gt;**](IdentityPatch.md) | Identities holds the list of patches to apply  required | [optional] |
| **with_partial_inserts** | **Boolean** | WithPartialInserts controls how the batch handles an identity that conflicts with one that already exists.  When true (the default), every identity is applied on its own: the ones that do not conflict are created, and the response reports the conflicting ones individually.  When false, the batch is written in one transaction and is all-or-nothing. A single conflict fails the whole request with 409 Conflict and no identity is created, but the import is considerably faster. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PatchIdentitiesBody.new(
  identities: null,
  with_partial_inserts: null
)
```

