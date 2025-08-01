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
 * Indicates that a session was issued, and the application should use this token for authenticated requests
 * @export
 * @interface ContinueWithSetOrySessionToken
 */
export interface ContinueWithSetOrySessionToken {
    /**
     * Action will always be `set_ory_session_token`
     * set_ory_session_token ContinueWithActionSetOrySessionTokenString
     * @type {string}
     * @memberof ContinueWithSetOrySessionToken
     */
    action: ContinueWithSetOrySessionTokenActionEnum;
    /**
     * Token is the token of the session
     * @type {string}
     * @memberof ContinueWithSetOrySessionToken
     */
    ory_session_token: string;
}


/**
 * @export
 */
export const ContinueWithSetOrySessionTokenActionEnum = {
    SetOrySessionToken: 'set_ory_session_token',
    UnknownDefaultOpenApi: '11184809'
} as const;
export type ContinueWithSetOrySessionTokenActionEnum = typeof ContinueWithSetOrySessionTokenActionEnum[keyof typeof ContinueWithSetOrySessionTokenActionEnum];


/**
 * Check if a given object implements the ContinueWithSetOrySessionToken interface.
 */
export function instanceOfContinueWithSetOrySessionToken(value: object): value is ContinueWithSetOrySessionToken {
    if (!('action' in value) || value['action'] === undefined) return false;
    if (!('ory_session_token' in value) || value['ory_session_token'] === undefined) return false;
    return true;
}

export function ContinueWithSetOrySessionTokenFromJSON(json: any): ContinueWithSetOrySessionToken {
    return ContinueWithSetOrySessionTokenFromJSONTyped(json, false);
}

export function ContinueWithSetOrySessionTokenFromJSONTyped(json: any, ignoreDiscriminator: boolean): ContinueWithSetOrySessionToken {
    if (json == null) {
        return json;
    }
    return {
        
        'action': json['action'],
        'ory_session_token': json['ory_session_token'],
    };
}

export function ContinueWithSetOrySessionTokenToJSON(json: any): ContinueWithSetOrySessionToken {
    return ContinueWithSetOrySessionTokenToJSONTyped(json, false);
}

export function ContinueWithSetOrySessionTokenToJSONTyped(value?: ContinueWithSetOrySessionToken | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }

    return {
        
        'action': value['action'],
        'ory_session_token': value['ory_session_token'],
    };
}

