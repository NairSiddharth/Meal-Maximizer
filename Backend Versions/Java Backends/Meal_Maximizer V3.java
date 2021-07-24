import java.util.Scanner;
import java.util.Arrays;
import java.lang.Math;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.LocalDateTime;
import java.time.Month;
import java.util.Calendar;


public class Main
{
  public static Double dchecker(String str) {
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException e) {
          
            return null;
        }
    }
  public static Integer ichecker(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            return null;
        }
    }
  /*public static int holidays(int startmon, int endmon,int startday, int endday) {
    	if(1<=mon<=5) {
        if (mon < 3) {
          int totalday = days(startday,endday) - mlkday;
        }
        else if ( month >= 3) {
          totalday = days(startday,endday)
        }
        int mlkday = 1;
        int springbreak =6;
        
        int totalday = day - mlkday - springbreak;
      }
    else if(8<=mon<=12){
      int thanksgiving = 3;
      int totalday = day - thanksgiving;
    }
    return totalday;
  }  
  public static boolean validday(int mon, int day){
    int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
    if(day>daysinm[mon-1]||day<0){
      return false;
    }
    return true;
  }*/
  
  //public class ExcepTest {

  // public static void main(String args[]) {
     // try {
        // int a[] = new int[2];
         //System.out.println("Access element three :" + a[3]);
      //} catch (ArrayIndexOutOfBoundsException e) {
         //System.out.println("Exception thrown  :" + e);
      //}
      //System.out.println("Out of the block");
   //}
//}
		public static int days(String start,String end){
    		int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
        String[] startdate = start.split("/",2);
        String[] enddate = end.split("/",2);
    	  ichecker(startdate[0]);
        ichecker(enddate[0]);
        int startmonth = Integer.parseInt(startdate[0]);
        int endmonth = Integer.parseInt(enddate[0]); 
        if(startmonth >12 ||endmonth >12){ 
        	System.out.print("error enter in a month less than or equal to 12");
          return 0; 
        }
      	ichecker(startdate[1]);
        ichecker(enddate[1]);
        int startday = Integer.parseInt(startdate[1]);
        int endday = Integer.parseInt(enddate[1]);
      	if(validday(startmonth, startday)&&validday(endmonth, endday)){
         	System.out.print("Error: Enter Valid Day");	 
          return 0;
        }
        int totaldays = 0;
        for(int i = startmonth; i<endmonth; i++){
          totaldays+=daysinm[i]; 
        }
        totaldays = totaldays-startday+endday;
      	/*if(oneclick){
         totaldays-= holidays; 
        }*/
        return totaldays;
        
    }
    public static double[] calculations(int totaldays, double mealswipes, double diningdollars) {
    		double mpd = mealswipes/totaldays;
        double ddpd = diningdollars/totaldays;
        double mpw = mpd * 7;
        double ddpw = ddpd * 7;
        double[] finalvalues = {mpd,mpw,ddpd,ddpw};
        return(finalvalues);
    }
  
  public static void preset(String year) {
    int totaldays = 116;
    
    Scanner input = new Scanner(System.in);
    if(year.toLowerCase().equals( "freshman")) {
      	double[][] fishmealplans = {{240,300},{240,400},{240,500},{200,300},{200,400},{200,500},{165,300},{165,400},{165,500},{130,300},{130,400},{130,500},{100,300},{100,400},{100,500},{0,1350}};
        	int planchoice = Integer.parseInt(input.nextLine());
      	double[] finalvalues = calculations(totaldays, fishmealplans[planchoice-1][0], fishmealplans[planchoice-1][1]);
      	double mpd = finalvalues[0];
      	double mpw = finalvalues[1];	
     		 if (mpd <1) {
          	System.out.println("You do not have enough meals to have at least one per day");
        	}
        	else {
          mpd = Math.round(mpd);
          System.out.println("You should be using " + mpd + " meals per day");
       	 }
      	 mpw = Math.round(mpw);
       	System.out.println("You should be using " + mpw + " meals per week");
       System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[2]);
      	System.out.println(" dining dollars per day");
      	System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[3]);
      	System.out.println(" dining dollars per week");
      
    } 
    if (year.toLowerCase() .equals("corp")) {
    		double[][] corpmealplans ={{240,300},{240,400},{240,500},{200,300},{200,400},{200,500},{165,300},{165,400},{165,500}};
    		int planchoice = Integer.parseInt(input.nextLine());
      	double[] finalvalues = calculations(totaldays, corpmealplans[planchoice-1][0], corpmealplans[planchoice-1][1]);
      		double mpd = finalvalues[0];
      	double mpw = finalvalues[1];	
      if (mpd <1) {
          System.out.println("You do not have enough meals to have at least one per day");
        }
        else {
          mpd = Math.round(mpd);
          System.out.println("You should be using " + mpd + " meals per day");
       	 }
      	 mpw = Math.round(mpw);
        System.out.println("You should be using " + mpw + " meals per week");
        System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[2]);
      	System.out.println(" dining dollars per day");
      	System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[3]);
      	System.out.println(" dining dollars per week");
      
    }
    if(year.toLowerCase().equals("upper")) {
    		double[][] sharkmealplans = {{240,300},{240,400},{240,500},{200,300},{200,400},{200,500},{165,300},{165,400},{165,500},{130,300},{130,400},{130,500},{100,300},{100,400},{100,500},{0,1350},{45,300},{45,400},{45,500}};
    			int planchoice = Integer.parseInt(input.nextLine());
      	double[] finalvalues = calculations(totaldays, sharkmealplans[planchoice-1][0], sharkmealplans[planchoice-1][1]);
      	double mpd = finalvalues[0];
      	double mpw = finalvalues[1];	
      if (mpd <1) {
          System.out.println("You do not have enough meals to have at least one per day");
        }
        else {
          mpd = Math.round(mpd);
          System.out.println("You should be using " + mpd + " meals per day");
       	 }
      	 mpw = Math.round(mpw);
        System.out.println("You should be using " + mpw + " meals per week");
        System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[2]);
      	System.out.println(" dining dollars per day");
      	System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[3]);
      	System.out.println(" dining dollars per week");
      
    }
    
    
  }
    
    public static void custom() {

       Scanner input = new Scanner(System.in);
        System.out.print("Enter amount of dining dollars: ");
        double diningdollars = dchecker(input.nextLine()); //Double.parseDouble(input.nextLine()); 
        System.out.print("Enter the amount of meal swipes remaining: ");
        int mealswipes = ichecker(input.nextLine());//Integer.parseInt(input.nextLine());
        System.out.print("Enter the date that the calculation should start at in (MM/DD): ");
        String startdate = input.nextLine();
        System.out.print("Enter the date that the calculation should end at in (MM/DD): ");
        String enddate = input.nextLine();
        int totaldays = days(startdate, enddate);
        double[] finalvalues = calculations(totaldays, diningdollars, mealswipes);
      	double mpd = finalvalues[0];
      	double mpw = finalvalues[1];
      	if (mpd <1) {
          System.out.println("You do not have enough meals to have at least one per day");
        }
        else {
          mpd = Math.round(mpd);
          System.out.println("You should be using " + mpd + " meals per day");
        }
       mpw = Math.round(mpw);
        System.out.println("You should be using " + mpw + " meals per week");
        System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[2]);
      	System.out.println(" dining dollars per day");
      	System.out.print("You should be using ");
      	System.out.printf("%.2f", finalvalues[3]);
      	System.out.println(" dining dollars per week");
      	
    }
  public static int counter(int mealtradenum) {
    int count  = 0;
   // int mealswipesleft = mealtradenum;
    
    // Added 9/16/2020
    if (Calendar rightNow = Calendar.getHOUR == 12 && Calendar rightNow = Calendar.getAM) {
      count = 0;
    }
    else if(button clicked) {
      count++;
      //mealtradenum = mealtradenum - count;
      // eventually count w ill reset at end of day (12:00 AM) 
    }
    
    return (count);
    /*
    int mealtrades = 100;
    int count = counter(mealtrdaes)
    print(count," "mealtrdaes)
    
    */
  }

 


  public static void main(String[] args){
  
    Scanner input = new Scanner(System.in);
    System.out.print("Enter (preset) for a preset meal plan, (custom) for a custom meal plan, or (counter) to count meals eaten in a day ");
      String choice = input.nextLine();
    String year;
    if(choice.toLowerCase().equals("preset")){
     	 System.out.println("Enter in (freshman,corp,upper) if you are a freshman,corp of cadet member, or upperclassmen (sophomore and higher)");
      year = input.nextLine();
      preset(year);
    }
    if(choice.toLowerCase().equals("custom")){
     	 custom();
    }
  }
} 

// Code from 9/15/2020 (Creating URL to call API + attempting to build basic structure to get holiday dates)
  public static String calendarificapi() { 
  str semester = "";
  LocalDateTime currentTime = LocalDateTime.now();
  Month month = currentTime.getMonth();
  if(1 <= month <= 5) {
    semester = "spring"; 
  }
  else if (8<= month <= 12) {
    semester = "fall";
  }
  if (semester == "fall") {
  URLConnection connection = new URL("https://calendarific.com/api/v2/holidays&" /* after ampersand add api key from account*/ + "&country=US&year=2020&month=11");
  // above line calls the calendarific api w/ a soon to be determined key and should return the holidays in November (month 11) and year (2020) w/ the dates
   str thanksgivingstartdate = ;
   str thanksgivingenddate = ;
   String[] startdate = thanksgivingstartdate.split("/",2);
   String[] enddate = thanksgivingenddate.split("/",2);
   int startday = Integer.parseInt(startdate[1]);
   int endday = Integer.parseInt(enddate[1]);
   int holidaydays = startday + endday;
   return holidaydays;
  }

  if (semester == "spring") {
    URLConnection connection = new URL("https://calendarific.com/api/v2/holidays&" /* after ampersand add api key from account*/ + "&country=US&year=2021&month=1");
    // above line calls the calendarific api w/ a soon to be determined key and should return the holidays in January (month 1) and year (2021) w/ the dates
    int mlkday = 1;
    URLConnection connection = new URL("https://calendarific.com/api/v2/holidays&" /* after ampersand add api key from account*/ + "&country=US&year=2021&month=3");
    // above line calls the calendarific api w/ a soon to be determined key and should return the holidays in March (month 3) and year (2021) w/ the dates 
    // spring break may need to be hardcoded since its not an "official holiday"
    str springbreakstartdate = ;
    str springbreakenddate = ;
    String[] startdate = springbreakstartdate.split("/",2);
   String[] enddate = springbreakenddate.split("/",2);
   int startday = Integer.parseInt(startdate[1]);
   int endday = Integer.parseInt(enddate[1]);
   int holidaydays = startday + endday + mlkday;
   return holidaydays;
  }
 
  }
