package hello_cj

import std.unittest.*
import std.unittest.testmacro.*

@Test
public class TestAdd {
    @TestCase
    public func testAddMethod(): Unit {
        @Assert(add(2, 3) == 5)
        @Assert(add(-1, 1) == 0)
    }
}
