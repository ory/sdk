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
 * @interface NormalizedProjectRevisionCourierChannel
 */
export interface NormalizedProjectRevisionCourierChannel {
    /**
     * The Channel's public ID
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    channel_id: string;
    /**
     * The creation date
     * @type {Date}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    readonly created_at?: Date;
    /**
     * API key location
     * 
     * Can either be "header" or "query"
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_auth_config_api_key_in?: string;
    /**
     * API key name
     * 
     * Only used if the auth type is api_key
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_auth_config_api_key_name?: string;
    /**
     * API key value
     * 
     * Only used if the auth type is api_key
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_auth_config_api_key_value?: string;
    /**
     * Basic Auth Password
     * 
     * Only used if the auth type is basic_auth
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_auth_config_basic_auth_password?: string;
    /**
     * Basic Auth Username
     * 
     * Only used if the auth type is basic_auth
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_auth_config_basic_auth_user?: string;
    /**
     * HTTP Auth Method to use for the HTTP call
     * 
     * Can either be basic_auth or api_key
     * basic_auth CourierChannelAuthTypeBasicAuth
     * api_key CourierChannelAuthTypeApiKey
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_auth_type?: NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum;
    /**
     * URI pointing to the JsonNet template used for HTTP body payload generation.
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_body: string;
    /**
     * NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
     * @type {object}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_headers?: object | null;
    /**
     * The HTTP method to use (GET, POST, etc) for the HTTP call
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_method: string;
    /**
     * 
     * @type {string}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    request_config_url?: string;
    /**
     * Last upate time
     * @type {Date}
     * @memberof NormalizedProjectRevisionCourierChannel
     */
    readonly updated_at?: Date;
}


/**
 * @export
 */
export const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum = {
    BasicAuth: 'basic_auth',
    ApiKey: 'api_key',
    UnknownDefaultOpenApi: '11184809'
} as const;
export type NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum = typeof NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum[keyof typeof NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum];


/**
 * Check if a given object implements the NormalizedProjectRevisionCourierChannel interface.
 */
export function instanceOfNormalizedProjectRevisionCourierChannel(value: object): value is NormalizedProjectRevisionCourierChannel {
    if (!('channel_id' in value) || value['channel_id'] === undefined) return false;
    if (!('request_config_body' in value) || value['request_config_body'] === undefined) return false;
    if (!('request_config_method' in value) || value['request_config_method'] === undefined) return false;
    return true;
}

export function NormalizedProjectRevisionCourierChannelFromJSON(json: any): NormalizedProjectRevisionCourierChannel {
    return NormalizedProjectRevisionCourierChannelFromJSONTyped(json, false);
}

export function NormalizedProjectRevisionCourierChannelFromJSONTyped(json: any, ignoreDiscriminator: boolean): NormalizedProjectRevisionCourierChannel {
    if (json == null) {
        return json;
    }
    return {
        
        'channel_id': json['channel_id'],
        'created_at': json['created_at'] == null ? undefined : (new Date(json['created_at'])),
        'request_config_auth_config_api_key_in': json['request_config_auth_config_api_key_in'] == null ? undefined : json['request_config_auth_config_api_key_in'],
        'request_config_auth_config_api_key_name': json['request_config_auth_config_api_key_name'] == null ? undefined : json['request_config_auth_config_api_key_name'],
        'request_config_auth_config_api_key_value': json['request_config_auth_config_api_key_value'] == null ? undefined : json['request_config_auth_config_api_key_value'],
        'request_config_auth_config_basic_auth_password': json['request_config_auth_config_basic_auth_password'] == null ? undefined : json['request_config_auth_config_basic_auth_password'],
        'request_config_auth_config_basic_auth_user': json['request_config_auth_config_basic_auth_user'] == null ? undefined : json['request_config_auth_config_basic_auth_user'],
        'request_config_auth_type': json['request_config_auth_type'] == null ? undefined : json['request_config_auth_type'],
        'request_config_body': json['request_config_body'],
        'request_config_headers': json['request_config_headers'] == null ? undefined : json['request_config_headers'],
        'request_config_method': json['request_config_method'],
        'request_config_url': json['request_config_url'] == null ? undefined : json['request_config_url'],
        'updated_at': json['updated_at'] == null ? undefined : (new Date(json['updated_at'])),
    };
}

export function NormalizedProjectRevisionCourierChannelToJSON(json: any): NormalizedProjectRevisionCourierChannel {
    return NormalizedProjectRevisionCourierChannelToJSONTyped(json, false);
}

export function NormalizedProjectRevisionCourierChannelToJSONTyped(value?: Omit<NormalizedProjectRevisionCourierChannel, 'created_at'|'updated_at'> | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }

    return {
        
        'channel_id': value['channel_id'],
        'request_config_auth_config_api_key_in': value['request_config_auth_config_api_key_in'],
        'request_config_auth_config_api_key_name': value['request_config_auth_config_api_key_name'],
        'request_config_auth_config_api_key_value': value['request_config_auth_config_api_key_value'],
        'request_config_auth_config_basic_auth_password': value['request_config_auth_config_basic_auth_password'],
        'request_config_auth_config_basic_auth_user': value['request_config_auth_config_basic_auth_user'],
        'request_config_auth_type': value['request_config_auth_type'],
        'request_config_body': value['request_config_body'],
        'request_config_headers': value['request_config_headers'],
        'request_config_method': value['request_config_method'],
        'request_config_url': value['request_config_url'],
    };
}

