# OryClient::ManagedIdentitySchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blob_name** | **String** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage |  |
| **blob_url** | **String** | The publicly accessible url of the schema |  |
| **content_hash** | **String** | The Content Hash  Contains a hash of the schema&#39;s content. | [optional] |
| **created_at** | **Time** | The Schema&#39;s Creation Date | [readonly] |
| **id** | **String** | The schema&#39;s ID. | [readonly] |
| **name** | **String** | The schema name  This is set by the user and is for them to easily recognise their schema |  |
| **updated_at** | **Time** | Last Time Schema was Updated | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ManagedIdentitySchema.new(
  blob_name: null,
  blob_url: null,
  content_hash: null,
  created_at: null,
  id: null,
  name: CustomerIdentity,
  updated_at: null
)
```

