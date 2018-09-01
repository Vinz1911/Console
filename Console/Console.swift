//
//  Console.swift
//  Console
//
//  Created by Vinzenz Weist on 26.08.18.
//  Copyright © 2018 Vinzenz Weist. All rights reserved.
//  License see -> https://github.com/Vinz1911/Console/blob/master/LICENSE

import Foundation
/// Console's Characters for the different output's
/// ℹ️ for "info" events
/// 🛠 for "debug" events
/// ⚠️ for "warning" events
/// ❌ for "error" events
fileprivate enum ConsoleCharacters: String {
    case info = "ℹ️"
    case debug = "🛠"
    case warning = "⚠️"
    case error = "❌"
}
/// Extension to Format the Output of the printed Array
fileprivate extension Sequence {
    var minimalDescription: String {
        return map { "\($0)" }.joined(separator: " ")
    }
}
/// Console is a very basic Xcode-Console output formatter.
/// it's just a simple "wrapper" around the print function.
/// it uses emojis for different outputs for better readability.
/// just write Console.info, .debug, .warning, .error
public struct Console {
    /// Console's info output ℹ️
    /// - Parameters:
    ///   - items: Zero or more items to print.
    ///   - separator: A string to print between each item. The default is a single
    ///     space (`" "`).
    ///   - terminator: The string to print after all items have been printed. The
    ///     default is a newline (`"\n"`).
    static public func info(_ items: Any..., separator: String = " ", terminator: String = "\n") -> Void {
        print("\(ConsoleCharacters.info.rawValue) INFO: \(items.minimalDescription)", separator:separator, terminator: terminator)
    }
    /// Console's debug output 🛠
    /// - Parameters:
    ///   - items: Zero or more items to print.
    ///   - separator: A string to print between each item. The default is a single
    ///     space (`" "`).
    ///   - terminator: The string to print after all items have been printed. The
    ///     default is a newline (`"\n"`).
    static public func debug(_ items: Any..., separator: String = " ", terminator: String = "\n") -> Void {
        print("\(ConsoleCharacters.debug.rawValue) DEBUG: \(items.minimalDescription)", separator:separator, terminator: terminator)
    }
    /// Console's warning output ⚠️
    /// - Parameters:
    ///   - items: Zero or more items to print.
    ///   - separator: A string to print between each item. The default is a single
    ///     space (`" "`).
    ///   - terminator: The string to print after all items have been printed. The
    ///     default is a newline (`"\n"`).
    static public func warning(_ items: Any..., separator: String = " ", terminator: String = "\n") -> Void {
        print("\(ConsoleCharacters.warning.rawValue) WARNING: \(items.minimalDescription)", separator:separator, terminator: terminator)
    }
    /// Console's error output ❌
    /// - Parameters:
    ///   - items: Zero or more items to print.
    ///   - separator: A string to print between each item. The default is a single
    ///     space (`" "`).
    ///   - terminator: The string to print after all items have been printed. The
    ///     default is a newline (`"\n"`).
    static public func error(_ items: Any..., separator: String = " ", terminator: String = "\n") -> Void {
        print("\(ConsoleCharacters.error.rawValue) ERROR: \(items.minimalDescription)", separator:separator, terminator: terminator)
    }
}
