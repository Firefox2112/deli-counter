def line(katz_deli)
    line_spots = []
    if katz_deli.empty?
        puts "The line is currently empty."
    else number = 1 
        katz_deli.each do |name|
            line_spots << "#{number}. #{name}"
            number += 1
        end
        puts "The line is currently: #{line_spots.join(" ")}"
    end

end    

def take_a_number(katz_deli, name)
    katz_deli << name
     puts "Welcome, #{name}. You are number #{katz_deli.size} in line." #once again... I write it and it works but I have no clue why it works. I think I get it. 
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{katz_deli.first}." 
       katz_deli.shift                                         #I actually understand this part. progress.
    end
end