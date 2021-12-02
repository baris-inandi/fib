function fib(threshold)
    l = [1,1]
    while l[end] < threshold
        push!(l, l[end] + l[end-1])
    end
    return l
end

println(fib(200))