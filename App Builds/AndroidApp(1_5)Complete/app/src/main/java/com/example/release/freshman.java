package com.example.release;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class freshman extends AppCompatActivity implements View.OnClickListener {
    private int totaldays  = 117;

    public static double[] calculations(int totaldays, double mealswipes, double diningdollars) {
        double mpd = mealswipes/totaldays;
        double ddpd = diningdollars/totaldays;
        double mpw = mpd * 7;
        double ddpw = ddpd * 7;
        return(new double[]{mpd,mpw,ddpd,ddpw});
    }

    public void calculator(double dd, int ms) {

        double[] finalvalue = calculations(totaldays,ms,dd);
        double mpd = finalvalue[0];
        double mpw = finalvalue[1];
        if (!(mpd < 1)) {
            mpd = Math.round(mpd);
            mpw = Math.round(mpw);
        }
        double  ddpd= finalvalue[2];
        double ddpw = finalvalue[3];
       // System.out.print("Hello");
        TextView mmpdtext = (TextView) findViewById(R.id.mmpd);
        TextView mmpwtext = (TextView) findViewById(R.id.mmpw);
        TextView ddpdtext = (TextView) findViewById(R.id.ddpd);
        TextView ddpwtext = (TextView) findViewById(R.id.ddpw);
        mmpdtext.setText(String.format("%.2f",ddpd)+" Dining Dollars Per Day");
        mmpwtext.setText(String.format("%.2f",ddpw)+ " Dining Dollars Per Week " );
        ddpdtext.setText(String.format("%.2f",mpd)+" Meal Swipes Per Day");
        ddpwtext.setText(String.format("%.2f",mpw)+" Meal Swipes Per Week");
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_freshman);
        Intent intent = getIntent();
        Boolean semester = intent.getBooleanExtra(presets.EXTRA_BOOL, false);
        Boolean Holiday = intent.getBooleanExtra(presets.EXTRA_BOOL1, false);
        if(semester){
            if(Holiday){
                totaldays = 107;
            }
            else {
                totaldays = 113;
            }
        }
        else{
            if(Holiday){
                totaldays -= 3;
            }
        }
        Button preset1 = findViewById(R.id.button8);
        Button preset2 = findViewById(R.id.button12);
        Button preset3 = findViewById(R.id.button13);
        Button preset4 = findViewById(R.id.button14);
        Button preset5 = findViewById(R.id.button15);
        Button preset6 = findViewById(R.id.button16);
        Button preset7 = findViewById(R.id.button17);
        Button preset8 = findViewById(R.id.button18);
        Button preset9 = findViewById(R.id.button19);
        Button preset10 = findViewById(R.id.button20);
        Button preset11 = findViewById(R.id.button21);
        Button preset12 = findViewById(R.id.button22);
        Button preset13 = findViewById(R.id.button23);
        Button preset14 = findViewById(R.id.button24);
        Button preset15 = findViewById(R.id.button25);
        Button preset16 = findViewById(R.id.button26);

        preset1.setOnClickListener(this);
        preset2.setOnClickListener(this);
        preset3.setOnClickListener(this);
        preset4.setOnClickListener(this);
        preset5.setOnClickListener(this);
        preset6.setOnClickListener(this);
        preset7.setOnClickListener(this);
        preset8.setOnClickListener(this);
        preset9.setOnClickListener(this);
        preset10.setOnClickListener(this);
        preset11.setOnClickListener(this);
        preset12.setOnClickListener(this);
        preset13.setOnClickListener(this);
        preset14.setOnClickListener(this);
        preset15.setOnClickListener(this);
        preset16.setOnClickListener(this);



    }

    @Override
    public void onClick(View view) {
        switch(view.getId()){
            case R.id.button23:
                calculator(300,240);
                break;
            case R.id.button24:
                calculator(400,240);
                break;
            case R.id.button25:
                calculator(500,240);
                break;
            case R.id.button20:
                calculator(300,200);
                break;
            case R.id.button21:
                calculator(400,200);
                break;
            case R.id.button22:
                calculator(500,200);
                break;
            case R.id.button17:
                calculator(300, 165);
                break;
            case R.id.button18:
                calculator(400, 165);
                break;
            case R.id.button19:
                calculator(500, 165);
                break;
            case R.id.button14:
                calculator(300, 130);
                break;
            case R.id.button15:
                calculator(400, 130);
                break;
            case R.id.button16:
                calculator(500, 130);
                break;
            case R.id.button8:
                calculator(300, 100);
                break;
            case R.id.button12:
                calculator(400, 100);
                break;
            case R.id.button13:
                calculator(500, 100);
                break;
            case R.id.button26 :
                calculator(1350, 0);
                break;
        }
    }
}