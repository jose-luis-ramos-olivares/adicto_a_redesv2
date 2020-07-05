def scan_addicts2(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            results.push 'bien'
        elsif array[i] >= 90 && array [i] < 180
            results.push 'mejorable'
        else array[i] >= 180
            results.push 'mal'
        end
    end
    print results
    print "\n"
end

scan_addicts2([89, 90, 91, 179, 180, 181])