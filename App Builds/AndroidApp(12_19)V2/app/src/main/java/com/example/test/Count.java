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
        switch(view.getId()){
            case R.id.button11:
                ms +=1;
                Print();
                break;
            case R.id.button56:
                ms -=1;
                Print();
                break;
            case R.id.button9:
                dd +=.01;
                Print();
                break;
            case R.id.button3:
                dd -=.01;
                Print();
                break;
            case R.id.button4:
                dd +=.05;
                Print();
                break;
            case R.id.button59:
                dd -=.05;
                Print();
                break;
            case R.id.button7:
                dd += .25;
                Print();
                break;
            case R.id.button10:
                dd -= .25;
                Print();
                break;
            case R.id.button60:
                dd += 1;
                Print();
                break;
            case R.id.button61:
                dd -= 1;
                Print();
                break;
            case R.id.button62:
                dd +=5;
                Print();
                break;
            case R.id.button63:
                dd -=5;
                Print();
                break;
            case R.id.button64:
                dd += 10;
                Print();
                break;
            case R.id.button65:
                dd -= 10;
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