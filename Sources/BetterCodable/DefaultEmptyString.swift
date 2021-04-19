///
/// DefaultEmptyString.swift
///
public struct DefaultEmptyStringStrategy: DefaultCodableStrategy {
    public static var defaultValue: String { return "" }
}

/// Decode String returning an empty string instead of nil if appicable
///
/// `@DefaultEmptyString` decode String and returns an empty string instead of nil if the Decoder is unable to decode the
/// container.
public typealias DefaultEmptyString = DefaultCodable<DefaultEmptyStringStrategy>
