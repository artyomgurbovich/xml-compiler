// Generated from /Users/artyom/Downloads/XMLANG/src/main/java/antlr/XMLCompiler.g4 by ANTLR 4.8
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link XMLCompilerParser}.
 */
public protocol XMLCompilerListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#main}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMain(_ ctx: XMLCompilerParser.MainContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#main}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMain(_ ctx: XMLCompilerParser.MainContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: XMLCompilerParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: XMLCompilerParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#document_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument_decl(_ ctx: XMLCompilerParser.Document_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#document_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument_decl(_ ctx: XMLCompilerParser.Document_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#document_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument_init(_ ctx: XMLCompilerParser.Document_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#document_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument_init(_ ctx: XMLCompilerParser.Document_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#document_save}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument_save(_ ctx: XMLCompilerParser.Document_saveContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#document_save}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument_save(_ ctx: XMLCompilerParser.Document_saveContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#document_open}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument_open(_ ctx: XMLCompilerParser.Document_openContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#document_open}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument_open(_ ctx: XMLCompilerParser.Document_openContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#document_root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument_root(_ ctx: XMLCompilerParser.Document_rootContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#document_root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument_root(_ ctx: XMLCompilerParser.Document_rootContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_decl(_ ctx: XMLCompilerParser.Node_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_decl(_ ctx: XMLCompilerParser.Node_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_init(_ ctx: XMLCompilerParser.Node_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_init(_ ctx: XMLCompilerParser.Node_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_index(_ ctx: XMLCompilerParser.Node_indexContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_index(_ ctx: XMLCompilerParser.Node_indexContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_add_child}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_add_child(_ ctx: XMLCompilerParser.Node_add_childContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_add_child}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_add_child(_ ctx: XMLCompilerParser.Node_add_childContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_remove_child}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_remove_child(_ ctx: XMLCompilerParser.Node_remove_childContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_remove_child}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_remove_child(_ ctx: XMLCompilerParser.Node_remove_childContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_children}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_children(_ ctx: XMLCompilerParser.Node_childrenContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_children}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_children(_ ctx: XMLCompilerParser.Node_childrenContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_add_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_add_attribute(_ ctx: XMLCompilerParser.Node_add_attributeContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_add_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_add_attribute(_ ctx: XMLCompilerParser.Node_add_attributeContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_remove_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_remove_attribute(_ ctx: XMLCompilerParser.Node_remove_attributeContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_remove_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_remove_attribute(_ ctx: XMLCompilerParser.Node_remove_attributeContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#node_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_attributes(_ ctx: XMLCompilerParser.Node_attributesContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#node_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_attributes(_ ctx: XMLCompilerParser.Node_attributesContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#attribute_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_decl(_ ctx: XMLCompilerParser.Attribute_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#attribute_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_decl(_ ctx: XMLCompilerParser.Attribute_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#attribute_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_init(_ ctx: XMLCompilerParser.Attribute_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#attribute_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_init(_ ctx: XMLCompilerParser.Attribute_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_name(_ ctx: XMLCompilerParser.Attribute_nameContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_name(_ ctx: XMLCompilerParser.Attribute_nameContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#attribute_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_value(_ ctx: XMLCompilerParser.Attribute_valueContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#attribute_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_value(_ ctx: XMLCompilerParser.Attribute_valueContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#string_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_decl(_ ctx: XMLCompilerParser.String_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#string_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_decl(_ ctx: XMLCompilerParser.String_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#string_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_init(_ ctx: XMLCompilerParser.String_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#string_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_init(_ ctx: XMLCompilerParser.String_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#int_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInt_decl(_ ctx: XMLCompilerParser.Int_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#int_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInt_decl(_ ctx: XMLCompilerParser.Int_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#int_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInt_init(_ ctx: XMLCompilerParser.Int_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#int_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInt_init(_ ctx: XMLCompilerParser.Int_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#array_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_decl(_ ctx: XMLCompilerParser.Array_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#array_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_decl(_ ctx: XMLCompilerParser.Array_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#array_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_init(_ ctx: XMLCompilerParser.Array_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#array_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_init(_ ctx: XMLCompilerParser.Array_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#array_add}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_add(_ ctx: XMLCompilerParser.Array_addContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#array_add}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_add(_ ctx: XMLCompilerParser.Array_addContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#array_remove}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_remove(_ ctx: XMLCompilerParser.Array_removeContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#array_remove}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_remove(_ ctx: XMLCompilerParser.Array_removeContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#array_clear}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_clear(_ ctx: XMLCompilerParser.Array_clearContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#array_clear}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_clear(_ ctx: XMLCompilerParser.Array_clearContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#loop_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_decl(_ ctx: XMLCompilerParser.Loop_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#loop_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_decl(_ ctx: XMLCompilerParser.Loop_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#loop_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_body(_ ctx: XMLCompilerParser.Loop_bodyContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#loop_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_body(_ ctx: XMLCompilerParser.Loop_bodyContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#condition_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_decl(_ ctx: XMLCompilerParser.Condition_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#condition_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_decl(_ ctx: XMLCompilerParser.Condition_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#if_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_condition(_ ctx: XMLCompilerParser.If_conditionContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#if_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_condition(_ ctx: XMLCompilerParser.If_conditionContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#else_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_condition(_ ctx: XMLCompilerParser.Else_conditionContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#else_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_condition(_ ctx: XMLCompilerParser.Else_conditionContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#compare_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompare_expression(_ ctx: XMLCompilerParser.Compare_expressionContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#compare_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompare_expression(_ ctx: XMLCompilerParser.Compare_expressionContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#func_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_decl(_ ctx: XMLCompilerParser.Func_declContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#func_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_decl(_ ctx: XMLCompilerParser.Func_declContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#func_return}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_return(_ ctx: XMLCompilerParser.Func_returnContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#func_return}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_return(_ ctx: XMLCompilerParser.Func_returnContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#func_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_body(_ ctx: XMLCompilerParser.Func_bodyContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#func_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_body(_ ctx: XMLCompilerParser.Func_bodyContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#func_args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_args(_ ctx: XMLCompilerParser.Func_argsContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#func_args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_args(_ ctx: XMLCompilerParser.Func_argsContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#func_exec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_exec(_ ctx: XMLCompilerParser.Func_execContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#func_exec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_exec(_ ctx: XMLCompilerParser.Func_execContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#func_args_exec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_args_exec(_ ctx: XMLCompilerParser.Func_args_execContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#func_args_exec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_args_exec(_ ctx: XMLCompilerParser.Func_args_execContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#arg_exec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArg_exec(_ ctx: XMLCompilerParser.Arg_execContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#arg_exec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArg_exec(_ ctx: XMLCompilerParser.Arg_execContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#assign_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssign_init(_ ctx: XMLCompilerParser.Assign_initContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#assign_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssign_init(_ ctx: XMLCompilerParser.Assign_initContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#assign_add}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssign_add(_ ctx: XMLCompilerParser.Assign_addContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#assign_add}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssign_add(_ ctx: XMLCompilerParser.Assign_addContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#assign_remove}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssign_remove(_ ctx: XMLCompilerParser.Assign_removeContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#assign_remove}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssign_remove(_ ctx: XMLCompilerParser.Assign_removeContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#print}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrint(_ ctx: XMLCompilerParser.PrintContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#print}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrint(_ ctx: XMLCompilerParser.PrintContext)
	/**
	 * Enter a parse tree produced by {@link XMLCompilerParser#anytype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnytype(_ ctx: XMLCompilerParser.AnytypeContext)
	/**
	 * Exit a parse tree produced by {@link XMLCompilerParser#anytype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnytype(_ ctx: XMLCompilerParser.AnytypeContext)
}