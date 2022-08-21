# COP-MyLanguage
Language made with MPS

The statements and expressions are written inside a worksheet headlined SoSeWorksheet followed by a name. The language has the following features:
(in the following, the use of '[]' means that those fields are optional)
- supports integer, boolean and string variables that are scoped to the same worksheet. For the int and boolean variables there is also an intention that can make them final ---> syntax: [final] \<type\> variable_name [= \<literal\>] ;
- arithmetic and boolean expressions using literals and variable references (typing experience of expressions more fluent using grammar-cells)
- precedence: multiplicity and division have higher precedence than addition and substraction, that have higher precedence than relational operators
- expressions are evaluated from left to right
- supports control statements: if-else, while and for ---> syntax: if (condition) { then_body } [else { else_body }]

  while (condition) { then_body }

  for (declaration; condition; expression) { then_body }
- pure and non-pure functions ---> syntax: [pure] function_name (list_of_parameters) : return_type { body }. The return_type can be int, boolean or void. Functions can be called using the 'call' keyword, followed by the name of the function and the parameters ---> syntax: call function_name (list_of_actual_parameters)
- classes created as separate worksheets ---> syntax: \<modifier\> class class_name [extends class_name] { body }. Classes can have constructors created with the kwyword 'constructor'
- modifiers are also supported for class attributes (private, public, protected, no_modifier)

There is also a test language that can be created in a separate worksheet called 'Test Suite:' followed by a name. Inside, multiple individual tests can be created using the 'test' keyword. The tests can be executed individually or all together using the keywords 'execute test(s)' in the SoSeWorksheet.

Keywords: int, boolean, string, if, else, while, for, function, class, pure, private, public, protected, final, void, true, false, return, extends, call, param, empty, ref, constructor, assert, execute test(s), test

Typesystem:
- final variables must be initialized straight away (when declared) and the value cannot be changed
- multiple variable swith the same name not allowed ('duplicate name' error message)
- arithmetic operators are evaluated only when both operands have the same type (otherwise 'operation not supported' error message)
- only one modifier per variable is allowed (otherwise 'illegal combination of modifiers' error message)
- when function call is provided with wrong number of actual parameters 'invalid number of parameters' error message
- the name of the constructor has to be the same as the one of the class
- scope of variables is inside the block in which they are declared
- variables in an inner scope that have the same name with a variable in the outer scope will shadow it


Constraints:
- variable names can only contain letters and numbers, they have to start with a letter and they cannot be a kwyword
- in a function that has void as the return type, in order to return nothing ( return ; ) you'll have to type 'empty' after the return keyword
- you can start using the parameters of a function from the second line of its body
- declarations in for loop definition are not supported. Please declare the iterator variable outside the loop
- when adding actual parameters after calling a function with the keyword 'call', first add a number in the parantheses and then replace it or add more parameters by pressing Enter

Problems:
- functions cannot return parameters or variables declared inside them :(
