import Foundation
import OpenAPIRuntime

/// A transcoder for dates encoded as an ISO-8601 string (in RFC 3339 format). Allows date with internet date time and fractional seconds.
public struct CustomDateTranscoder: DateTranscoder, @unchecked Sendable {

    /// Creates and returns an ISO 8601 formatted string representation of the specified date.
    public func encode(_ date: Date) throws -> String { 
        let formatter = ISO8601DateFormatter()
        formatter.formatOptions = [.withInternetDateTime, .withFractionalSeconds]
        return formatter.string(from: date) }

    /// Creates and returns a date object from the specified ISO 8601 formatted string representation.
    public func decode(_ dateString: String) throws -> Date {
        let formatter = ISO8601DateFormatter()
        formatter.formatOptions = [.withInternetDateTime, .withFractionalSeconds]
        print(dateString)
        guard let date = formatter.date(from: dateString) else {
            throw DecodingError.dataCorrupted(
                .init(codingPath: [], debugDescription: "Expected date string to be ISO8601-formatted.")
            )
        }
        return date
    }
}

