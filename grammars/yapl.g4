grammar yapl;

// string: '"' (.)*? '"';
// Key Words

/*
 class Cons inherits List { xcar: Int; xcdr: List;
 
 isNil() : Bool { false };
 
 init(hd : Int, tl : List) : Cons { { xcar <- hd; xcdr <- tl; self; }
 
 } };
 
 // Initialization: // To a var: c.init(1, L) // with new: (new Cons).init(1, new List)
 */

/*
 - Simple inheritance is allowed - If C inherits P, then P's attributes are also in C - Redefinition
 of attributes is not allowed - The child's methods have precedence over the parent's - Everything
 that does not inherit from anywhere, inherits from Object - There is no recursivity - There are
 four other basic classes: Int, String, Bool and IO
 
 - All variables MUST have a data type - Every attribute MUST havbe a data type - If C inherits P in
 any way, then C can be used anywhere where P is used (C <= P)
 */

// 1. Classes

classDefinition: CLASS IDENTIFIER (INHERITS IDENTIFIER)? '{'(feature)*'}';
feature: ;
// 2. Data Types
// 3. Attributes
// 4. Methods

// 5. Expressions

// Basic Classes
//      Object
//      IO
//      Int
//      String
//      Bool

// Keywords
CLASS: C L A S S;
IDENTIFIER: I D E N T I F I E R;
INHERITS: I N H E R I T S;
ATTRIBUTE: [a-z] [_a-zA-Z0-9];
// Helpers


fragment A: [aA];
fragment B: [bB];
fragment C: [cC];
fragment D: [dD];
fragment E: [eE];
fragment F: [fF];
fragment G: [gG];
fragment H: [hH];
fragment I: [iI];
fragment J: [jJ];
fragment K: [kK];
fragment L: [lL];
fragment M: [mM];
fragment N: [nN];
fragment O: [oO];
fragment P: [pP];
fragment Q: [qQ];
fragment R: [rR];
fragment S: [sS];
fragment T: [tT];
fragment U: [uU];
fragment V: [vV];
fragment W: [wW];
fragment X: [xX];
fragment Y: [yY];
fragment Z: [zZ];