

# RecoveryFlow

This request is used when an identity wants to recover their account.  We recommend reading the [Account Recovery Documentation](../self-service/flows/password-reset-account-recovery)

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**active** | **String** | Active, if set, contains the recovery method that is being used. It is initially not set. |  [optional] |
|**continueWith** | [**List&lt;ContinueWith&gt;**](ContinueWith.md) | Contains possible actions that could follow this flow |  [optional] |
|**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. |  |
|**id** | **String** | ID represents the request&#39;s unique ID. When performing the recovery flow, this represents the id in the recovery ui&#39;s query parameter: http://&lt;selfservice.flows.recovery.ui_url&gt;?request&#x3D;&lt;id&gt; |  |
|**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the request occurred. |  |
|**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
|**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional] |
|**state** | **Object** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed. |  |
|**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
|**ui** | [**UiContainer**](UiContainer.md) |  |  |



