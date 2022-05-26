

# SelfServiceRecoveryFlow

This request is used when an identity wants to recover their account.  We recommend reading the [Account Recovery Documentation](../self-service/flows/password-reset-account-recovery)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. |  [optional]
**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **UUID** |  | 
**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the request occurred. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional]
**state** | **SelfServiceRecoveryFlowState** |  | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 



