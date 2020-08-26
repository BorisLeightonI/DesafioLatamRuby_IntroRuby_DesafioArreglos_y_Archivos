 #v = [5,3,2,5,10]


def chart(v)
    k = 2 #Constante de proporcionalidad
    v.each do |num|
        print '|'
        (num*k).times do
            print '*'
        end
    puts
    end

    print '>'
    (v.max*k).times {print'-'}
    puts
    print ' '
    v.max.times do |i|
        print "#{1+i} "
        #(k).times {print ' '}
    end

end

 #chart(v)