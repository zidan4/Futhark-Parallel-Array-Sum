-- sum.fut
entry sum_array (arr: []i32) : i32 =
  reduce (+) 0 arr
