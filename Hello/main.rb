def say_hello_bye(name, num)
    name.capitalize!
    if num == 0
        final = "Bye " + name
    else
        final = "Hello " + name

    end
    return final
end

say_hello_bye("jose", 0)
