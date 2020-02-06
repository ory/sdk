# OryHydraClient::Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**traits** | [**Object**](.md) |  | 
**traits_schema_id** | **String** | TraitsSchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | [optional] 
**traits_schema_url** | **String** | TraitsSchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::Identity.new(id: null,
                                 traits: null,
                                 traits_schema_id: null,
                                 traits_schema_url: null)
```


