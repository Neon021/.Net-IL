.assembly fizz_buzz{}

.method public static void Main(string[] args){
	.entrypoint

	.locals init (int32 V_0)

	ldc.i4.0
	stloc.0

	br.s IL_0042
	// loop start (head: IL_0042)

		//Check if locVariable 0 is divisable by 15
		IL_0004: ldloc.0
		ldc.i4.s 15
		rem
		brtrue.s IL_0016

		IL_000a: ldstr "FizzBuzz"
		call void [mscorlib]System.Console::WriteLine(string)
		br.s IL_003e //Branch to incrementation of index


		//Check if V_0 is divisable by 5
		IL_0016: ldloc.0
		ldc.i4.s 5
		rem
		brtrue.s IL_0027

		IL_001b: ldstr "Fizz"
		call void [mscorlib]System.Console::WriteLine(string)
		br.s IL_003e //Branch to incrementation of index


		//Check if V_0 is divisable by 3
		IL_0027: ldloc.0
		ldc.i4.s 3
		rem
		brtrue.s IL_0038

		IL_002c: ldstr "Buzz"
		call void [mscorlib]System.Console::WriteLine(string)
		br.s IL_003e


		IL_0038: ldloc.0
		call void [mscorlib]System.Console::WriteLine(int32)
		//br.s IL_003e

		//Increment the index
		IL_003e: ldloc.0
		ldc.i4.1
		add
		stloc.0

		//Check if the index is less then 100
		IL_0042: ldloc.0
		ldc.i4.s 100
		ble.s IL_0004

		//End loop
	ret
}