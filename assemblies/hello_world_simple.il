.assembly hello_world_simple{}

.method public static void 'main'(string[] args)
{
.entrypoint
     // Code size       11 (0xb)
     ldstr    "Foo, Bar!"
     call    void [mscorlib]System.Console::WriteLine(string)
     ldc.i4    15
     ldc.i4    30
     call    int32 /*Foo::*/foo(int32, int32)
     call void [mscorlib]System.Console::WriteLine(int32)
     ret
} // end of method Program

//.class public Foo{
.method public static int32 'foo'(int32 a, int32 b){
    ldarg.0
    ldarg.1
    add
    ret
}
//}