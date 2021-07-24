package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class Count extends AppCompatActivity implements View.OnClickListener{
    int ms = 0;
    float dining = 0;
    double dd = 0;

    public static final String PREFS_NAME = "MyPrefsFile";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_count);
        SharedPreferences mealplans = getSharedPreferences(PREFS_NAME,0);
        SharedPreferences diningdollars = getSharedPreferences(PREFS_NAME,0);
        ms = mealplans.getInt("mealswipes",ms);
        dining = diningdollars.getFloat("diningdollars",dining);
        dd = dining;
        Print();
        Button mealplusone = findViewById(R.id.button11);
        Button mealminusone = findViewById(R.id.button56);
        Button ddplus1c = findViewById(R.id.button9);
        Button ddminus1c = findViewById(R.id.button3);
        Button ddplus5c = findViewById(R.id.button4);
        Button ddminus5c = findViewById(R.id.button59);
        Button ddplus25c = findViewById(R.id.button7);
        Button ddminus25c = findViewById(R.id.button10);
        Button ddplus1d = findViewById(R.id.button60);
        Button ddminus1d = findViewById(R.id.button61);
        Button ddplus5d = findViewById(R.id.button62);
        Button ddminus5d = findViewById(R.id.button63);
        Button ddplus10d = findViewById(R.id.button64);
        Button ddminus10d = findViewById(R.id.button65);


        mealplusone.setOnClickListener(this);
        ddplus1c.setOnClickListener(this);
        ddplus1d.setOnClickListener(this);
        ddplus5c.setOnClickListener(this);
        ddplus5d.setOnClickListener(this);
        ddplus10d.setOnClickListener(this);
        ddplus25c.setOnClickListener(this);
        mealminusone.setOnClickListener(this);
        ddminus1c.setOnClickListener(this);
        ddminus1d.setOnClickListener(this);
        ddminus5c.setOnClickListener(this);
        ddminus5d.setOnClickListener(this);
        ddminus10d.setOnClickListener(this);
        ddminus25c.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        SharedPreferences mealplans = getSharedPreferences(PREFS_NAME,0);
        SharedPreferences diningdollars = getSharedPreferences(PREFS_NAME,0);
        SharedPreferences.Editor mmedit = mealplans.edit();
        SharedPreferences.Editor ddedit = diningdollars.edit();
        switch(view.getId()){
            case R.id.button11:
                ms +=1;
                mmedit.putInt("mealswipes",ms);
                mmedit.commit();
                Print();
                break;
            case R.id.button56:
                ms -=1;
                mmedit.putInt("mealswipes",ms);
                mmedit.commit();
                Print();
                break;
            case R.id.button9:
                dd +=.01;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button3:
                dd -=.01;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button4:
                dd +=.05;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button59:
                dd -=.05;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button7:
                dd += .25;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button10:
                dd -= .25;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button60:
                dd += 1;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button61:
                dd -= 1;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button62:
                dd +=5;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button63:
                dd -=5;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button64:
                dd += 10;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
            case R.id.button65:
                dd -= 10;
                ddedit.putFloat("diningdollars", (float) dd);
                ddedit.commit();
                Print();
                break;
        }

    }
    public void Print(){
        TextView meals = (TextView) findViewById(R.id.tmm);
        TextView dollars = (TextView) findViewById(R.id.tdd);
        meals.setText(ms+" meal swipes");
        dollars.setText(String.format("%.2f",dd)+" dining dollars");
    }
}