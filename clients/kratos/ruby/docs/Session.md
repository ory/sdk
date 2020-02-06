# OryHydraClient::Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticated_at** | **DateTime** |  | [optional] 
**expires_at** | **DateTime** |  | [optional] 
**identity** | [**Identity**](Identity.md) |  | [optional] 
**issued_at** | **DateTime** |  | [optional] 
**sid** | **String** |  | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::Session.new(authenticated_at: null,
                                 expires_at: null,
                                 identity: null,
                                 issued_at: null,
                                 sid: null)
```


