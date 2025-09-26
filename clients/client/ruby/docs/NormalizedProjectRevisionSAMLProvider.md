# OryClient::NormalizedProjectRevisionSAMLProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience_override_base_url** | **String** |  | [optional] |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **id** | **String** |  | [optional] |
| **label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] |
| **mapper_url** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] |
| **organization_id** | **String** |  | [optional] |
| **project_revision_id** | **String** | The Revision&#39;s ID this schema belongs to | [optional] |
| **provider_id** | **String** | ID is the provider&#39;s ID | [optional] |
| **raw_idp_metadata_xml** | **String** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] |
| **state** | **String** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionSAMLProvider.new(
  audience_override_base_url: null,
  created_at: null,
  id: null,
  label: null,
  mapper_url: null,
  organization_id: null,
  project_revision_id: null,
  provider_id: null,
  raw_idp_metadata_xml: null,
  state: null,
  updated_at: null
)
```

