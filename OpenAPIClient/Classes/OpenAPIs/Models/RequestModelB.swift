//
// RequestModelB.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RequestModelB: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case value1 = "value1"
        case value2 = "value2"
        case value3 = "value3"
    }
    public var type: ModelType
    public var summary: String

    public init(type: ModelType, summary: String) {
        self.type = type
        self.summary = summary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case summary
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encode(summary, forKey: .summary)
    }
}

