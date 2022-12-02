# # UpdateRecoveryFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | Code from recovery email  Sent to the user once a recovery has been initiated and is used to prove that the user is in possession of the email | [optional]
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**email** | **string** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | [optional]
**method** | **string** | Method supports &#x60;link&#x60; and &#x60;code&#x60; only right now. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
