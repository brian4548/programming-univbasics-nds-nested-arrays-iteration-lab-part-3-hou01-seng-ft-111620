def join_nested_strings(src)

src1 = src.flatten(1)
src2 = src1.select {|strings| strings.to_s.start_with?('b','T','q','f','s','R') }

src3 = src2.join(' ')

src3
end