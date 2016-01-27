/*
* This software was written by John Slowik
* Please don't do anything he wouldn't do
*
 */
package model;

import java.time.LocalTime;

/**
 *
 * @author John Slowik <jslowik@my.wctc.edu>
 */
public class WelcomeService {
    private String timeOfDay(){
        LocalTime time = LocalTime.now();
        String timeOfDay = null;

        if(time.isBefore(LocalTime.MIDNIGHT) && time.getHour() > 16){
            timeOfDay = "evening";
        } else if (time.getHour() <= 16 && time.getHour() >= 12){
            timeOfDay = "afternoon";
        } else if (time.getHour() <= 11) {
            timeOfDay = "morning";
        }
        
        return timeOfDay;
    }
    
    public String welcomeName(String name){
        return "Good " + timeOfDay() + " " + name + ". How are you?";
    }
}
