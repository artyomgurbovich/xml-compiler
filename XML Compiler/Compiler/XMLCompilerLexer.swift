// Generated from /Users/artyom/Downloads/XMLANG/src/main/java/antlr/XMLCompiler.g4 by ANTLR 4.8
import Antlr4

open class XMLCompilerLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = XMLCompilerLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(XMLCompilerLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            T__21=22, T__22=23, VOID_TYPE=24, DOCUMENT_TYPE=25, NODE_TYPE=26, 
            ATTRIBUTE_TYPE=27, STRING_TYPE=28, INT_TYPE=29, ARRAY_TYPE=30, 
            ID=31, STRING=32, INT=33, COMPARE=34, EQ=35, DOT=36, COMMA=37, 
            COB=38, CCB=39, ROB=40, RCB=41, NL=42, WS=43, COMMENT=44

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "VOID_TYPE", "DOCUMENT_TYPE", 
		"NODE_TYPE", "ATTRIBUTE_TYPE", "STRING_TYPE", "INT_TYPE", "ARRAY_TYPE", 
		"ID", "STRING", "INT", "LETTER", "DIGIT", "COMPARE", "EQ", "DOT", "COMMA", 
		"COB", "CCB", "ROB", "RCB", "NL", "WS", "COMMENT"
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
	func getVocabulary() -> Vocabulary {
		return XMLCompilerLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.8", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, XMLCompilerLexer._ATN, XMLCompilerLexer._decisionToDFA, XMLCompilerLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "XMLCompiler.g4" }

	override open
	func getRuleNames() -> [String] { return XMLCompilerLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return XMLCompilerLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return XMLCompilerLexer.channelNames }

	override open
	func getModeNames() -> [String] { return XMLCompilerLexer.modeNames }

	override open
	func getATN() -> ATN { return XMLCompilerLexer._ATN }


	public
	static let _serializedATN: String = XMLCompilerLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}