def join_nested_strings(src)

src1 = src.flatten(1)
src2 = src1 = src.flatten(1)
src2 = src1.select{ |ele| ele.is_a?(String) }
end
p src2