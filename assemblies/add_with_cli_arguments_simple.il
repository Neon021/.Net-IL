.assembly hello_world{}

  .method public static void Main(string[] args)
  {
    .entrypoint
    
    // Code size       46 (0x2e)
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2)
    IL_0001:  ldstr      "Hello, World!"
    IL_0006:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.0
    IL_000e:  ldelem.ref
    IL_000f:  call       int32 [mscorlib]System.Convert::ToInt32(string)
    IL_0014:  stloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldc.i4.1
    IL_0017:  ldelem.ref
    IL_0018:  call       int32 [mscorlib]System.Convert::ToInt32(string)
    IL_001d:  stloc.1
    IL_001e:  ldloc.0
    IL_001f:  ldloc.1
    IL_0020:  call       int32 Foo(int32,
                                            int32)
    IL_0025:  stloc.2
    IL_0026:  ldloc.2
    IL_0027:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_002c:  nop
    IL_002d:  ret
  } // end of method Main

  .method public static int32  Foo(int32 a, int32 b)
  {
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  add
    IL_0004:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method Foo
