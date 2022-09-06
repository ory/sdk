

# NormalizedProjectRevisionIdentitySchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly]
**id** | **String** | The unique ID of this entry. |  [optional]
**identitySchema** | [**ManagedIdentitySchema**](ManagedIdentitySchema.md) |  |  [optional]
**identitySchemaId** | **String** |  |  [optional]
**importId** | **String** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. |  [optional]
**importUrl** | **String** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. |  [optional]
**isDefault** | **Boolean** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. |  [optional]
**preset** | **String** | Use a preset instead of a custom identity schema. |  [optional]
**projectRevisionId** | **String** | The Revision&#39;s ID this schema belongs to |  [optional]
**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly]



