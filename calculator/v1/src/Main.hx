package src;

import java.util.InputMismatchException;
import java.util.Scanner;
import java.lang.System;
import java.lang.Double;
import java.lang.Character;

/**
 * This class enables the user to run using a Java Based Input system.
 * 
 * The user first inputs a number `st` which can be in the range of a 
 * 64-bit Double 
 * 
 * Then a second number `st2` which can be in the range of a 64-bit
 * Double
 * 
 * The third is a sign `sign` which can be: `x`,`+`,`*`,`-`,`/`
 * 
 * **NOTE** for dividing, there is a check for dividing by zero 
 * to ensure that the user does not divide by zero and will print
 * ```
 * NaN
 * ```
 * when the second number `st2 == 0`
 * 
 * <html>
 * </html>
 */

class Main {
	static function main() {
		var sc:Scanner = new Scanner(System._in);
		while (true || sc.hasNext()) {
			Sys.println("===============");
			try {
				Sys.println("Enter first number: ");
				var st:Float = sc.nextDouble();
				Sys.println("Enter second number: ");
				var st2:Float = sc.nextDouble();
				Sys.println("Enter symbol: ");
				var sign:String = sc.next();
				Sys.print('> ${st} ${sign} ${st2} = ');
				if (sign == "+") {
					Sys.println(st + st2);
				} else if (sign == "-") {
					Sys.println(st - st2);
				} else if (sign == "*" || sign == "x") {
					Sys.println(st * st2);
				} else if (sign == "/") {
          if(st2 == 0)
            Sys.println("NaN");
          else 
					  Sys.println(st / st2);
				} else {
					Sys.println("Unrecognized");
				}
			} catch (e:java.lang.Exception) {
        continue;
      }
		}
		sc.close();
	}
}
