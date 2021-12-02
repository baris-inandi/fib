def fib(threshold)
    l = [1,1]
    while l[-1] < threshold
        l.append(l[-1] + l[-2])
    end
    return l
end

puts fib(200)