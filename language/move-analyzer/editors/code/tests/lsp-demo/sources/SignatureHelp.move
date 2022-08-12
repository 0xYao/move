module Symbols::SignatureHelp {
  fun method_with_one_arg(address addr): address {
    addr
  }

  fun method_with_two_args(u64 a, u64 b): u64 {
    a + b;
  }

  fun method_with_three_args(address addr, u64 b, u64 c): u64 {
    let _ = method_with_one_arg(addr);
    method_with_two_args(b, c)
  }
}
