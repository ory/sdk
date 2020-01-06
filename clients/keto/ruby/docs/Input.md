# OryHydraClient::Input

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action is the action that is requested on the resource. | [optional] 
**context** | **Hash&lt;String, Object&gt;** | Context is the request&#39;s environmental context. | [optional] 
**resource** | **String** | Resource is the resource that access is requested to. | [optional] 
**subject** | **String** | Subject is the subject that is requesting access. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::Input.new(action: null,
                                 context: null,
                                 resource: null,
                                 subject: null)
```


