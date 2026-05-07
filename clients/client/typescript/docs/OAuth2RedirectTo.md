# OAuth2RedirectTo

Contains a redirect URL used to complete a login, consent, or logout request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirect_to** | **string** | RedirectURL is the URL which you should redirect the user\&#39;s browser to once the authentication process is completed. | [default to undefined]

## Example

```typescript
import { OAuth2RedirectTo } from '@ory/client';

const instance: OAuth2RedirectTo = {
    redirect_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
