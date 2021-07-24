package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class Custom extends AppCompatActivity {
    double diningdollars;
    int mealswipes;
    String startdate;
    String enddate;
    int totaldays;
    EditText diningInput;
    EditText mealInput;
    EditText startInput;
    EditText endInput;
    Button submitButton;
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

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.custom_activity);
        diningInput = (EditText) findViewById(R.id.idDineDollars);
        mealInput = (EditText) findViewById(R.id.idMealSwipes);
        startInput = (EditText) findViewById(R.id.idStartDate);
        endInput = (EditText) findViewById(R.id.idEndDate);
        submitButton = (Button) findViewById(R.id.idsubmitButton);

        submitButton.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view) {
                InputMethodManager inputManager = (InputMethodManager)
                        getSystemService(Context.INPUT_METHOD_SERVICE);

                inputManager.hideSoftInputFromWindow(getCurrentFocus().getWindowToken(),
                        InputMethodManager.HIDE_NOT_ALWAYS);
                diningdollars = Double.parseDouble(diningInput.getText().toString());
                mealswipes = Integer.valueOf(mealInput.getText().toString());
                startdate = startInput.getText().toString();
                enddate = endInput.getText().toString();
                totaldays = days(startdate, enddate);
                double[] finalvalue = calculations(totaldays,  mealswipes,diningdollars);
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
        });
    }
}