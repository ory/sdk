# OryClient::NormalizedProjectRevisionTokenizerTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claims_mapper_url** | **String** | Claims mapper URL | [optional] |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **id** | **String** | The revision ID. | [optional][readonly] |
| **jwks_url** | **String** | JSON Web Key URL | [optional] |
| **key** | **String** | The unique key of the template | [optional] |
| **project_revision_id** | **String** | The Revision&#39;s ID this schema belongs to | [optional] |
| **subject_source** | **String** | Subject source for the tokenizer  Can be either id or external_id or empty | [optional][default to &#39;id&#39;] |
| **ttl** | **String** | Token time to live | [optional][default to &#39;1m&#39;] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionTokenizerTemplate.new(
  claims_mapper_url: null,
  created_at: null,
  id: null,
  jwks_url: null,
  key: null,
  project_revision_id: null,
  subject_source: null,
  ttl: 1h,
  updated_at: null
)
```

