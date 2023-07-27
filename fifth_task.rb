def task_method(arr)
  arr.map { |sub_arr| sub_arr.min }.sum
end

task_method([
  [2],
  [3, 4],
  [6 , 5, 7],
  [4, 1, 8, 3]
])