//
//  CustomVisitor.swift
//  XML Compiler
//
//  Created by Artyom Gurbovich on 5/23/20.
//  Copyright © 2020 Artyom Gurbovich. All rights reserved.
//

import Foundation

class CustomVisitor: XMLCompilerBaseVisitor<Void> {
    private(set) var swiftCode: String = ""
    var indent = 0
    
    override func visitDocument_decl(_ ctx: XMLCompilerParser.Document_declContext) -> Void? {
        setIndent()
        swiftCode += "var \(ctx.ID()!)"
        if let document_init = ctx.document_init() {
            swiftCode += " = XMLDocument("
            if let id = document_init.ID() {
                swiftCode += "rootElement: \(id))"
            } else {
                swiftCode += ")"
            }
        } else {
            swiftCode += ": XMLDocument!"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitDocument_save(_ ctx: XMLCompilerParser.Document_saveContext) -> Void? {
        setIndent()
        if let id1 = ctx.ID(1) {
            swiftCode += "try! \(ctx.ID(0)!).xmlData(options: .nodePrettyPrint).write(to: URL(fileURLWithPath: \(id1)))"
        } else if let string = ctx.STRING() {
            swiftCode += "try! \(ctx.ID(0)!).xmlData(options: .nodePrettyPrint).write(to: URL(fileURLWithPath: \(string)))"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitDocument_open(_ ctx: XMLCompilerParser.Document_openContext) -> Void? {
        setIndent()
        if let id1 = ctx.ID(1) {
            swiftCode += "\(ctx.ID(0)!) = try! XMLDocument(contentsOf: URL(fileURLWithPath: \(id1)), options: .nodePrettyPrint)"
        } else if let string = ctx.STRING() {
            swiftCode += "\(ctx.ID(0)!) = try! XMLDocument(contentsOf: URL(fileURLWithPath: \(string)), options: .nodePrettyPrint)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitDocument_root(_ ctx: XMLCompilerParser.Document_rootContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!) = \(ctx.ID(1)!).rootElement()!"
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_decl(_ ctx: XMLCompilerParser.Node_declContext) -> Void? {
        setIndent()
        swiftCode += "var \(ctx.ID()!)"
        if let document_init = ctx.node_init() {
            swiftCode += " = XMLElement("
            if let string = document_init.STRING() {
                swiftCode += "name: \(string))"
            } else {
                swiftCode += ")"
            }
        } else {
            swiftCode += ": XMLElement!"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_index(_ ctx: XMLCompilerParser.Node_indexContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID()!).index()"
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_add_child(_ ctx: XMLCompilerParser.Node_add_childContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).addChild(\(ctx.ID(1)!))"
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_remove_child(_ ctx: XMLCompilerParser.Node_remove_childContext) -> Void? {
        setIndent()
        if let id1 = ctx.ID(1) {
            swiftCode += "\(ctx.ID(0)!).removeChild(\(id1))"
        } else {
            swiftCode += "\(ctx.ID(0)!).removeChild(\(ctx.INT()!))"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_children(_ ctx: XMLCompilerParser.Node_childrenContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).children"
        if ctx.EQ() != nil {
            swiftCode += "= \(ctx.ID(1)!)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_add_attribute(_ ctx: XMLCompilerParser.Node_add_attributeContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).addAttribute(\(ctx.ID(1)!))"
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_remove_attribute(_ ctx: XMLCompilerParser.Node_remove_attributeContext) -> Void? {
        setIndent()
        if let id1 = ctx.ID(1) {
            swiftCode += "\(ctx.ID(0)!).removeAttribute(\(id1))"
        } else {
            swiftCode += "\(ctx.ID(0)!).removeAttribute(\(ctx.STRING()!))"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitNode_attributes(_ ctx: XMLCompilerParser.Node_attributesContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).attributes"
        if ctx.EQ() != nil {
            swiftCode += "= \(ctx.ID(1)!)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitAttribute_decl(_ ctx: XMLCompilerParser.Attribute_declContext) -> Void? {
        setIndent()
        swiftCode += "var \(ctx.ID()!)"
        if let attribute_init = ctx.attribute_init() {
            swiftCode += " = XMLNode"
            if let string0 = attribute_init.STRING(0), let string1 = attribute_init.STRING(1) {
                swiftCode += ".attribute(withName: \(string0), stringValue: \(string1)) as! XMLNode"
            } else {
                swiftCode += "()"
            }
        } else {
            swiftCode += ": XMLNode!"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitAttribute_name(_ ctx: XMLCompilerParser.Attribute_nameContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).name"
        if let id1 = ctx.ID(1) {
            swiftCode += " = \(id1)"
        } else if let string = ctx.STRING() {
            swiftCode += " = \(string)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitAttribute_value(_ ctx: XMLCompilerParser.Attribute_valueContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).stringValue"
        if let id1 = ctx.ID(1) {
            swiftCode += " = \(id1)"
        } else if let string = ctx.STRING() {
            swiftCode += " = \(string)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitString_decl(_ ctx: XMLCompilerParser.String_declContext) -> Void? {
        setIndent()
        swiftCode += "var \(ctx.ID()!)"
        if let string_init = ctx.string_init() {
            swiftCode += " = "
            if let id = string_init.ID() {
                if string_init.STRING_TYPE() != nil {
                    swiftCode += "String(\(id))"
                } else {
                    swiftCode += "\(id)"
                }
            } else if let string = string_init.STRING() {
                swiftCode += "\(string)"
            } else if let attribute_name = string_init.attribute_name() {
                swiftCode += "\(attribute_name.ID(0)!).name!"
            } else if let attribute_value = string_init.attribute_value() {
                swiftCode += "\(attribute_value.ID(0)!).stringValue!"
            }
        } else {
            swiftCode += ": String!"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitString_init(_ ctx: XMLCompilerParser.String_initContext) -> Void? {
        if ctx.parent?.getRuleIndex() != XMLCompilerParser.String_declContext().getRuleContext().getRuleIndex() {
            if let assign_init_id = ctx.assign_init()?.ID(), let id = ctx.ID() {
                setIndent()
                swiftCode += "\(assign_init_id) = \(id)"
            }
            swiftCode += "\n"
        }
        return nil
    }
    
    override func visitInt_decl(_ ctx: XMLCompilerParser.Int_declContext) -> Void? {
        setIndent()
        swiftCode += "var \(ctx.ID()!)"
        if let int_init = ctx.int_init() {
            swiftCode += " = "
            if let id = int_init.ID() {
                if int_init.INT_TYPE() != nil {
                    swiftCode += "Int(\(id))!"
                } else {
                    swiftCode += "\(id)"
                }
            } else if let int = int_init.INT() {
                swiftCode += "\(int)"
            } else if let node_index = int_init.node_index() {
                swiftCode += "\(node_index.ID()!).index"
            }
        } else {
            swiftCode += ": Int!"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitArray_decl(_ ctx: XMLCompilerParser.Array_declContext) -> Void? {
        setIndent()
        swiftCode += "var \(ctx.ID()!)"
        if let array_init = ctx.array_init() {
            swiftCode += " = "
            if let id = array_init.ID() {
                swiftCode += "\(id)"
            } else if let array_type = array_init.ARRAY_TYPE() {
                if array_type.getText() == "[Node]" { swiftCode += "[XMLElement]()" }
                else if array_type.getText() == "[Attribute]" { swiftCode += "[XMLNode]()" }
                else { swiftCode += "\(array_type)()" }
            } else if let node_children = array_init.node_children() {
                swiftCode += "\(node_children.ID(0)!).children as! [XMLElement]"
            } else if let node_attributes = array_init.node_attributes() {
                swiftCode += "\(node_attributes.ID(0)!).attributes!"
            }
        } else {
            swiftCode += ": \(ctx.ARRAY_TYPE()!)!"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitArray_add(_ ctx: XMLCompilerParser.Array_addContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).append("
        if let id1 = ctx.ID(1) {
            swiftCode += "\(id1))"
        } else if let string = ctx.STRING() {
            swiftCode += "\(string))"
        } else if let int = ctx.INT() {
            swiftCode += "\(int))"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitArray_remove(_ ctx: XMLCompilerParser.Array_removeContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID(0)!).remove(at: "
        if let id1 = ctx.ID(1) {
            swiftCode += "\(id1))"
        } else if let int = ctx.INT() {
            swiftCode += "\(int))"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitArray_clear(_ ctx: XMLCompilerParser.Array_clearContext) -> Void? {
        setIndent()
        swiftCode += "\(ctx.ID()!).removeAll()"
        swiftCode += "\n"
        return nil
    }
    
    override func visitCondition_decl(_ ctx: XMLCompilerParser.Condition_declContext) -> Void? {
        visit(ctx.if_condition()!)
        if let else_condition = ctx.else_condition() {
            swiftCode += "else {\n"
            visit(else_condition)
        } else {
            swiftCode += "\n"
        }
        return nil
    }
    
    override func visitIf_condition(_ ctx: XMLCompilerParser.If_conditionContext) -> Void? {
        setIndent()
        if let compare_expression = ctx.compare_expression() {
            swiftCode += "if "
            if let id = compare_expression.ID(0) {
                swiftCode += "\(id)"
            } else if let string = compare_expression.STRING(0) {
                swiftCode += "\(string)"
            } else if let int = compare_expression.INT(0)  {
                swiftCode += "\(int)"
            }
            swiftCode += "\(compare_expression.COMPARE()!)"
            if let id1 = compare_expression.ID(1) {
                swiftCode += "\(id1)"
            } else if let string1 = compare_expression.STRING(1) {
                swiftCode += "\(string1)"
            } else if let int1 = compare_expression.INT(1)  {
                swiftCode += "\(int1)"
            }
            swiftCode += " {"
        }
        swiftCode += "\n"
        indent += 1
        for expression in ctx.expression() {
            visit(expression)
        }
        indent -= 1
        setIndent()
        swiftCode += "} "
        return nil
    }
    
    override func visitElse_condition(_ ctx: XMLCompilerParser.Else_conditionContext) -> Void? {
        indent += 1
        for expression in ctx.expression() {
            visit(expression)
        }
        indent -= 1
        setIndent()
        swiftCode += "}\n"
        return nil
    }
    
    override func visitLoop_decl(_ ctx: XMLCompilerParser.Loop_declContext) -> Void? {
        visit(ctx.loop_body()!)
        for expression in ctx.expression() {
            visit(expression)
        }
        indent -= 1
        setIndent()
        swiftCode += "}\n"
        return nil
    }
    
    override func visitLoop_body(_ ctx: XMLCompilerParser.Loop_bodyContext) -> Void? {
        setIndent()
        swiftCode += "for \(ctx.ID(0)!) in \(ctx.ID(1)!) {"
        swiftCode += "\n"
        indent += 1
        return nil
    }
    
    override func visitFunc_decl(_ ctx: XMLCompilerParser.Func_declContext) -> Void? {
        visit(ctx.func_body()!)
        for expression in ctx.expression() {
            visit(expression)
        }
        if let func_return = ctx.func_return() {
            setIndent()
            swiftCode += "return \(func_return.ID()!)\n"
        }
        indent -= 1
        setIndent()
        swiftCode += "}\n"
        return nil
    }
    
    override func visitFunc_body(_ ctx: XMLCompilerParser.Func_bodyContext) -> Void? {
        setIndent()
        swiftCode += "func \(ctx.ID()!)("
        if let func_args = ctx.func_args() {
            visit(func_args)
        }
        swiftCode += ") "
        if ctx.VOID_TYPE() == nil {
            swiftCode += "-> \(getType(ctx.anytype()!)) "
        }
        swiftCode += "{"
        swiftCode += "\n"
        indent += 1
        return nil
    }
    
    override func visitFunc_args(_ ctx: XMLCompilerParser.Func_argsContext) -> Void? {
        let anytypes = ctx.anytype()
        let ids = ctx.ID()
        if anytypes.count == 1 {
            swiftCode += "_ \(getType(anytypes[0])) \(ids[0])"
        } else {
            for i in 0..<anytypes.count - 1 {
                swiftCode += "_ \(ids[i]): \(getType(anytypes[i])), "
            }
            swiftCode += "_ \(ids[anytypes.count - 1]): \(getType(anytypes[anytypes.count - 1]))"
        }
        return nil
    }
    
    override func visitFunc_exec(_ ctx: XMLCompilerParser.Func_execContext) -> Void? {
        setIndent()
        if let assign_init = ctx.assign_init() {
            swiftCode += "\(assign_init.ID()!) = "
        }
        swiftCode += "\(ctx.ID()!)("
        if let func_args_exec = ctx.func_args_exec() {
            let arg_exec = func_args_exec.arg_exec()
            if arg_exec.count == 1 {
                swiftCode += "\((arg_exec[0].ID() ?? arg_exec[0].INT() ?? arg_exec[0].STRING())!)"
            } else {
                for i in 0..<arg_exec.count - 1 {
                    swiftCode += "\((arg_exec[i].ID() ?? arg_exec[i].INT() ?? arg_exec[i].STRING())!), "
                }
                swiftCode += "\((arg_exec[arg_exec.count - 1].ID() ?? arg_exec[arg_exec.count - 1].INT() ?? arg_exec[arg_exec.count - 1].STRING())!)"
            }
        }
        swiftCode += ")"
        swiftCode += "\n"
        return nil
    }
    
    override func visitFunc_args_exec(_ ctx: XMLCompilerParser.Func_args_execContext) -> Void? {
        return nil
    }
    
    override func visitAssign_add(_ ctx: XMLCompilerParser.Assign_addContext) -> Void? {
        setIndent()
        if let id1 = ctx.ID(1) {
            swiftCode += "\(ctx.ID(0)!) += \(id1)"
        } else if let string = ctx.STRING() {
            swiftCode += "\(ctx.ID(0)!) += \(string)"
        } else if let int = ctx.INT() {
            swiftCode += "\(ctx.ID(0)!) += \(int)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitAssign_remove(_ ctx: XMLCompilerParser.Assign_removeContext) -> Void? {
        setIndent()
        if let id1 = ctx.ID(1) {
            swiftCode += "\(ctx.ID(0)!) -= \(id1)"
        } else if let int = ctx.INT() {
            swiftCode += "\(ctx.ID(0)!) -= \(int)"
        }
        swiftCode += "\n"
        return nil
    }
    
    override func visitPrint(_ ctx: XMLCompilerParser.PrintContext) -> Void? {
        setIndent()
        if let id = ctx.ID() {
            swiftCode += "print(\(id))"
        } else if let string = ctx.STRING() {
            swiftCode += "print(\(string))"
        } else if let int = ctx.INT() {
            swiftCode += "print(\(int))"
        }
        swiftCode += "\n"
        return nil
    }
    
    func getType(_ anytype: XMLCompilerParser.AnytypeContext) -> String {
        let type = anytype.DOCUMENT_TYPE() ?? anytype.NODE_TYPE() ?? anytype.ATTRIBUTE_TYPE() ?? anytype.STRING_TYPE() ?? anytype.INT_TYPE() ?? anytype.ARRAY_TYPE()
        if anytype.DOCUMENT_TYPE() != nil {
            return "XMLDocument"
        } else if anytype.NODE_TYPE() != nil {
            return "XMLElement"
        } else if anytype.ATTRIBUTE_TYPE() != nil {
            return "XMLNode"
        } else if anytype.STRING_TYPE() != nil {
            return "String"
        } else if anytype.INT_TYPE() != nil {
            return "Int"
        } else {
            return "[]"
        }
    }
    
    func setIndent() {
        swiftCode += String(repeating: " ", count: indent * 4)
    }
}
