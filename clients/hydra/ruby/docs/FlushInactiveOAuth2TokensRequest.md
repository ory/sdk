# ORYHydraClient::FlushInactiveOAuth2TokensRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**not_after** | **DateTime** | NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing. | [optional] 

## Code Sample

```ruby
require 'ORYHydraClient'

instance = ORYHydraClient::FlushInactiveOAuth2TokensRequest.new(not_after: null)
```


