//
//  Optional.swift
//  XCFrameworkExample
//
//  Created by Vadim Zhilinkov on 27.08.2019.
//  Copyright © 2019 dreadct. All rights reserved.
//

public extension Optional where Wrapped == String {

    var isNilOrEmpty: Bool {
        if case let .some(string) = self {
            return string.isEmpty
        }
        return true
    }

}
