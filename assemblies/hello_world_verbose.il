//  .NET IL Disassembler.  Version 9.0.5


// Metadata version: v4.0.30319
//.assembly extern mscorlib
//{
//  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
//  .ver 4:0:0:0
//}

.assembly hello_world{}
//{
//  .custom instance void [mscorlib]
//    System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
//  .custom instance void [mscorlib]
//    System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
//                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
//
//  // --- The following custom attribute is added automatically, do not uncomment -------
//  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 
//
//  .custom instance void [mscorlib]
//    System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
//                                                                                                              65 72 73 69 6F 6E 3D 76 39 2E 30 01 00 54 0E 14   // ersion=v9.0..T..
//                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
//                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 39 2E 30 )          // Name..NET 9.0
//  .custom instance void [mscorlib]
//    System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0B 68 65 6C 6C 6F 5F 77 6F 72 6C 64 00 00 ) // ...hello_world..
//  .custom instance void [mscorlib]
//    System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
//  .custom instance void [mscorlib]
//    System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
//  .custom instance void [mscorlib]
//    System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
//  .custom instance void [mscorlib]
//    System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 68 65 6C 6C 6F 5F 77 6F 72 6C 64 00 00 ) // ...hello_world..
//  .custom instance void [mscorlib]
//    System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 68 65 6C 6C 6F 5F 77 6F 72 6C 64 00 00 ) // ...hello_world..
//  .hash algorithm 0x00008004
//  .ver 1:0:0:0
//}

//.module hello_world.dll
//// MVID: {cd75f6ff-b756-46af-b6ce-0cf188e32732}
//.custom instance void [mscorlib] System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = (01 00 0B 00 00 00 00 00 ) 
//.imagebase 0x00400000
//.file alignment 0x00000200
//.stackreserve 0x00100000
//.subsystem 0x0003       // WINDOWS_CUI
//.corflags 0x00000001    //  ILONLY
//// Image base: 0x0000017DAB600000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit* Program extends [mscorlib] System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (01 00 00 00 ) 
  .method private hidebysig static void '<Main>$'(string[] args) cil managed
{
    .entrypoint
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Foo, Bar!"
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  ret
} // end of method Program::'<Main>$'

  .method public hidebysig specialname rtspecialname
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call instance void [mscorlib] System.Object::.ctor()
    IL_0006: ret
  } // end of method Program::.ctor

} // end of class Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
