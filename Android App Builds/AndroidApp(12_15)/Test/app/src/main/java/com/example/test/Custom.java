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

        int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
        String[] startdate = start.split("/",2);
        String[] enddate = end.split("/",2);
       // System.o
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
        setContentView(R.layout.activity_custom);
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
                mmpdtext.setText(String.format("%.2f",ddpd)+" Dining Dollars Per Day");
                mmpwtext.setText(String.format("%.2f",ddpw)+ " Dining Dollars Per Week " );
                ddpdtext.setText(String.format("%.2f",mpd)+" Meal Swipes Per Day");
                ddpwtext.setText(String.format("%.2f",mpw)+" Meal Swipes Per Week");
            }
        });
    }
}