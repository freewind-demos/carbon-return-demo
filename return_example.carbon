// Carbon 返回值
package ReturnExample api;

fn Max(a: i32, b: i32) -> i32 {
  return if a > b then a else b;
}

fn Main() -> i32 {
  let result: i32 = Max(10, 20);
  Print("Max(10, 20) = {0}", result);
  return 0;
}
