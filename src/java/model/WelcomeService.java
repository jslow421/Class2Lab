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
    private String timeOfDay(LocalTime time){
        //LocalTime time = LocalTime.now();
        String timeOfDay;
        

        if(time.getHour() > 16){
            timeOfDay = "evening";
        } else if (time.getHour() <= 16 && time.getHour() >= 12){
            timeOfDay = "afternoon";
        } else if (time.getHour() <= 11) {
            timeOfDay = "morning";
        }else{
            timeOfDay = "UH-OH!";
        }
        
        return timeOfDay;
    }
    
    public String welcomeName(String name){
        return "Good " + timeOfDay(LocalTime.now()) + ", " + name + ". How are you?";
        
    }
}
