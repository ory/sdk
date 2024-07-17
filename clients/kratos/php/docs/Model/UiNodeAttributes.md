# # UiNodeAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode | [optional]
**disabled** | **bool** | Sets the input&#39;s disabled field to true or false. |
**label** | [**\Ory\Kratos\Client\Model\UiText**](UiText.md) |  | [optional]
**name** | **string** | The input&#39;s element name. |
**nodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script |
**onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional]
**onload** | **string** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn. | [optional]
**pattern** | **string** | The input&#39;s pattern. | [optional]
**required** | **bool** | Mark this input field as required. | [optional]
**type** | **string** | The script MIME type |
**value** | **mixed** | The input&#39;s value. | [optional]
**id** | **string** | A unique identifier |
**text** | [**\Ory\Kratos\Client\Model\UiText**](UiText.md) |  |
**height** | **int** | Height of the image |
**src** | **string** | The script source |
**width** | **int** | Width of the image |
**href** | **string** | The link&#39;s href (destination) URL.  format: uri |
**title** | [**\Ory\Kratos\Client\Model\UiText**](UiText.md) |  |
**async** | **bool** | The script async type |
**crossorigin** | **string** | The script cross origin policy |
**integrity** | **string** | The script&#39;s integrity hash |
**nonce** | **string** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! |
**referrerpolicy** | **string** | The script referrer policy |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
