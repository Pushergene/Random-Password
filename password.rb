CHARS = 'abcdefghijklmnopqrstuvwx'
FINDIK = '123456789'

def Random(length)
    generate = ''
    length.times do
        generate += CHARS[rand CHARS.length - 1]
    end
    
    generate 
end
for generate in 0..0
puts Random 5
end
def Lulz(length)
    generate1 = ''
    length.times do
    generate1 += FINDIK[rand FINDIK.length - 1]
end
generate1
end
puts Lulz 2
