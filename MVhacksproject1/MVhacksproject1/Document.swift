//
//  Document.swift
//  MVhacksproject1
//
//  Created by Rose Liu on 3/30/19.
//  Copyright © 2019 Rose Liu. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

