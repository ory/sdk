/* tslint:disable */
/* eslint-disable */
/**
 * Ory Identities API
 * This is the API specification for Ory Identities with features such as registration, login, recovery, account verification, profile settings, password reset, identity management, session management, email and sms delivery, and more. 
 *
 * The version of the OpenAPI document: v1.3.8
 * Contact: office@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


/**
 * It can either be `email` or `phone`
 * @export
 */
export const CourierMessageType = {
    Email: 'email',
    Phone: 'phone'
} as const;
export type CourierMessageType = typeof CourierMessageType[keyof typeof CourierMessageType];


export function instanceOfCourierMessageType(value: any): boolean {
    for (const key in CourierMessageType) {
        if (Object.prototype.hasOwnProperty.call(CourierMessageType, key)) {
            if ((CourierMessageType as Record<string, CourierMessageType>)[key] === value) {
                return true;
            }
        }
    }
    return false;
}

export function CourierMessageTypeFromJSON(json: any): CourierMessageType {
    return CourierMessageTypeFromJSONTyped(json, false);
}

export function CourierMessageTypeFromJSONTyped(json: any, ignoreDiscriminator: boolean): CourierMessageType {
    return json as CourierMessageType;
}

export function CourierMessageTypeToJSON(value?: CourierMessageType | null): any {
    return value as any;
}

