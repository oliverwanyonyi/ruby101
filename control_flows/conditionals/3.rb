# switch statement

quantity = 0

action = "increment"

case action

when "increment"

    quantity += 1

when "decrement"

    if quantity > 0
        quantity -= 1
    else
        quantity = 0
    end
else

    quantity = 0
end

puts quantity