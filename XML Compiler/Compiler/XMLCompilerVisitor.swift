// Generated from /Users/artyom/Downloads/XMLANG/src/main/java/antlr/XMLCompiler.g4 by ANTLR 4.8
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link XMLCompilerParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class XMLCompilerVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#main}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMain(_ ctx: XMLCompilerParser.MainContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: XMLCompilerParser.ExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#document_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDocument_decl(_ ctx: XMLCompilerParser.Document_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#document_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDocument_init(_ ctx: XMLCompilerParser.Document_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#document_save}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDocument_save(_ ctx: XMLCompilerParser.Document_saveContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#document_open}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDocument_open(_ ctx: XMLCompilerParser.Document_openContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#document_root}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDocument_root(_ ctx: XMLCompilerParser.Document_rootContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_decl(_ ctx: XMLCompilerParser.Node_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_init(_ ctx: XMLCompilerParser.Node_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_index}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_index(_ ctx: XMLCompilerParser.Node_indexContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_add_child}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_add_child(_ ctx: XMLCompilerParser.Node_add_childContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_remove_child}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_remove_child(_ ctx: XMLCompilerParser.Node_remove_childContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_children}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_children(_ ctx: XMLCompilerParser.Node_childrenContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_add_attribute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_add_attribute(_ ctx: XMLCompilerParser.Node_add_attributeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_remove_attribute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_remove_attribute(_ ctx: XMLCompilerParser.Node_remove_attributeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#node_attributes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNode_attributes(_ ctx: XMLCompilerParser.Node_attributesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#attribute_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_decl(_ ctx: XMLCompilerParser.Attribute_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#attribute_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_init(_ ctx: XMLCompilerParser.Attribute_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#attribute_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_name(_ ctx: XMLCompilerParser.Attribute_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#attribute_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_value(_ ctx: XMLCompilerParser.Attribute_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#string_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString_decl(_ ctx: XMLCompilerParser.String_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#string_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString_init(_ ctx: XMLCompilerParser.String_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#int_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInt_decl(_ ctx: XMLCompilerParser.Int_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#int_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInt_init(_ ctx: XMLCompilerParser.Int_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#array_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_decl(_ ctx: XMLCompilerParser.Array_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#array_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_init(_ ctx: XMLCompilerParser.Array_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#array_add}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_add(_ ctx: XMLCompilerParser.Array_addContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#array_remove}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_remove(_ ctx: XMLCompilerParser.Array_removeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#array_clear}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_clear(_ ctx: XMLCompilerParser.Array_clearContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#loop_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLoop_decl(_ ctx: XMLCompilerParser.Loop_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#loop_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLoop_body(_ ctx: XMLCompilerParser.Loop_bodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#condition_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_decl(_ ctx: XMLCompilerParser.Condition_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#if_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIf_condition(_ ctx: XMLCompilerParser.If_conditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#else_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElse_condition(_ ctx: XMLCompilerParser.Else_conditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#compare_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompare_expression(_ ctx: XMLCompilerParser.Compare_expressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#func_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_decl(_ ctx: XMLCompilerParser.Func_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#func_return}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_return(_ ctx: XMLCompilerParser.Func_returnContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#func_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_body(_ ctx: XMLCompilerParser.Func_bodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#func_args}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_args(_ ctx: XMLCompilerParser.Func_argsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#func_exec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_exec(_ ctx: XMLCompilerParser.Func_execContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#func_args_exec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_args_exec(_ ctx: XMLCompilerParser.Func_args_execContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#arg_exec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArg_exec(_ ctx: XMLCompilerParser.Arg_execContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#assign_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssign_init(_ ctx: XMLCompilerParser.Assign_initContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#assign_add}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssign_add(_ ctx: XMLCompilerParser.Assign_addContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#assign_remove}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssign_remove(_ ctx: XMLCompilerParser.Assign_removeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#print}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrint(_ ctx: XMLCompilerParser.PrintContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link XMLCompilerParser#anytype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnytype(_ ctx: XMLCompilerParser.AnytypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}