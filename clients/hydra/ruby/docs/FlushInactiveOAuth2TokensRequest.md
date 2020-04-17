# OryHydraClient::FlushInactiveOAuth2TokensRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**not_after** | **DateTime** | NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing. Format: date-time Format: date-time Format: date-time Format: date-time Format: date-time | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::FlushInactiveOAuth2TokensRequest.new(not_after: null)
```


