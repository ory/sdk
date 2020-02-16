# OryHydraClient::ProfileManagementRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated. | 
**form** | [**Form**](Form.md) |  | 
**id** | **String** |  | 
**identity** | [**Identity**](Identity.md) |  | 
**issued_at** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**update_successful** | **Boolean** | UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. | 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::ProfileManagementRequest.new(expires_at: null,
                                 form: null,
                                 id: null,
                                 identity: null,
                                 issued_at: null,
                                 request_url: null,
                                 update_successful: null)
```


