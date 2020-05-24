//
//  main.swift
//  XML Compiler
//
//  Created by Artyom Gurbovich on 5/21/20.
//  Copyright © 2020 Artyom Gurbovich. All rights reserved.
//

import Foundation
import Antlr4

let code = """
//Node testNode = Node("testNodeName")
//Node childNode = Node("childNodeName")
//testNode.addChild(childNode)
//[Node] testNodeChildren = testNode.children
//Document doc = Document(testNode)
//Attribute attr = Attribute("key", "value")
//attr.name = "hello"
//attr.value = "world"
//testNode.addAttribute(attr)
//[Attribute] attrs = testNode.attributes
//for Attribute a in attrs {
//    String aName = a.name
//    print(aName)
//}
//for Node n in testNodeChildren {
//    Int nIndex = n.index()
//    print(nIndex)
//}
//doc.save("testXMLC.xml")

Document doc
doc.open("testXMLC.xml")
Node rootNode
rootNode = doc.root
[Node] rootNodeChildren = rootNode.children
print(rootNodeChildren)
[Attribute] rootNodeAttributes = rootNode.attributes
print(rootNodeAttributes)

"""

let lexer = XMLCompilerLexer(ANTLRInputStream(code))
let parser = try! XMLCompilerParser(CommonTokenStream(lexer))
let tree = try! parser.main()

let customVisitor = CustomVisitor()
customVisitor.visit(tree)

print(customVisitor.swiftCode)

