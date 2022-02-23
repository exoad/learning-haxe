package src;

import java.util.InputMismatchException;
import java.util.Scanner;
import java.lang.System;
import java.lang.Double;
import java.lang.Character;

class Main {
	static function main() {
		// var str:String;
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
