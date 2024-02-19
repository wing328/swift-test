//
// V1EndpointPost200Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum V1EndpointPost200Response: Codable, JSONEncodable, Hashable {
    case typeResponseModelA(ResponseModelA)
    case typeResponseModelB(ResponseModelB)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeResponseModelA(let value):
            try container.encode(value)
        case .typeResponseModelB(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(ResponseModelA.self) {
            self = .typeResponseModelA(value)
        } else if let value = try? container.decode(ResponseModelB.self) {
            self = .typeResponseModelB(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of V1EndpointPost200Response"))
        }
    }
}

