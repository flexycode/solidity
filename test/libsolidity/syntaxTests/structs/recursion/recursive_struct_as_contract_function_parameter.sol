contract Test {
    struct MyStructName {
        address addr;
        MyStructName[] x;
    }

    function f(MyStructName memory s) public {}
}
// ----
// TypeError: (112-133): Internal or recursive type is not allowed for public or external functions.
