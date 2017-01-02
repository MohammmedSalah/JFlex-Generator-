

%%



%standalone


%unicode




%%



"import"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"class"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"while"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"if"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"else"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"public"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"private"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"protected"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"switch"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"case"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"super"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"static"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"implements"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"interface"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"package"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"new"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"continue"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"try"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"char"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"final"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"int"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"float"				{System.out.println(yytext() +"\t\t"+"Keyword");}
"double"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"String"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"boolean"			{System.out.println(yytext() +"\t\t"+"Keyword");}
"return"			{System.out.println(yytext() +"\t\t"+"Keyword");}


";"				{System.out.println(yytext() +"\t\t"+"Semicolon");}
"+"				{System.out.println(yytext() +"\t\t"+"Plus Operator");}
"-"				{System.out.println(yytext() +"\t\t"+"Minus Operator");}
"*"				{System.out.println(yytext() +"\t\t"+"Multiplication");}
"/"				{System.out.println(yytext() +"\t\t"+"Division Operator");}
"%"				{System.out.println(yytext() +"\t\t"+"Remainder Operator");}
"{"				{System.out.println(yytext() +"\t\t"+"Left Bracket");}
"}"				{System.out.println(yytext() +"\t\t"+"right Bracket");}
"("				{System.out.println(yytext() +"\t\t"+"Left Parenth");}
")"				{System.out.println(yytext() +"\t\t"+"Right Parenth");}
","				{System.out.println(yytext() +"\t\t"+"Comma");}
"=="				{System.out.println(yytext() +"\t\t"+"Equal Operator");}
"!="				{System.out.println(yytext() +"\t\t"+"Not Equal Operator");}
"="				{System.out.println(yytext() +"\t\t"+"Assign Operator");}
"&&"				{System.out.println(yytext() +"\t\t"+"Conditional And");}
"||"				{System.out.println(yytext() +"\t\t"+"Conditional Or");}


[+-]?([0-9])+			{System.out.println(yytext() +"\t\t"+"INTEGER");}
[+-]?([0-9]*[.])?[0-9]+ 	{System.out.println(yytext() +"\t\t"+"Float");}
[a-zA-Z_][a-zA-Z0-9_]*		{System.out.println(yytext() +"\t\t"+"IDENTIFIER");}
 

\n 				{}
. 				{}

