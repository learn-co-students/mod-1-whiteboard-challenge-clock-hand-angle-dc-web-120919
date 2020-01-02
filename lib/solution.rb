require 'pry'

def clock_angle(time)
    # code your solution here
   
    hour = time.split(":")[0].to_i
    minutes = time.split(":")[1].to_i 
    ha = 30 * hour + 0.5 * minutes
    ma =(360/60)*minutes
    dif_angle = (ha - ma).abs
     if dif_angle > 180 
        dif_angle = 360 - dif_angle

     end
binding.pry
    return dif_angle
    



end
