#write your code here
def add(num1,num2)
    c =num1.to_f+num2.to_f
    return c
end

def subtract(num1,num2)
    c = num1.to_f-num2.to_f
    return c
end

def sum(arr)
    calculate = arr.reduce(0, :+)
    return calculate
end

