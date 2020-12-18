package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class Count extends AppCompatActivity implements View.OnClickListener{
    int ms = 0;
    double dd = 0;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_count);
        Button mealplusone = findViewById(R.id.button7);
        Button ddplus1c = findViewById(R.id.button9);
        Button ddplus5c = findViewById(R.id.button10);
        Button ddplus25c = findViewById(R.id.button11);
        Button ddplus1d = findViewById(R.id.button56);
        Button ddplus5d = findViewById(R.id.button57);
        Button ddplus10d = findViewById(R.id.button58);


        mealplusone.setOnClickListener(this);
        ddplus1c.setOnClickListener(this);
        ddplus1d.setOnClickListener(this);
        ddplus5c.setOnClickListener(this);
        ddplus5d.setOnClickListener(this);
        ddplus10d.setOnClickListener(this);
        ddplus25c.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        switch(view.getId()){
            case R.id.button7:
                ms +=1;
                Print();
                break;
            case R.id.button9:
                dd +=.01;
                Print();
                break;
            case R.id.button10:
                dd +=.05;
                Print();
                break;
            case R.id.button11:
                dd += .25;
                Print();
                break;
            case R.id.button56:
                dd += 1;
                Print();
                break;
            case R.id.button57:
                dd +=5;
                Print();
                break;
            case R.id.button58:
                dd += 10;
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