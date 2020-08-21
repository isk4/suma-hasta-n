if ARGV.length == 1 && (ARGV[0].match(/[^\d.-]/) == nil && ARGV[0].match(/\D/, 1) == nil)
    sum = 0
    n = ARGV[0].to_i
    if n > 0
        for i in (1..n)
            sum += i
        end
    else
        for i in (n..1) 
            sum += i
        end
    end
    puts sum
else
   puts "INGRESA UN ENTERO VÁLIDO"
end