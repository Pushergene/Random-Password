CHARS = 'abcdefghijklmnopqrstuvwx'

def Random(length)
    generate = ''
    length.times do
        generate += CHARS[rand CHARS.length - 1]
    end
    
    generate 
end
for generate in 0..5
puts Random 10
end
