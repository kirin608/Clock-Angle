def get_player_input
    print 'please enter time from 1 to 12: '
    gets.chomp.to_i
end

def clock_angle (time = get_player_input())
    time_adjaster=6
    if  time >=1 && time <=6
        angle = time * 30
    elsif  time > 6 && time <= 12
        angle = ( time - time_adjaster )
        angle = (time_adjaster - angle) * 30
    else  puts "error"
    end  
    puts "#{time} o'clock is #{angle} degree angle"
    angle.to_i
 end










 # array= [0,  30,  60,  90, 120, 150, 180, 210, 240, 270, 300, 330  ]
#  puts "#{time} o'clock is #{angle} degree angle"

#  t=6
#     puts "please enter time from 1 to 12"
#     input = gets.chomp.to_i
#     if
#         input <1 || input >12
#         puts "error" 
#     elsif
#        input >=1 && input <=6
#        angle = input * 30
#        puts "#{input} o'clock is #{angle} degree angle"
#     else
#         input > 6 && input <= 12
#         angle = ( input - t )
#         angle = (t - angle) * 30
#         puts "#{input} o'clock is #{angle} degree angle"
#      end   
#  end