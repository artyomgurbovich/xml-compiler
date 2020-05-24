// Generated from /Users/artyom/Downloads/XMLANG/src/main/java/antlr/XMLCompiler.g4 by ANTLR 4.8
import Antlr4

open class XMLCompilerParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = XMLCompilerParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(XMLCompilerParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, VOID_TYPE = 24, DOCUMENT_TYPE = 25, NODE_TYPE = 26, 
                 ATTRIBUTE_TYPE = 27, STRING_TYPE = 28, INT_TYPE = 29, ARRAY_TYPE = 30, 
                 ID = 31, STRING = 32, INT = 33, COMPARE = 34, EQ = 35, 
                 DOT = 36, COMMA = 37, COB = 38, CCB = 39, ROB = 40, RCB = 41, 
                 NL = 42, WS = 43, COMMENT = 44
	}

	public
	static let RULE_main = 0, RULE_expression = 1, RULE_document_decl = 2, 
            RULE_document_init = 3, RULE_document_save = 4, RULE_document_open = 5, 
            RULE_document_root = 6, RULE_node_decl = 7, RULE_node_init = 8, 
            RULE_node_index = 9, RULE_node_add_child = 10, RULE_node_remove_child = 11, 
            RULE_node_children = 12, RULE_node_add_attribute = 13, RULE_node_remove_attribute = 14, 
            RULE_node_attributes = 15, RULE_attribute_decl = 16, RULE_attribute_init = 17, 
            RULE_attribute_name = 18, RULE_attribute_value = 19, RULE_string_decl = 20, 
            RULE_string_init = 21, RULE_int_decl = 22, RULE_int_init = 23, 
            RULE_array_decl = 24, RULE_array_init = 25, RULE_array_add = 26, 
            RULE_array_remove = 27, RULE_array_clear = 28, RULE_loop_decl = 29, 
            RULE_loop_body = 30, RULE_condition_decl = 31, RULE_if_condition = 32, 
            RULE_else_condition = 33, RULE_compare_expression = 34, RULE_func_decl = 35, 
            RULE_func_return = 36, RULE_func_body = 37, RULE_func_args = 38, 
            RULE_func_exec = 39, RULE_func_args_exec = 40, RULE_arg_exec = 41, 
            RULE_assign_init = 42, RULE_assign_add = 43, RULE_assign_remove = 44, 
            RULE_print = 45, RULE_anytype = 46

	public
	static let ruleNames: [String] = [
		"main", "expression", "document_decl", "document_init", "document_save", 
		"document_open", "document_root", "node_decl", "node_init", "node_index", 
		"node_add_child", "node_remove_child", "node_children", "node_add_attribute", 
		"node_remove_attribute", "node_attributes", "attribute_decl", "attribute_init", 
		"attribute_name", "attribute_value", "string_decl", "string_init", "int_decl", 
		"int_init", "array_decl", "array_init", "array_add", "array_remove", "array_clear", 
		"loop_decl", "loop_body", "condition_decl", "if_condition", "else_condition", 
		"compare_expression", "func_decl", "func_return", "func_body", "func_args", 
		"func_exec", "func_args_exec", "arg_exec", "assign_init", "assign_add", 
		"assign_remove", "print", "anytype"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'save'", "'open'", "'root'", "'index'", "'addChild'", "'removeChild'", 
		"'children'", "'addAttribute'", "'removeAttribute'", "'attributes'", "'name'", 
		"'value'", "'add'", "'remove'", "'clear'", "'for'", "'in'", "'if'", "'else'", 
		"'return'", "'+='", "'-='", "'print'", "'Void'", "'Document'", "'Node'", 
		"'Attribute'", "'String'", "'Int'", nil, nil, nil, nil, nil, nil, "'.'", 
		nil, nil, nil, nil, nil, nil, "' '"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "VOID_TYPE", "DOCUMENT_TYPE", 
		"NODE_TYPE", "ATTRIBUTE_TYPE", "STRING_TYPE", "INT_TYPE", "ARRAY_TYPE", 
		"ID", "STRING", "INT", "COMPARE", "EQ", "DOT", "COMMA", "COB", "CCB", 
		"ROB", "RCB", "NL", "WS", "COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "XMLCompiler.g4" }

	override open
	func getRuleNames() -> [String] { return XMLCompilerParser.ruleNames }

	override open
	func getSerializedATN() -> String { return XMLCompilerParser._serializedATN }

	override open
	func getATN() -> ATN { return XMLCompilerParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return XMLCompilerParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.8", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,XMLCompilerParser._ATN,XMLCompilerParser._decisionToDFA, XMLCompilerParser._sharedContextCache)
	}


	public class MainContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_main
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterMain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitMain(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitMain(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitMain(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func main() throws -> MainContext {
		var _localctx: MainContext = MainContext(_ctx, getState())
		try enterRule(_localctx, 0, XMLCompilerParser.RULE_main)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(97)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.T__15.rawValue,XMLCompilerParser.Tokens.T__17.rawValue,XMLCompilerParser.Tokens.T__22.rawValue,XMLCompilerParser.Tokens.VOID_TYPE.rawValue,XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue,XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue,XMLCompilerParser.Tokens.ROB.rawValue,XMLCompilerParser.Tokens.NL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(94)
		 		try expression()


		 		setState(99)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func document_decl() -> Document_declContext? {
				return getRuleContext(Document_declContext.self, 0)
			}
			open
			func document_init() -> Document_initContext? {
				return getRuleContext(Document_initContext.self, 0)
			}
			open
			func document_save() -> Document_saveContext? {
				return getRuleContext(Document_saveContext.self, 0)
			}
			open
			func document_open() -> Document_openContext? {
				return getRuleContext(Document_openContext.self, 0)
			}
			open
			func document_root() -> Document_rootContext? {
				return getRuleContext(Document_rootContext.self, 0)
			}
			open
			func node_decl() -> Node_declContext? {
				return getRuleContext(Node_declContext.self, 0)
			}
			open
			func node_init() -> Node_initContext? {
				return getRuleContext(Node_initContext.self, 0)
			}
			open
			func node_index() -> Node_indexContext? {
				return getRuleContext(Node_indexContext.self, 0)
			}
			open
			func node_add_child() -> Node_add_childContext? {
				return getRuleContext(Node_add_childContext.self, 0)
			}
			open
			func node_remove_child() -> Node_remove_childContext? {
				return getRuleContext(Node_remove_childContext.self, 0)
			}
			open
			func node_children() -> Node_childrenContext? {
				return getRuleContext(Node_childrenContext.self, 0)
			}
			open
			func node_add_attribute() -> Node_add_attributeContext? {
				return getRuleContext(Node_add_attributeContext.self, 0)
			}
			open
			func node_remove_attribute() -> Node_remove_attributeContext? {
				return getRuleContext(Node_remove_attributeContext.self, 0)
			}
			open
			func node_attributes() -> Node_attributesContext? {
				return getRuleContext(Node_attributesContext.self, 0)
			}
			open
			func attribute_decl() -> Attribute_declContext? {
				return getRuleContext(Attribute_declContext.self, 0)
			}
			open
			func attribute_init() -> Attribute_initContext? {
				return getRuleContext(Attribute_initContext.self, 0)
			}
			open
			func attribute_name() -> Attribute_nameContext? {
				return getRuleContext(Attribute_nameContext.self, 0)
			}
			open
			func attribute_value() -> Attribute_valueContext? {
				return getRuleContext(Attribute_valueContext.self, 0)
			}
			open
			func string_decl() -> String_declContext? {
				return getRuleContext(String_declContext.self, 0)
			}
			open
			func string_init() -> String_initContext? {
				return getRuleContext(String_initContext.self, 0)
			}
			open
			func int_decl() -> Int_declContext? {
				return getRuleContext(Int_declContext.self, 0)
			}
			open
			func int_init() -> Int_initContext? {
				return getRuleContext(Int_initContext.self, 0)
			}
			open
			func array_decl() -> Array_declContext? {
				return getRuleContext(Array_declContext.self, 0)
			}
			open
			func array_init() -> Array_initContext? {
				return getRuleContext(Array_initContext.self, 0)
			}
			open
			func array_add() -> Array_addContext? {
				return getRuleContext(Array_addContext.self, 0)
			}
			open
			func array_remove() -> Array_removeContext? {
				return getRuleContext(Array_removeContext.self, 0)
			}
			open
			func array_clear() -> Array_clearContext? {
				return getRuleContext(Array_clearContext.self, 0)
			}
			open
			func loop_decl() -> Loop_declContext? {
				return getRuleContext(Loop_declContext.self, 0)
			}
			open
			func condition_decl() -> Condition_declContext? {
				return getRuleContext(Condition_declContext.self, 0)
			}
			open
			func func_decl() -> Func_declContext? {
				return getRuleContext(Func_declContext.self, 0)
			}
			open
			func func_exec() -> Func_execContext? {
				return getRuleContext(Func_execContext.self, 0)
			}
			open
			func assign_add() -> Assign_addContext? {
				return getRuleContext(Assign_addContext.self, 0)
			}
			open
			func assign_remove() -> Assign_removeContext? {
				return getRuleContext(Assign_removeContext.self, 0)
			}
			open
			func print() -> PrintContext? {
				return getRuleContext(PrintContext.self, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 2, XMLCompilerParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(135)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(100)
		 		try document_decl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(101)
		 		try document_init()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(102)
		 		try document_save()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(103)
		 		try document_open()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(104)
		 		try document_root()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(105)
		 		try node_decl()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(106)
		 		try node_init()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(107)
		 		try node_index()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(108)
		 		try node_add_child()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(109)
		 		try node_remove_child()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(110)
		 		try node_children()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(111)
		 		try node_add_attribute()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(112)
		 		try node_remove_attribute()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(113)
		 		try node_attributes()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(114)
		 		try attribute_decl()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(115)
		 		try attribute_init()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(116)
		 		try attribute_name()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(117)
		 		try attribute_value()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(118)
		 		try string_decl()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(119)
		 		try string_init()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(120)
		 		try int_decl()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(121)
		 		try int_init()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(122)
		 		try array_decl()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(123)
		 		try array_init()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(124)
		 		try array_add()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(125)
		 		try array_remove()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(126)
		 		try array_clear()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(127)
		 		try loop_decl()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(128)
		 		try condition_decl()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(129)
		 		try func_decl()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(130)
		 		try func_exec()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(131)
		 		try assign_add()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(132)
		 		try assign_remove()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(133)
		 		try print()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(134)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Document_declContext: ParserRuleContext {
			open
			func DOCUMENT_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func document_init() -> Document_initContext? {
				return getRuleContext(Document_initContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_document_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterDocument_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitDocument_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitDocument_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitDocument_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document_decl() throws -> Document_declContext {
		var _localctx: Document_declContext = Document_declContext(_ctx, getState())
		try enterRule(_localctx, 4, XMLCompilerParser.RULE_document_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try match(XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue)
		 	setState(138)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQ:
		 		setState(139)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(140)
		 		try document_init()


		 		break

		 	case .NL:
		 		setState(141)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Document_initContext: ParserRuleContext {
			open
			func DOCUMENT_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_document_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterDocument_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitDocument_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitDocument_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitDocument_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document_init() throws -> Document_initContext {
		var _localctx: Document_initContext = Document_initContext(_ctx, getState())
		try enterRule(_localctx, 6, XMLCompilerParser.RULE_document_init)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(144)
		 		try assign_init()

		 	}

		 	setState(147)
		 	try match(XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue)
		 	setState(148)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(150)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(149)
		 		try match(XMLCompilerParser.Tokens.ID.rawValue)

		 	}

		 	setState(152)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(153)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Document_saveContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_document_save
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterDocument_save(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitDocument_save(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitDocument_save(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitDocument_save(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document_save() throws -> Document_saveContext {
		var _localctx: Document_saveContext = Document_saveContext(_ctx, getState())
		try enterRule(_localctx, 8, XMLCompilerParser.RULE_document_save)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(156)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(157)
		 	try match(XMLCompilerParser.Tokens.T__0.rawValue)
		 	setState(158)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(159)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(160)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(161)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Document_openContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_document_open
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterDocument_open(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitDocument_open(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitDocument_open(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitDocument_open(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document_open() throws -> Document_openContext {
		var _localctx: Document_openContext = Document_openContext(_ctx, getState())
		try enterRule(_localctx, 10, XMLCompilerParser.RULE_document_open)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(164)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(165)
		 	try match(XMLCompilerParser.Tokens.T__1.rawValue)
		 	setState(166)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(167)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(168)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(169)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Document_rootContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_document_root
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterDocument_root(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitDocument_root(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitDocument_root(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitDocument_root(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document_root() throws -> Document_rootContext {
		var _localctx: Document_rootContext = Document_rootContext(_ctx, getState())
		try enterRule(_localctx, 12, XMLCompilerParser.RULE_document_root)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(172)
		 	try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 	setState(173)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(174)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(175)
		 	try match(XMLCompilerParser.Tokens.T__2.rawValue)
		 	setState(176)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_declContext: ParserRuleContext {
			open
			func NODE_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NODE_TYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func node_init() -> Node_initContext? {
				return getRuleContext(Node_initContext.self, 0)
			}
			open
			func document_root() -> Document_rootContext? {
				return getRuleContext(Document_rootContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_decl() throws -> Node_declContext {
		var _localctx: Node_declContext = Node_declContext(_ctx, getState())
		try enterRule(_localctx, 14, XMLCompilerParser.RULE_node_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try match(XMLCompilerParser.Tokens.NODE_TYPE.rawValue)
		 	setState(179)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(186)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQ:
		 		setState(180)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(183)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 		case 1:
		 			setState(181)
		 			try node_init()

		 			break
		 		case 2:
		 			setState(182)
		 			try document_root()

		 			break
		 		default: break
		 		}


		 		break

		 	case .NL:
		 		setState(185)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_initContext: ParserRuleContext {
			open
			func document_root() -> Document_rootContext? {
				return getRuleContext(Document_rootContext.self, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func NODE_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NODE_TYPE.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_init() throws -> Node_initContext {
		var _localctx: Node_initContext = Node_initContext(_ctx, getState())
		try enterRule(_localctx, 16, XMLCompilerParser.RULE_node_init)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(188)
		 		try assign_init()

		 		break
		 	default: break
		 	}
		 	setState(197)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ID:
		 		setState(191)
		 		try document_root()

		 		break

		 	case .NODE_TYPE:
		 		setState(192)
		 		try match(XMLCompilerParser.Tokens.NODE_TYPE.rawValue)
		 		setState(193)
		 		try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 		setState(194)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(195)
		 		try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 		setState(196)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_indexContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_index
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_index(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_index(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_index(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_index(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_index() throws -> Node_indexContext {
		var _localctx: Node_indexContext = Node_indexContext(_ctx, getState())
		try enterRule(_localctx, 18, XMLCompilerParser.RULE_node_index)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(200)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(201)
		 	try match(XMLCompilerParser.Tokens.T__3.rawValue)
		 	setState(202)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(203)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(204)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_add_childContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_add_child
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_add_child(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_add_child(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_add_child(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_add_child(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_add_child() throws -> Node_add_childContext {
		var _localctx: Node_add_childContext = Node_add_childContext(_ctx, getState())
		try enterRule(_localctx, 20, XMLCompilerParser.RULE_node_add_child)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(207)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(208)
		 	try match(XMLCompilerParser.Tokens.T__4.rawValue)
		 	setState(209)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(210)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(211)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(212)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_remove_childContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_remove_child
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_remove_child(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_remove_child(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_remove_child(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_remove_child(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_remove_child() throws -> Node_remove_childContext {
		var _localctx: Node_remove_childContext = Node_remove_childContext(_ctx, getState())
		try enterRule(_localctx, 22, XMLCompilerParser.RULE_node_remove_child)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(215)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(216)
		 	try match(XMLCompilerParser.Tokens.T__5.rawValue)
		 	setState(217)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(218)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.INT.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(219)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(220)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_childrenContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_children
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_children(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_children(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_children(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_children(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_children() throws -> Node_childrenContext {
		var _localctx: Node_childrenContext = Node_childrenContext(_ctx, getState())
		try enterRule(_localctx, 24, XMLCompilerParser.RULE_node_children)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(223)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(224)
		 	try match(XMLCompilerParser.Tokens.T__6.rawValue)
		 	setState(227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.EQ.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(225)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(226)
		 		try match(XMLCompilerParser.Tokens.ID.rawValue)

		 	}

		 	setState(229)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_add_attributeContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_add_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_add_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_add_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_add_attribute(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_add_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_add_attribute() throws -> Node_add_attributeContext {
		var _localctx: Node_add_attributeContext = Node_add_attributeContext(_ctx, getState())
		try enterRule(_localctx, 26, XMLCompilerParser.RULE_node_add_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(232)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(233)
		 	try match(XMLCompilerParser.Tokens.T__7.rawValue)
		 	setState(234)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(235)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(236)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(237)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_remove_attributeContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_remove_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_remove_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_remove_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_remove_attribute(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_remove_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_remove_attribute() throws -> Node_remove_attributeContext {
		var _localctx: Node_remove_attributeContext = Node_remove_attributeContext(_ctx, getState())
		try enterRule(_localctx, 28, XMLCompilerParser.RULE_node_remove_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(240)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(241)
		 	try match(XMLCompilerParser.Tokens.T__8.rawValue)
		 	setState(242)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(243)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(244)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(245)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_attributesContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_node_attributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterNode_attributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitNode_attributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitNode_attributes(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitNode_attributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_attributes() throws -> Node_attributesContext {
		var _localctx: Node_attributesContext = Node_attributesContext(_ctx, getState())
		try enterRule(_localctx, 30, XMLCompilerParser.RULE_node_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(247)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(248)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(249)
		 	try match(XMLCompilerParser.Tokens.T__9.rawValue)
		 	setState(252)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.EQ.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(250)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(251)
		 		try match(XMLCompilerParser.Tokens.ID.rawValue)

		 	}

		 	setState(254)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attribute_declContext: ParserRuleContext {
			open
			func ATTRIBUTE_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func attribute_init() -> Attribute_initContext? {
				return getRuleContext(Attribute_initContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_attribute_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAttribute_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAttribute_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAttribute_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAttribute_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute_decl() throws -> Attribute_declContext {
		var _localctx: Attribute_declContext = Attribute_declContext(_ctx, getState())
		try enterRule(_localctx, 32, XMLCompilerParser.RULE_attribute_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try match(XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue)
		 	setState(257)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(261)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQ:
		 		setState(258)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(259)
		 		try attribute_init()


		 		break

		 	case .NL:
		 		setState(260)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attribute_initContext: ParserRuleContext {
			open
			func ATTRIBUTE_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func STRING() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_attribute_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAttribute_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAttribute_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAttribute_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAttribute_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute_init() throws -> Attribute_initContext {
		var _localctx: Attribute_initContext = Attribute_initContext(_ctx, getState())
		try enterRule(_localctx, 34, XMLCompilerParser.RULE_attribute_init)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(264)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(263)
		 		try assign_init()

		 	}

		 	setState(266)
		 	try match(XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue)
		 	setState(267)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(271)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(268)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(269)
		 		try match(XMLCompilerParser.Tokens.COMMA.rawValue)
		 		setState(270)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(273)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(274)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attribute_nameContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_attribute_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAttribute_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAttribute_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAttribute_name(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAttribute_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute_name() throws -> Attribute_nameContext {
		var _localctx: Attribute_nameContext = Attribute_nameContext(_ctx, getState())
		try enterRule(_localctx, 36, XMLCompilerParser.RULE_attribute_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(277)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(278)
		 	try match(XMLCompilerParser.Tokens.T__10.rawValue)
		 	setState(281)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.EQ.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(279)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(280)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(283)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attribute_valueContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_attribute_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAttribute_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAttribute_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAttribute_value(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAttribute_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute_value() throws -> Attribute_valueContext {
		var _localctx: Attribute_valueContext = Attribute_valueContext(_ctx, getState())
		try enterRule(_localctx, 38, XMLCompilerParser.RULE_attribute_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(286)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(287)
		 	try match(XMLCompilerParser.Tokens.T__11.rawValue)
		 	setState(290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.EQ.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(288)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(289)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(292)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class String_declContext: ParserRuleContext {
			open
			func STRING_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING_TYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func string_init() -> String_initContext? {
				return getRuleContext(String_initContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_string_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterString_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitString_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitString_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitString_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_decl() throws -> String_declContext {
		var _localctx: String_declContext = String_declContext(_ctx, getState())
		try enterRule(_localctx, 40, XMLCompilerParser.RULE_string_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try match(XMLCompilerParser.Tokens.STRING_TYPE.rawValue)
		 	setState(295)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(299)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQ:
		 		setState(296)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(297)
		 		try string_init()


		 		break

		 	case .NL:
		 		setState(298)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class String_initContext: ParserRuleContext {
			open
			func attribute_name() -> Attribute_nameContext? {
				return getRuleContext(Attribute_nameContext.self, 0)
			}
			open
			func attribute_value() -> Attribute_valueContext? {
				return getRuleContext(Attribute_valueContext.self, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func STRING_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING_TYPE.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_string_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterString_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitString_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitString_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitString_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_init() throws -> String_initContext {
		var _localctx: String_initContext = String_initContext(_ctx, getState())
		try enterRule(_localctx, 42, XMLCompilerParser.RULE_string_init)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(301)
		 		try assign_init()

		 		break
		 	default: break
		 	}
		 	setState(321)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		setState(304)
		 		try attribute_name()

		 		break
		 	case 2:
		 		setState(305)
		 		try attribute_value()

		 		break
		 	case 3:
		 		setState(318)
		 		try _errHandler.sync(self)
		 		switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ID:
		 			setState(306)
		 			try match(XMLCompilerParser.Tokens.ID.rawValue)

		 			break

		 		case .STRING:
		 			setState(307)
		 			try match(XMLCompilerParser.Tokens.STRING.rawValue)

		 			break

		 		case .ROB:
		 			setState(308)
		 			try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 			setState(309)
		 			try match(XMLCompilerParser.Tokens.STRING_TYPE.rawValue)
		 			setState(310)
		 			try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 			setState(314)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(311)
		 				try match(XMLCompilerParser.Tokens.WS.rawValue)


		 				setState(316)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(317)
		 			try match(XMLCompilerParser.Tokens.ID.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(320)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)


		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Int_declContext: ParserRuleContext {
			open
			func INT_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT_TYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func int_init() -> Int_initContext? {
				return getRuleContext(Int_initContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_int_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterInt_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitInt_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitInt_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitInt_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func int_decl() throws -> Int_declContext {
		var _localctx: Int_declContext = Int_declContext(_ctx, getState())
		try enterRule(_localctx, 44, XMLCompilerParser.RULE_int_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try match(XMLCompilerParser.Tokens.INT_TYPE.rawValue)
		 	setState(324)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQ:
		 		setState(325)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(326)
		 		try int_init()


		 		break

		 	case .NL:
		 		setState(327)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Int_initContext: ParserRuleContext {
			open
			func node_index() -> Node_indexContext? {
				return getRuleContext(Node_indexContext.self, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func INT_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT_TYPE.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_int_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterInt_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitInt_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitInt_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitInt_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func int_init() throws -> Int_initContext {
		var _localctx: Int_initContext = Int_initContext(_ctx, getState())
		try enterRule(_localctx, 46, XMLCompilerParser.RULE_int_init)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(331)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 	case 1:
		 		setState(330)
		 		try assign_init()

		 		break
		 	default: break
		 	}
		 	setState(349)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		setState(333)
		 		try node_index()

		 		break
		 	case 2:
		 		setState(346)
		 		try _errHandler.sync(self)
		 		switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ID:
		 			setState(334)
		 			try match(XMLCompilerParser.Tokens.ID.rawValue)

		 			break

		 		case .INT:
		 			setState(335)
		 			try match(XMLCompilerParser.Tokens.INT.rawValue)

		 			break

		 		case .ROB:
		 			setState(336)
		 			try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 			setState(337)
		 			try match(XMLCompilerParser.Tokens.INT_TYPE.rawValue)
		 			setState(338)
		 			try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 			setState(342)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(339)
		 				try match(XMLCompilerParser.Tokens.WS.rawValue)


		 				setState(344)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(345)
		 			try match(XMLCompilerParser.Tokens.ID.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(348)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)


		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_declContext: ParserRuleContext {
			open
			func ARRAY_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
			open
			func array_init() -> Array_initContext? {
				return getRuleContext(Array_initContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_array_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterArray_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitArray_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitArray_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitArray_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_decl() throws -> Array_declContext {
		var _localctx: Array_declContext = Array_declContext(_ctx, getState())
		try enterRule(_localctx, 48, XMLCompilerParser.RULE_array_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try match(XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue)
		 	setState(352)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(356)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQ:
		 		setState(353)
		 		try match(XMLCompilerParser.Tokens.EQ.rawValue)
		 		setState(354)
		 		try array_init()


		 		break

		 	case .NL:
		 		setState(355)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_initContext: ParserRuleContext {
			open
			func node_children() -> Node_childrenContext? {
				return getRuleContext(Node_childrenContext.self, 0)
			}
			open
			func node_attributes() -> Node_attributesContext? {
				return getRuleContext(Node_attributesContext.self, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func ARRAY_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_array_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterArray_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitArray_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitArray_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitArray_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_init() throws -> Array_initContext {
		var _localctx: Array_initContext = Array_initContext(_ctx, getState())
		try enterRule(_localctx, 50, XMLCompilerParser.RULE_array_init)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(359)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(358)
		 		try assign_init()

		 		break
		 	default: break
		 	}
		 	setState(370)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		setState(361)
		 		try node_children()

		 		break
		 	case 2:
		 		setState(362)
		 		try node_attributes()

		 		break
		 	case 3:
		 		setState(367)
		 		try _errHandler.sync(self)
		 		switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ID:
		 			setState(363)
		 			try match(XMLCompilerParser.Tokens.ID.rawValue)

		 			break

		 		case .ARRAY_TYPE:
		 			setState(364)
		 			try match(XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue)
		 			setState(365)
		 			try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 			setState(366)
		 			try match(XMLCompilerParser.Tokens.RCB.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(369)
		 		try match(XMLCompilerParser.Tokens.NL.rawValue)


		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_addContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_array_add
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterArray_add(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitArray_add(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitArray_add(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitArray_add(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_add() throws -> Array_addContext {
		var _localctx: Array_addContext = Array_addContext(_ctx, getState())
		try enterRule(_localctx, 52, XMLCompilerParser.RULE_array_add)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(373)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(374)
		 	try match(XMLCompilerParser.Tokens.T__12.rawValue)
		 	setState(375)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(376)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(377)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(378)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_removeContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_array_remove
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterArray_remove(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitArray_remove(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitArray_remove(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitArray_remove(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_remove() throws -> Array_removeContext {
		var _localctx: Array_removeContext = Array_removeContext(_ctx, getState())
		try enterRule(_localctx, 54, XMLCompilerParser.RULE_array_remove)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(381)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(382)
		 	try match(XMLCompilerParser.Tokens.T__13.rawValue)
		 	setState(383)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(384)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.INT.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(385)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(386)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_clearContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_array_clear
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterArray_clear(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitArray_clear(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitArray_clear(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitArray_clear(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_clear() throws -> Array_clearContext {
		var _localctx: Array_clearContext = Array_clearContext(_ctx, getState())
		try enterRule(_localctx, 56, XMLCompilerParser.RULE_array_clear)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(389)
		 	try match(XMLCompilerParser.Tokens.DOT.rawValue)
		 	setState(390)
		 	try match(XMLCompilerParser.Tokens.T__14.rawValue)
		 	setState(391)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(392)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(393)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Loop_declContext: ParserRuleContext {
			open
			func loop_body() -> Loop_bodyContext? {
				return getRuleContext(Loop_bodyContext.self, 0)
			}
			open
			func CCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.CCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_loop_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterLoop_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitLoop_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitLoop_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitLoop_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loop_decl() throws -> Loop_declContext {
		var _localctx: Loop_declContext = Loop_declContext(_ctx, getState())
		try enterRule(_localctx, 58, XMLCompilerParser.RULE_loop_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try loop_body()
		 	setState(399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.T__15.rawValue,XMLCompilerParser.Tokens.T__17.rawValue,XMLCompilerParser.Tokens.T__22.rawValue,XMLCompilerParser.Tokens.VOID_TYPE.rawValue,XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue,XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue,XMLCompilerParser.Tokens.ROB.rawValue,XMLCompilerParser.Tokens.NL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(396)
		 		try expression()


		 		setState(401)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(402)
		 	try match(XMLCompilerParser.Tokens.CCB.rawValue)
		 	setState(403)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Loop_bodyContext: ParserRuleContext {
			open
			func anytype() -> AnytypeContext? {
				return getRuleContext(AnytypeContext.self, 0)
			}
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func COB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func node_children() -> Node_childrenContext? {
				return getRuleContext(Node_childrenContext.self, 0)
			}
			open
			func node_attributes() -> Node_attributesContext? {
				return getRuleContext(Node_attributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_loop_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterLoop_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitLoop_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitLoop_body(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitLoop_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loop_body() throws -> Loop_bodyContext {
		var _localctx: Loop_bodyContext = Loop_bodyContext(_ctx, getState())
		try enterRule(_localctx, 60, XMLCompilerParser.RULE_loop_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(405)
		 	try match(XMLCompilerParser.Tokens.T__15.rawValue)
		 	setState(406)
		 	try anytype()
		 	setState(407)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(408)
		 	try match(XMLCompilerParser.Tokens.T__16.rawValue)
		 	setState(412)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		setState(409)
		 		try match(XMLCompilerParser.Tokens.ID.rawValue)

		 		break
		 	case 2:
		 		setState(410)
		 		try node_children()

		 		break
		 	case 3:
		 		setState(411)
		 		try node_attributes()

		 		break
		 	default: break
		 	}
		 	setState(414)
		 	try match(XMLCompilerParser.Tokens.COB.rawValue)
		 	setState(415)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Condition_declContext: ParserRuleContext {
			open
			func if_condition() -> If_conditionContext? {
				return getRuleContext(If_conditionContext.self, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func else_condition() -> Else_conditionContext? {
				return getRuleContext(Else_conditionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_condition_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterCondition_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitCondition_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitCondition_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitCondition_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func condition_decl() throws -> Condition_declContext {
		var _localctx: Condition_declContext = Condition_declContext(_ctx, getState())
		try enterRule(_localctx, 62, XMLCompilerParser.RULE_condition_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(417)
		 	try if_condition()
		 	setState(419)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(418)
		 		try else_condition()

		 	}

		 	setState(421)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class If_conditionContext: ParserRuleContext {
			open
			func compare_expression() -> Compare_expressionContext? {
				return getRuleContext(Compare_expressionContext.self, 0)
			}
			open
			func COB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func CCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.CCB.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_if_condition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterIf_condition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitIf_condition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitIf_condition(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitIf_condition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_condition() throws -> If_conditionContext {
		var _localctx: If_conditionContext = If_conditionContext(_ctx, getState())
		try enterRule(_localctx, 64, XMLCompilerParser.RULE_if_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(423)
		 	try match(XMLCompilerParser.Tokens.T__17.rawValue)
		 	setState(424)
		 	try compare_expression()
		 	setState(425)
		 	try match(XMLCompilerParser.Tokens.COB.rawValue)
		 	setState(426)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)
		 	setState(430)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.T__15.rawValue,XMLCompilerParser.Tokens.T__17.rawValue,XMLCompilerParser.Tokens.T__22.rawValue,XMLCompilerParser.Tokens.VOID_TYPE.rawValue,XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue,XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue,XMLCompilerParser.Tokens.ROB.rawValue,XMLCompilerParser.Tokens.NL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(427)
		 		try expression()


		 		setState(432)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(433)
		 	try match(XMLCompilerParser.Tokens.CCB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Else_conditionContext: ParserRuleContext {
			open
			func COB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func CCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.CCB.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_else_condition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterElse_condition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitElse_condition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitElse_condition(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitElse_condition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func else_condition() throws -> Else_conditionContext {
		var _localctx: Else_conditionContext = Else_conditionContext(_ctx, getState())
		try enterRule(_localctx, 66, XMLCompilerParser.RULE_else_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(435)
		 	try match(XMLCompilerParser.Tokens.T__18.rawValue)
		 	setState(436)
		 	try match(XMLCompilerParser.Tokens.COB.rawValue)
		 	setState(437)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)
		 	setState(441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.T__15.rawValue,XMLCompilerParser.Tokens.T__17.rawValue,XMLCompilerParser.Tokens.T__22.rawValue,XMLCompilerParser.Tokens.VOID_TYPE.rawValue,XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue,XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue,XMLCompilerParser.Tokens.ROB.rawValue,XMLCompilerParser.Tokens.NL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(438)
		 		try expression()


		 		setState(443)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(444)
		 	try match(XMLCompilerParser.Tokens.CCB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compare_expressionContext: ParserRuleContext {
			open
			func COMPARE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COMPARE.rawValue, 0)
			}
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func STRING() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, i)
			}
			open
			func INT() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.INT.rawValue)
			}
			open
			func INT(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_compare_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterCompare_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitCompare_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitCompare_expression(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitCompare_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compare_expression() throws -> Compare_expressionContext {
		var _localctx: Compare_expressionContext = Compare_expressionContext(_ctx, getState())
		try enterRule(_localctx, 68, XMLCompilerParser.RULE_compare_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(447)
		 		try match(XMLCompilerParser.Tokens.WS.rawValue)


		 		setState(452)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(453)
		 	try match(XMLCompilerParser.Tokens.COMPARE.rawValue)
		 	setState(457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(454)
		 		try match(XMLCompilerParser.Tokens.WS.rawValue)


		 		setState(459)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(460)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_declContext: ParserRuleContext {
			open
			func func_body() -> Func_bodyContext? {
				return getRuleContext(Func_bodyContext.self, 0)
			}
			open
			func CCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.CCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func func_return() -> Func_returnContext? {
				return getRuleContext(Func_returnContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_func_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterFunc_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitFunc_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitFunc_decl(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitFunc_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_decl() throws -> Func_declContext {
		var _localctx: Func_declContext = Func_declContext(_ctx, getState())
		try enterRule(_localctx, 70, XMLCompilerParser.RULE_func_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try func_body()
		 	setState(466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.T__15.rawValue,XMLCompilerParser.Tokens.T__17.rawValue,XMLCompilerParser.Tokens.T__22.rawValue,XMLCompilerParser.Tokens.VOID_TYPE.rawValue,XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue,XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue,XMLCompilerParser.Tokens.ROB.rawValue,XMLCompilerParser.Tokens.NL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try expression()


		 		setState(468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.T__19.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(469)
		 		try func_return()

		 	}

		 	setState(472)
		 	try match(XMLCompilerParser.Tokens.CCB.rawValue)
		 	setState(473)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_returnContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_func_return
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterFunc_return(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitFunc_return(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitFunc_return(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitFunc_return(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_return() throws -> Func_returnContext {
		var _localctx: Func_returnContext = Func_returnContext(_ctx, getState())
		try enterRule(_localctx, 72, XMLCompilerParser.RULE_func_return)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try match(XMLCompilerParser.Tokens.T__19.rawValue)
		 	setState(476)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(477)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_bodyContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func COB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func VOID_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.VOID_TYPE.rawValue, 0)
			}
			open
			func anytype() -> AnytypeContext? {
				return getRuleContext(AnytypeContext.self, 0)
			}
			open
			func func_args() -> Func_argsContext? {
				return getRuleContext(Func_argsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_func_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterFunc_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitFunc_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitFunc_body(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitFunc_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_body() throws -> Func_bodyContext {
		var _localctx: Func_bodyContext = Func_bodyContext(_ctx, getState())
		try enterRule(_localctx, 74, XMLCompilerParser.RULE_func_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481)
		 	try _errHandler.sync(self)
		 	switch (XMLCompilerParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .VOID_TYPE:
		 		setState(479)
		 		try match(XMLCompilerParser.Tokens.VOID_TYPE.rawValue)

		 		break
		 	case .DOCUMENT_TYPE:fallthrough
		 	case .NODE_TYPE:fallthrough
		 	case .ATTRIBUTE_TYPE:fallthrough
		 	case .STRING_TYPE:fallthrough
		 	case .INT_TYPE:fallthrough
		 	case .ARRAY_TYPE:
		 		setState(480)
		 		try anytype()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(483)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(484)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(486)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(485)
		 		try func_args()

		 	}

		 	setState(488)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(489)
		 	try match(XMLCompilerParser.Tokens.COB.rawValue)
		 	setState(490)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_argsContext: ParserRuleContext {
			open
			func anytype() -> [AnytypeContext] {
				return getRuleContexts(AnytypeContext.self)
			}
			open
			func anytype(_ i: Int) -> AnytypeContext? {
				return getRuleContext(AnytypeContext.self, i)
			}
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_func_args
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterFunc_args(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitFunc_args(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitFunc_args(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitFunc_args(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_args() throws -> Func_argsContext {
		var _localctx: Func_argsContext = Func_argsContext(_ctx, getState())
		try enterRule(_localctx, 76, XMLCompilerParser.RULE_func_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(492)
		 	try anytype()
		 	setState(493)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(500)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(494)
		 		try match(XMLCompilerParser.Tokens.COMMA.rawValue)
		 		setState(495)
		 		try anytype()
		 		setState(496)
		 		try match(XMLCompilerParser.Tokens.ID.rawValue)


		 		setState(502)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_execContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func assign_init() -> Assign_initContext? {
				return getRuleContext(Assign_initContext.self, 0)
			}
			open
			func func_args_exec() -> Func_args_execContext? {
				return getRuleContext(Func_args_execContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_func_exec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterFunc_exec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitFunc_exec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitFunc_exec(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitFunc_exec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_exec() throws -> Func_execContext {
		var _localctx: Func_execContext = Func_execContext(_ctx, getState())
		try enterRule(_localctx, 78, XMLCompilerParser.RULE_func_exec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(503)
		 		try assign_init()

		 		break
		 	default: break
		 	}
		 	setState(506)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(507)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(509)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(508)
		 		try func_args_exec()

		 	}

		 	setState(511)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(512)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_args_execContext: ParserRuleContext {
			open
			func arg_exec() -> [Arg_execContext] {
				return getRuleContexts(Arg_execContext.self)
			}
			open
			func arg_exec(_ i: Int) -> Arg_execContext? {
				return getRuleContext(Arg_execContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_func_args_exec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterFunc_args_exec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitFunc_args_exec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitFunc_args_exec(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitFunc_args_exec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_args_exec() throws -> Func_args_execContext {
		var _localctx: Func_args_execContext = Func_args_execContext(_ctx, getState())
		try enterRule(_localctx, 80, XMLCompilerParser.RULE_func_args_exec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(514)
		 	try arg_exec()
		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(515)
		 		try match(XMLCompilerParser.Tokens.COMMA.rawValue)
		 		setState(516)
		 		try arg_exec()


		 		setState(521)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Arg_execContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_arg_exec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterArg_exec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitArg_exec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitArg_exec(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitArg_exec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arg_exec() throws -> Arg_execContext {
		var _localctx: Arg_execContext = Arg_execContext(_ctx, getState())
		try enterRule(_localctx, 82, XMLCompilerParser.RULE_arg_exec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(522)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Assign_initContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.EQ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_assign_init
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAssign_init(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAssign_init(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAssign_init(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAssign_init(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assign_init() throws -> Assign_initContext {
		var _localctx: Assign_initContext = Assign_initContext(_ctx, getState())
		try enterRule(_localctx, 84, XMLCompilerParser.RULE_assign_init)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(524)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(525)
		 	try match(XMLCompilerParser.Tokens.EQ.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Assign_addContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_assign_add
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAssign_add(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAssign_add(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAssign_add(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAssign_add(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assign_add() throws -> Assign_addContext {
		var _localctx: Assign_addContext = Assign_addContext(_ctx, getState())
		try enterRule(_localctx, 86, XMLCompilerParser.RULE_assign_add)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(527)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(531)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(528)
		 		try match(XMLCompilerParser.Tokens.WS.rawValue)


		 		setState(533)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(534)
		 	try match(XMLCompilerParser.Tokens.T__20.rawValue)
		 	setState(538)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(535)
		 		try match(XMLCompilerParser.Tokens.WS.rawValue)


		 		setState(540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(541)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Assign_removeContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, i)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(XMLCompilerParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_assign_remove
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAssign_remove(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAssign_remove(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAssign_remove(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAssign_remove(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assign_remove() throws -> Assign_removeContext {
		var _localctx: Assign_removeContext = Assign_removeContext(_ctx, getState())
		try enterRule(_localctx, 88, XMLCompilerParser.RULE_assign_remove)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(543)
		 	try match(XMLCompilerParser.Tokens.ID.rawValue)
		 	setState(547)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(544)
		 		try match(XMLCompilerParser.Tokens.WS.rawValue)


		 		setState(549)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(550)
		 	try match(XMLCompilerParser.Tokens.T__21.rawValue)
		 	setState(554)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(551)
		 		try match(XMLCompilerParser.Tokens.WS.rawValue)


		 		setState(556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(557)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XMLCompilerParser.Tokens.ID.rawValue || _la == XMLCompilerParser.Tokens.INT.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrintContext: ParserRuleContext {
			open
			func ROB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ROB.rawValue, 0)
			}
			open
			func RCB() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.RCB.rawValue, 0)
			}
			open
			func NL() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NL.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_print
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterPrint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitPrint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitPrint(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitPrint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func print() throws -> PrintContext {
		var _localctx: PrintContext = PrintContext(_ctx, getState())
		try enterRule(_localctx, 90, XMLCompilerParser.RULE_print)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(559)
		 	try match(XMLCompilerParser.Tokens.T__22.rawValue)
		 	setState(560)
		 	try match(XMLCompilerParser.Tokens.ROB.rawValue)
		 	setState(561)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.ID.rawValue,XMLCompilerParser.Tokens.STRING.rawValue,XMLCompilerParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(562)
		 	try match(XMLCompilerParser.Tokens.RCB.rawValue)
		 	setState(563)
		 	try match(XMLCompilerParser.Tokens.NL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnytypeContext: ParserRuleContext {
			open
			func DOCUMENT_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue, 0)
			}
			open
			func NODE_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.NODE_TYPE.rawValue, 0)
			}
			open
			func ATTRIBUTE_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue, 0)
			}
			open
			func STRING_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.STRING_TYPE.rawValue, 0)
			}
			open
			func INT_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.INT_TYPE.rawValue, 0)
			}
			open
			func ARRAY_TYPE() -> TerminalNode? {
				return getToken(XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XMLCompilerParser.RULE_anytype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.enterAnytype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XMLCompilerListener {
				listener.exitAnytype(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? XMLCompilerVisitor {
			    return visitor.visitAnytype(self)
			}
			else if let visitor = visitor as? XMLCompilerBaseVisitor {
			    return visitor.visitAnytype(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func anytype() throws -> AnytypeContext {
		var _localctx: AnytypeContext = AnytypeContext(_ctx, getState())
		try enterRule(_localctx, 92, XMLCompilerParser.RULE_anytype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(565)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XMLCompilerParser.Tokens.DOCUMENT_TYPE.rawValue,XMLCompilerParser.Tokens.NODE_TYPE.rawValue,XMLCompilerParser.Tokens.ATTRIBUTE_TYPE.rawValue,XMLCompilerParser.Tokens.STRING_TYPE.rawValue,XMLCompilerParser.Tokens.INT_TYPE.rawValue,XMLCompilerParser.Tokens.ARRAY_TYPE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = XMLCompilerParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}