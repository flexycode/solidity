library Test {
    struct MyStructName {
        address addr;
        MyStructName[] x;
    }

    function f(MyStructName storage s) public {}
}
// ----
// TypeError: (111-133): Internal or recursive type is not allowed for public or external functions.
