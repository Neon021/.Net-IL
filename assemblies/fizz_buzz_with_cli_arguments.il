.assembly fizz_buzz{}

.method public static void Main(string[] args){
	.entrypoint

	.locals init(int32 V_0)

	//Load cli arg, convert it and store into V_0
	ldarg.0
	ldc.i4.0
	ldelem.ref
	call	int32 [mscorlib]System.Convert::ToInt32(string)
	stloc.0

	ldloc.0
	call	void FizzBuzz(int32)
    ret
}

.method public static void FizzBuzz(int32 a){
	.locals init (int32 index)

	ldc.i4.0 //THIS IS THE INDEX
	stloc.0

	br.s IL_0042// loop start (head: IL_0042)

		//Check if index(locarg.0) is divisible by 15
		IL_0004: ldloc.0 //LOAD INDEX
		ldc.i4.s 15 //LOAD CONSTANT
		rem //GET THE REMAINDER
		brtrue.s IL_0016 //BRANCH IF NOT ZERO(BRTRUE CHECKS THE VALUE OF NATIVE INT NOT THE BOOLEAN TYPE. SO WHEN THE REMAINDER IS ZERO FLOW CONTINUES)

		/*IL_000a:*/ ldstr "FizzBuzz"
		call void [mscorlib]System.Console::WriteLine(string)
		br.s IL_003e //BRANCH TO INDEX INCREMENT


		//Check if V_0 is divisable by 5
		IL_0016: ldloc.0
		ldc.i4.s 5
		rem
		brtrue.s IL_0027

		/*IL_001b:*/ ldstr "Fizz"
		call void [mscorlib]System.Console::WriteLine(string)
		br.s IL_003e //Branch to incrementation of index


		//Check if V_0 is divisable by 3
		IL_0027: ldloc.0
		ldc.i4.s 3
		rem
		brtrue.s IL_0038

		/*IL_002c:*/ ldstr "Buzz"
		call void [mscorlib]System.Console::WriteLine(string)
		br.s IL_003e


		IL_0038: ldloc.0
		call void [mscorlib]System.Console::WriteLine(int32)
		//br.s IL_003e

		//Increment the index
		IL_003e: ldloc.0
		ldc.i4.1
		add //SO SINCE IT WORKS AS A STACK MACHINE ALL OF THE OPERATION OP'S NEED TO ADDED LATES LIKE PRN
		stloc.0

		//Check if the index is less then arg a
		IL_0042: ldloc.0
		ldarg.0
		ble.s IL_0004

		//End loop
	ret
}