/* tslint:disable */
/* eslint-disable */
/**
 * Ory APIs
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.21.1
 * Contact: support@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { mapValues } from '../runtime';
/**
 * 
 * @export
 * @interface IdentityCredentialsPassword
 */
export interface IdentityCredentialsPassword {
    /**
     * HashedPassword is a hash-representation of the password.
     * @type {string}
     * @memberof IdentityCredentialsPassword
     */
    hashed_password?: string;
    /**
     * UsePasswordMigrationHook is set to true if the password should be migrated
     * using the password migration hook. If set, and the HashedPassword is empty, a
     * webhook will be called during login to migrate the password.
     * @type {boolean}
     * @memberof IdentityCredentialsPassword
     */
    use_password_migration_hook?: boolean;
}

/**
 * Check if a given object implements the IdentityCredentialsPassword interface.
 */
export function instanceOfIdentityCredentialsPassword(value: object): value is IdentityCredentialsPassword {
    return true;
}

export function IdentityCredentialsPasswordFromJSON(json: any): IdentityCredentialsPassword {
    return IdentityCredentialsPasswordFromJSONTyped(json, false);
}

export function IdentityCredentialsPasswordFromJSONTyped(json: any, ignoreDiscriminator: boolean): IdentityCredentialsPassword {
    if (json == null) {
        return json;
    }
    return {
        
        'hashed_password': json['hashed_password'] == null ? undefined : json['hashed_password'],
        'use_password_migration_hook': json['use_password_migration_hook'] == null ? undefined : json['use_password_migration_hook'],
    };
}

export function IdentityCredentialsPasswordToJSON(json: any): IdentityCredentialsPassword {
    return IdentityCredentialsPasswordToJSONTyped(json, false);
}

export function IdentityCredentialsPasswordToJSONTyped(value?: IdentityCredentialsPassword | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }

    return {
        
        'hashed_password': value['hashed_password'],
        'use_password_migration_hook': value['use_password_migration_hook'],
    };
}

