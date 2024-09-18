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
import type { ErrorGeneric } from './ErrorGeneric';
import {
    ErrorGenericFromJSON,
    ErrorGenericFromJSONTyped,
    ErrorGenericToJSON,
} from './ErrorGeneric';

/**
 * 
 * @export
 * @interface ErrorBrowserLocationChangeRequired
 */
export interface ErrorBrowserLocationChangeRequired {
    /**
     * 
     * @type {ErrorGeneric}
     * @memberof ErrorBrowserLocationChangeRequired
     */
    error?: ErrorGeneric;
    /**
     * Points to where to redirect the user to next.
     * @type {string}
     * @memberof ErrorBrowserLocationChangeRequired
     */
    redirect_browser_to?: string;
}

/**
 * Check if a given object implements the ErrorBrowserLocationChangeRequired interface.
 */
export function instanceOfErrorBrowserLocationChangeRequired(value: object): value is ErrorBrowserLocationChangeRequired {
    return true;
}

export function ErrorBrowserLocationChangeRequiredFromJSON(json: any): ErrorBrowserLocationChangeRequired {
    return ErrorBrowserLocationChangeRequiredFromJSONTyped(json, false);
}

export function ErrorBrowserLocationChangeRequiredFromJSONTyped(json: any, ignoreDiscriminator: boolean): ErrorBrowserLocationChangeRequired {
    if (json == null) {
        return json;
    }
    return {
        
        'error': json['error'] == null ? undefined : ErrorGenericFromJSON(json['error']),
        'redirect_browser_to': json['redirect_browser_to'] == null ? undefined : json['redirect_browser_to'],
    };
}

export function ErrorBrowserLocationChangeRequiredToJSON(value?: ErrorBrowserLocationChangeRequired | null): any {
    if (value == null) {
        return value;
    }
    return {
        
        'error': ErrorGenericToJSON(value['error']),
        'redirect_browser_to': value['redirect_browser_to'],
    };
}
