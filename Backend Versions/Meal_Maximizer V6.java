import java.util.Scanner;
import java.util.Arrays;
import java.lang.Math;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.LocalDateTime;
import java.time.Month;
import java.util.Calendar;
import java.net.URLConnection;



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
  
		public static int days(String start,String end){
      
      LocalDate date  = LocalDate.now();
			String stringdate = date.toString();
			String[] stringcomponents = start.split("-",3);
			int year = Integer.parseInt(stringcomponents[0]);
    		int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
      if (((year % 4 == 0) && (year % 100!= 0)) || (year%400 == 0)) {
					 daysinm[1] = 29;
      }
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
  
  public static void preset(String year,String semester) {
    int totaldaysfall = 117;
    int totaldaysspring = 113;
    
    Scanner input = new Scanner(System.in);
    if(year.toLowerCase().equals("freshman")) {
      	double[][] fishmealplans = {{240,300},{240,400},{240,500},{200,300},{200,400},{200,500},{165,300},{165,400},{165,500},{130,300},{130,400},{130,500},{100,300},{100,400},{100,500},{0,1350}};
        int planchoice = Integer.parseInt(input.nextLine());
        if (semester.toLowerCase().equals("fall")) {
        double[] finalvalues = calculations(totaldaysfall, fishmealplans[planchoice-1][0], fishmealplans[planchoice-1][1]);
        }
        else if(semester.toLowerCase().equals("spring")) {
          double[] finalvalues = calculations(totaldaysspring, fishmealplans[planchoice-1][0], fishmealplans[planchoice-1][1]);
        } 
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
    /*Calendar rightNow = Calendar.getInstance();
        System.out.println(rightNow.get(Calendar.HOUR));
        System.out.println(rightNow.get(Calendar.AM));*/
    // Added 9/16/2020
    Calendar rightNow = Calendar.getInstance();
    int righthour = rightNow.get(Calendar.HOUR);
    i rightam = (rightNow.get(Calendar.AM));
    if ((righthour) == 0 && (rightam == 0)) {
      count = 0;
    }
    if(button clicked) {
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
// Code from 9/15/2020 (Creating URL to call API + attempting to build basic structure to get holiday dates)
  public static int holidays() { 
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
 // URLConnection connection = new URL("https://calendarific.com/api/v2/holidays?&api_key=b63391565ccd198af4202068f4d0351d301f1e8a&country=US&year=2020&month=11").openConnection();
  // above line calls the calendarific api w/ a soon to be determined key and should return the holidays in November (month 11) and year (2020) w/ the dates
 //  str thanksgivingstartdate = ;
   //str thanksgivingenddate = ;
   //String[] startdate = thanksgivingstartdate.split("/",2);
   //String[] enddate = thanksgivingenddate.split("/",2);
    int thanksgiving = 4;
   //int startday = Integer.parseInt(startdate[1]);
   //int endday = Integer.parseInt(enddate[1]);
   int holidaydays = thanksgiving;
   return holidaydays;
  }

  if (semester == "spring") {
    // String api_key = "b63391565ccd198af4202068f4d0351d301f1e8a";\
    //URL url  = new URL("https://calendarific.com/api/v2/holidays?&api_key=b63391565ccd198af4202068f4d0351d301f1e8a&country=US&year=2021&month=1");
    
   // URLConnection connection = = url.openConnection();
    
    // above line calls the calendarific api w/ a soon to be determined key and should return the holidays in January (month 1) and year (2021) w/ the dates
    int mlkday = 1;
   // URLConnection connection = new URL("https://calendarific.com/api/v2/holidays&api_key=b63391565ccd198af4202068f4d0351d301f1e8a&country=US&year=2021&month=3");
    // above line calls the calendarific api w/ a soon to be determined key and should return the holidays in March (month 3) and year (2021) w/ the dates 
    // spring break may need to be hardcoded since its not an "official holiday"
    int springbreak = 9;
   int holidaydays = springbreak + mlkday;
   return holidaydays;
  }
 
  }

  public static void main(String[] args){
  
    Scanner input = new Scanner(System.in);
    System.out.print("Enter (preset) for a preset meal plan, (custom) for a custom meal plan, or (counter) to count meals eaten in a day ");
      String choice = input.nextLine();
    String year;
    String semester;
    if(choice.toLowerCase().equals("preset")){
     	System.out.println("Enter in (freshman,corp,upper) if you are a freshman,corp of cadet member, or upperclassmen (sophomore and higher)");
      year = input.nextLine();
      System.out.println("Enter in (fall,spring) depending on the semester you wish to calculate for");
      semester = input.nextLine();
      preset(year,semester);
    }
    if(choice.toLowerCase().equals("custom")){
     	 custom();
    }
  }
} 


