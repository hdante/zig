test {}

pub fn panic() void {}


// error
// backend=stage1
// target=native
//
// error: expected type 'fn([]const u8, ?*std.builtin.StackTrace) noreturn', found 'fn() void'
