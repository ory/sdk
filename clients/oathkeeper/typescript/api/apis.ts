export * from './apiApi';
import { ApiApi } from './apiApi';
export * from './healthApi';
import { HealthApi } from './healthApi';
export * from './versionApi';
import { VersionApi } from './versionApi';
import * as fs from 'fs';
import * as http from 'http';

export class HttpError extends Error {
    constructor (public response: http.IncomingMessage, public body: any, public statusCode?: number) {
        super('HTTP request failed');
        this.name = 'HttpError';
    }
}

export interface RequestDetailedFile {
    value: Buffer;
    options?: {
        filename?: string;
        contentType?: string;
    }
}

export type RequestFile = string | Buffer | fs.ReadStream | RequestDetailedFile;

export const APIS = [ApiApi, HealthApi, VersionApi];
