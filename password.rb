CHARS = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890@*!#%=$€£&-?()/\[]<>{}'

def Random(length)
    generate = ''
    length.times do
        generate += CHARS[rand CHARS.length - 1]
    end
    
    generate 
end

puts Random 10
