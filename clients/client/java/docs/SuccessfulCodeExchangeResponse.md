

# SuccessfulCodeExchangeResponse

The Response for Registration Flows via API

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**session** | [**Session**](Session.md) |  |  |
|**sessionToken** | **String** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! |  [optional] |



