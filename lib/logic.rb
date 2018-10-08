class Logic

    def divide_five(num)
        if num % 5 == 0
            return true
        end
        return false
    end

    def divide_three(num)
        if num % 3 == 0
            return true
        end
        return false
    end

    def sum(num)
        sum = 0
        for i in 1...num do
            if divide_five(i) || divide_three(i)
                sum += i
            end
        end
        return sum
    end
    
    def fibonacci(limit)
        current = 1
        previous = 0
        count = 1
        sum = 0
        while current < limit
            if divide_three(count) 
                sum += current
            end
            newValue = previous + current
            previous = current
            current = newValue
            count+=1
        end
        return sum
    end

    def sqrt(num)
        return num * 0.5
    end


end