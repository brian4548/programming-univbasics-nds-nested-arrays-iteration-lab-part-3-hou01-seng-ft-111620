def join_nested_strings(src)

src1 = src.flatten(1)
src2 = src1 = src.flatten(1)
src3 = src2.select{ |ele| ele.is_a?(String) }
src4 = join(' ')
p src4
end
