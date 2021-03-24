# # LoginFlowMethodConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. |
**fields** | [**\Ory\Kratos\Client\Model\FormField[]**](FormField.md) | Fields contains multiple fields |
**messages** | [**\Ory\Kratos\Client\Model\Message[]**](Message.md) |  | [optional]
**method** | **string** | Method is the form method (e.g. POST) |
**providers** | [**\Ory\Kratos\Client\Model\FormField[]**](FormField.md) | Providers is set for the \&quot;oidc\&quot; flow method. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
