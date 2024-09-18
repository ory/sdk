/* tslint:disable */
/* eslint-disable */
/**
 * Ory Identities API
 * This is the API specification for Ory Identities with features such as registration, login, recovery, account verification, profile settings, password reset, identity management, session management, email and sms delivery, and more. 
 *
 * The version of the OpenAPI document: v1.2.1
 * Contact: office@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { mapValues } from '../runtime';
/**
 * Create Identity and Import Social Sign In Credentials Configuration
 * @export
 * @interface IdentityWithCredentialsOidcConfigProvider
 */
export interface IdentityWithCredentialsOidcConfigProvider {
    /**
     * The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
     * @type {string}
     * @memberof IdentityWithCredentialsOidcConfigProvider
     */
    provider: string;
    /**
     * The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
     * @type {string}
     * @memberof IdentityWithCredentialsOidcConfigProvider
     */
    subject: string;
}

/**
 * Check if a given object implements the IdentityWithCredentialsOidcConfigProvider interface.
 */
export function instanceOfIdentityWithCredentialsOidcConfigProvider(value: object): value is IdentityWithCredentialsOidcConfigProvider {
    if (!('provider' in value) || value['provider'] === undefined) return false;
    if (!('subject' in value) || value['subject'] === undefined) return false;
    return true;
}

export function IdentityWithCredentialsOidcConfigProviderFromJSON(json: any): IdentityWithCredentialsOidcConfigProvider {
    return IdentityWithCredentialsOidcConfigProviderFromJSONTyped(json, false);
}

export function IdentityWithCredentialsOidcConfigProviderFromJSONTyped(json: any, ignoreDiscriminator: boolean): IdentityWithCredentialsOidcConfigProvider {
    if (json == null) {
        return json;
    }
    return {
        
        'provider': json['provider'],
        'subject': json['subject'],
    };
}

export function IdentityWithCredentialsOidcConfigProviderToJSON(value?: IdentityWithCredentialsOidcConfigProvider | null): any {
    if (value == null) {
        return value;
    }
    return {
        
        'provider': value['provider'],
        'subject': value['subject'],
    };
}
