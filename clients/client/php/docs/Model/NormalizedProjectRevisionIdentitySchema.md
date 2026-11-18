# # NormalizedProjectRevisionIdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly]
**id** | **string** | The unique ID of this entry. | [optional]
**identitySchema** | [**\Ory\Client\Model\ManagedIdentitySchema**](ManagedIdentitySchema.md) |  | [optional]
**identitySchemaId** | **string** |  | [optional]
**importId** | **string** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional]
**importUrl** | **string** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional]
**isDefault** | **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional]
**preset** | **string** | Use a preset instead of a custom identity schema. | [optional]
**projectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional]
**selfserviceSelectable** | **bool** |  | [optional]
**slug** | **string** | The slug of the identity schema  A readable, public name for this schema version, for example &#x60;customer_v2&#x60;. It starts with a lowercase letter, followed by up to 63 lowercase letters, digits, or underscores. Once set, a slug can&#39;t be changed, removed, or used by another identity schema of the project. If you omit it on an update, the schema keeps its slug. | [optional]
**updatedAt** | **\DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
