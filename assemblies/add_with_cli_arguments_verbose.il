
//  .NET IL Disassembler.  Version 9.0.5

.assembly hello_world
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 39 2E 30 01 00 54 0E 14   // ersion=v9.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 39 2E 30 )          // Name..NET 9.0
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0B 68 65 6C 6C 6F 5F 77 6F 72 6C 64 00 00 ) // ...hello_world..
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 68 65 6C 6C 6F 5F 77 6F 72 6C 64 00 00 ) // ...hello_world..
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 68 65 6C 6C 6F 5F 77 6F 72 6C 64 00 00 ) // ...hello_world..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module hello_world.dll
// MVID: {70d0c980-3654-4da0-a5cb-d5e98392de98}
.custom instance void [mscorlib]System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x000002270A240000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit Program
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       46 (0x2e)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  nop
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
    IL_0020:  call       int32 Program::Foo(int32,
                                            int32)
    IL_0025:  stloc.2
    IL_0026:  ldloc.2
    IL_0027:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_002c:  nop
    IL_002d:  ret
  } // end of method Program::Main

  .method public hidebysig static int32  Foo(int32 a,
                                             int32 b) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  add
    IL_0004:  stloc.0
    IL_0005:  br.s       IL_0007

    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method Program::Foo

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
