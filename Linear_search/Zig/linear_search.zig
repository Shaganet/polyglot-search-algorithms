const std = @import("std");

pub fn main() !void {
  const arr = [_]i32{421, 62143, 1, 64};
  const target : i32 = 1;
  const index = LinearSearch(&arr, target);

  if (index) |pos|{
      std.debug.print("The element {d} was found at position {d}\n", .{ target, pos + 1});
  } else {
      std.debug.print("The element {d} was not found\n", .{target});
  }
}

fn LinearSearch(arr: []const i32, target: i32) ?usize {
    for (arr,0..) |value, i| {
        if (value == target) {
            return i;
        }
    }
    return null;
}
