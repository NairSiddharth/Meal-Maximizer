import java.util.Scanner;
import java.util.Arrays;
import java.lang.Math;

public class Main
{
		public static int days(String start,String end){
    		int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
        String[] startdate = start.split("/",2);
        String[] enddate = end.split("/",2);
        int startmonth = Integer.parseInt(startdate[0]);
        int endmonth = Integer.parseInt(enddate[0]); 
        int startday = Integer.parseInt(startdate[1]);
        int endday = Integer.parseInt(enddate[1]);
        int totaldays = 0;
        for(int i = startmonth; i<endmonth; i++){
        		totaldays+=daysinm[i]; 
        }
        totaldays = totaldays-startday+endday;
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
        double diningdollars = Double.parseDouble(input.nextLine());
        System.out.print("Enter the amount of meal swipes remaining: ");
        int mealswipes = Integer.parseInt(input.nextLine());
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
  public static void main(String[] args){
  
    Scanner input = new Scanner(System.in);
    System.out.print("Enter (preset) for a preset meal plan or (custom) for a custom meal plan: ");
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