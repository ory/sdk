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
import type { OAuth2Client } from './OAuth2Client';
import {
    OAuth2ClientFromJSON,
    OAuth2ClientFromJSONTyped,
    OAuth2ClientToJSON,
    OAuth2ClientToJSONTyped,
} from './OAuth2Client';

/**
 * 
 * @export
 * @interface OAuth2LogoutRequest
 */
export interface OAuth2LogoutRequest {
    /**
     * Challenge is the identifier of the logout authentication request.
     * @type {string}
     * @memberof OAuth2LogoutRequest
     */
    challenge?: string;
    /**
     * 
     * @type {OAuth2Client}
     * @memberof OAuth2LogoutRequest
     */
    client?: OAuth2Client;
    /**
     * 
     * @type {Date}
     * @memberof OAuth2LogoutRequest
     */
    expires_at?: Date;
    /**
     * RequestURL is the original Logout URL requested.
     * @type {string}
     * @memberof OAuth2LogoutRequest
     */
    request_url?: string;
    /**
     * 
     * @type {Date}
     * @memberof OAuth2LogoutRequest
     */
    requested_at?: Date;
    /**
     * RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
     * @type {boolean}
     * @memberof OAuth2LogoutRequest
     */
    rp_initiated?: boolean;
    /**
     * SessionID is the login session ID that was requested to log out.
     * @type {string}
     * @memberof OAuth2LogoutRequest
     */
    sid?: string;
    /**
     * Subject is the user for whom the logout was request.
     * @type {string}
     * @memberof OAuth2LogoutRequest
     */
    subject?: string;
}

/**
 * Check if a given object implements the OAuth2LogoutRequest interface.
 */
export function instanceOfOAuth2LogoutRequest(value: object): value is OAuth2LogoutRequest {
    return true;
}

export function OAuth2LogoutRequestFromJSON(json: any): OAuth2LogoutRequest {
    return OAuth2LogoutRequestFromJSONTyped(json, false);
}

export function OAuth2LogoutRequestFromJSONTyped(json: any, ignoreDiscriminator: boolean): OAuth2LogoutRequest {
    if (json == null) {
        return json;
    }
    return {
        
        'challenge': json['challenge'] == null ? undefined : json['challenge'],
        'client': json['client'] == null ? undefined : OAuth2ClientFromJSON(json['client']),
        'expires_at': json['expires_at'] == null ? undefined : (new Date(json['expires_at'])),
        'request_url': json['request_url'] == null ? undefined : json['request_url'],
        'requested_at': json['requested_at'] == null ? undefined : (new Date(json['requested_at'])),
        'rp_initiated': json['rp_initiated'] == null ? undefined : json['rp_initiated'],
        'sid': json['sid'] == null ? undefined : json['sid'],
        'subject': json['subject'] == null ? undefined : json['subject'],
    };
}

export function OAuth2LogoutRequestToJSON(json: any): OAuth2LogoutRequest {
    return OAuth2LogoutRequestToJSONTyped(json, false);
}

export function OAuth2LogoutRequestToJSONTyped(value?: OAuth2LogoutRequest | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }

    return {
        
        'challenge': value['challenge'],
        'client': OAuth2ClientToJSON(value['client']),
        'expires_at': value['expires_at'] == null ? undefined : ((value['expires_at']).toISOString()),
        'request_url': value['request_url'],
        'requested_at': value['requested_at'] == null ? undefined : ((value['requested_at']).toISOString()),
        'rp_initiated': value['rp_initiated'],
        'sid': value['sid'],
        'subject': value['subject'],
    };
}

