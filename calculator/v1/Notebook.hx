/**
 * **NOTEBOOK**<br>
 * 
 * __Project__ Calculator V1
 * 
 * This project mainly teached me the usages of external 
 * libraries and bridging other languages into Haxe, which I find
 * very very useful and veyr easy to use, compared to other languages,
 * such as my previous knowledge of JNI (bridging Java with C++).
 * 
 * It also teached me the important things of casting in Haxe, 
 * Haxe IO,
 * Haxe STL,
 * Haxe Syntax.
 * 
 * The sheer similarities between Haxe and Java shocked me in that I could
 * easily be able to transfer myself from Java to Haxe. However, during this project,
 * one thing I realised was the constant annoyance of casting errors.
 * 
 * The simplicity and the inability for a tokenizer for *Input* made me rethink
 * and thus dive deeper into the usage of the Java STL within Haxe.
 * 
 * This meant the original: 
 * 
 * ```
 * var x = Sys.stdin().readLine();
 * ```
 * 
 * from the Haxe STL did not suffice my needs, using this often caused type 
 * casting errors. However this was still not able to be solved even after
 * using `readFloat()`. However, this could simply be my complete infancy
 * to this language.
 * 
 * Another thing is the complete difference in how Haxe handles casting, as
 * it is not a *C-Styled* casting style, instead more of in the syntax:
 * 
 * ```
 * cast (some_var, type);
 * ```
 * 
 * Basically all, I hope to make a Version 2 for this project
 */

class Notebook {
}
