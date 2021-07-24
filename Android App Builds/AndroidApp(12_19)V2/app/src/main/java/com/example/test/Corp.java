package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import static com.example.test.presets.*;

public class Corp extends AppCompatActivity implements View.OnClickListener {
   public static int totaldays = 117;
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
        setContentView(R.layout.activity_corp);
        Intent intent = getIntent();
        Boolean semester = intent.getBooleanExtra(presets.EXTRA_BOOL, false);
        if(semester){
            totaldays = 113;
        }
        Button preset1 = findViewById(R.id.button27);
        Button preset2 = findViewById(R.id.button28);
        Button preset3 = findViewById(R.id.button29);
        Button preset4 = findViewById(R.id.button30);
        Button preset5 = findViewById(R.id.button31);
        Button preset6 = findViewById(R.id.button32);
        Button preset7 = findViewById(R.id.button33);
        Button preset8 = findViewById(R.id.button34);
        Button preset9 = findViewById(R.id.button35);

        preset1.setOnClickListener(this);
        preset2.setOnClickListener(this);
        preset3.setOnClickListener(this);
        preset4.setOnClickListener(this);
        preset5.setOnClickListener(this);
        preset6.setOnClickListener(this);
        preset7.setOnClickListener(this);
        preset8.setOnClickListener(this);
        preset9.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        switch(view.getId()){
            case R.id.button27:
                calculator(300,165);
                break;
            case R.id.button28:
                calculator(300,200);
                break;
            case R.id.button29:
                calculator(300,240);
                break;
            case R.id.button30:
                calculator(400,165);
                break;
            case R.id.button31:
                calculator(400,200);
                break;
            case R.id.button32:
                calculator(400,240);
                break;
            case R.id.button33:
                calculator(500, 165);
                break;
            case R.id.button34:
                calculator(500, 200);
                break;
            case R.id.button35:
                calculator(500, 240);
                break;

        }
    }
}