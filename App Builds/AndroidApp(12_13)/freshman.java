package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;


public class freshman extends AppCompatActivity implements View.OnClickListener {

    public static int days(String start, String end){

        //LocalDate date  = LocalDate.now();
        //String stringdate = date.toString();
        //String[] stringcomponents = start.split("-",3);
        //int year = Integer.parseInt(stringcomponents[0]);
        int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
        /*if (((year % 4 == 0) && (year % 100!= 0)) || (year%400 == 0)) {
            daysinm[1] = 29;
        }*/
        String[] startdate = start.split("/",2);
        String[] enddate = end.split("/",2);
        int startmonth = Integer.parseInt(startdate[0]);
        int endmonth = Integer.parseInt(enddate[0]);
        if(startmonth >12 ||endmonth >12){
            System.out.print("error enter in a month less than or equal to 12");
            return 0;
        }
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
        return(new double[]{mpd,mpw,ddpd,ddpw});
    }

    public void calculator(double dd, int ms) {
        int totaldays = 70;
        double[] finalvalue = calculations(totaldays,ms,dd);
        double mpd = finalvalue[0];
        double mpw = finalvalue[1];
        if (!(mpd < 1)) {
            mpd = Math.round(mpd);
            mpw = Math.round(mpw);
        }
        double  ddpd= finalvalue[2];
        double ddpw = finalvalue[3];
        TextView mmpdtext = (TextView) findViewById(R.id.mmpd);
        TextView mmpwtext = (TextView) findViewById(R.id.mmpw);
        TextView ddpdtext = (TextView) findViewById(R.id.ddpd);
        TextView ddpwtext = (TextView) findViewById(R.id.ddpw);
        mmpdtext.setText(String.format("%.2f",ddpd)+" ddpd");
        mmpwtext.setText(String.format("%.2f",ddpw)+ " ddpw" );
        ddpdtext.setText(String.valueOf(mpd)+" mmpd");
        ddpwtext.setText(String.valueOf(mpw)+" mmpw");
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_freshman);

        Button preset1 = findViewById(R.id.preset1);
        Button preset2 = findViewById(R.id.preset2);
        Button preset3 = findViewById(R.id.preset3);
        Button preset4 = findViewById(R.id.preset4);
        Button preset5 = findViewById(R.id.preset5);
        Button preset6 = findViewById(R.id.preset6);
        Button preset7 = findViewById(R.id.preset7);
        Button preset8 = findViewById(R.id.preset8);
        Button preset9 = findViewById(R.id.preset9);
        Button preset10 = findViewById(R.id.preset10);
        Button preset11 = findViewById(R.id.preset11);
        Button preset12 = findViewById(R.id.preset12);
        Button preset13 = findViewById(R.id.preset13);
        Button preset14 = findViewById(R.id.preset14);
        Button preset15 = findViewById(R.id.preset15);
        Button preset16 = findViewById(R.id.preset16);

        preset1.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        switch(view.getId()){
            case R.id.preset1:
                calculator(300,240);
                break;
            case R.id.preset2:
                calculator(400,240);
                break;
            case R.id.preset3:
                calculator(500,240);
                break;
            case R.id.preset4:
                calculator(300,200);
                break;
            case R.id.preset5:
                calculator(400,200);
                break;
            case R.id.preset6:
                calculator(500,200);
                break;
            case R.id.preset7:
                calculator(300, 165);
                break;
            case R.id.preset8:
                calculator(400, 165);
                break;
            case R.id.preset9:
                calculator(500, 165);
                break;
            case R.id.preset10:
                calculator(300, 130);
                break;
            case R.id.preset11:
                calculator(400, 140);
                break;
            case R.id.preset12:
                calculator(500, 130);
                break;
            case R.id.preset13:
                calculator(300, 100);
                break;
            case R.id.preset14:
                calculator(400, 100);
                break;
            case R.id.preset15:
                calculator(500, 100);
                break;
            case R.id.preset16 :
                calculator(1350, 0);
                break;
        }
    }
}