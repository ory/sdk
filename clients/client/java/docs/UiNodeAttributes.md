

# UiNodeAttributes


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**autocomplete** | [**AutocompleteEnum**](#AutocompleteEnum) | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode |  [optional] |
|**disabled** | **Boolean** | Sets the input&#39;s disabled field to true or false. |  |
|**label** | [**UiText**](UiText.md) |  |  [optional] |
|**name** | **String** | The input&#39;s element name. |  |
|**nodeType** | [**NodeTypeEnum**](#NodeTypeEnum) | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script |  |
|**onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. |  [optional] |
|**onload** | **String** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn. |  [optional] |
|**pattern** | **String** | The input&#39;s pattern. |  [optional] |
|**required** | **Boolean** | Mark this input field as required. |  [optional] |
|**type** | **String** | The script MIME type |  |
|**value** | **Object** | The input&#39;s value. |  [optional] |
|**id** | **String** | A unique identifier |  |
|**text** | [**UiText**](UiText.md) |  |  |
|**height** | **Long** | Height of the image |  |
|**src** | **String** | The script source |  |
|**width** | **Long** | Width of the image |  |
|**href** | **String** | The link&#39;s href (destination) URL.  format: uri |  |
|**title** | [**UiText**](UiText.md) |  |  |
|**async** | **Boolean** | The script async type |  |
|**crossorigin** | **String** | The script cross origin policy |  |
|**integrity** | **String** | The script&#39;s integrity hash |  |
|**nonce** | **String** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! |  |
|**referrerpolicy** | **String** | The script referrer policy |  |



## Enum: AutocompleteEnum

| Name | Value |
|---- | -----|
| EMAIL | &quot;email&quot; |
| TEL | &quot;tel&quot; |
| URL | &quot;url&quot; |
| CURRENT_PASSWORD | &quot;current-password&quot; |
| NEW_PASSWORD | &quot;new-password&quot; |
| ONE_TIME_CODE | &quot;one-time-code&quot; |



## Enum: NodeTypeEnum

| Name | Value |
|---- | -----|
| TEXT | &quot;text&quot; |
| INPUT | &quot;input&quot; |
| IMG | &quot;img&quot; |
| A | &quot;a&quot; |
| SCRIPT | &quot;script&quot; |



