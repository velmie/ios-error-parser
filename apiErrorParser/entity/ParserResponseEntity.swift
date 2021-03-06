//
// Created by Дмитрий Михайлюк on 2019-05-30.
// Copyright (c) 2019 velmie. All rights reserved.
//

import Foundation

public class ParserResponseEntity<T> {

    public let data: T?
    public let errors: Array<ParserMessageEntity>

    init(data: T?, errors: Array<ParserMessageEntity>) {
        self.data = data
        self.errors = errors
    }
}
