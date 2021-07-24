package com.example.release;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SwitchCompat;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;

public class presets extends AppCompatActivity {
    public static final java.lang.String EXTRA_BOOL = "com.example.application.example.EXTRA_BOOL";
    public static final java.lang.String EXTRA_BOOL1 = "com.example.application.example.EXTRA_BOOL1";
    private boolean Sem;
    private boolean Hol;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_presets);

        SwitchCompat Semester = (SwitchCompat) findViewById(R.id.switch1);
        Semester.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean b) {
                TextView semdis = findViewById(R.id.textView26);
                if(b){
                    Sem = true;
                    semdis.setText("Spring Semester");
                }
                else{
                    Sem = false;
                    semdis.setText("Fall Semester");
                }
            }
        });
        SwitchCompat Holiday = findViewById(R.id.switch2);
        Holiday.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean c) {
                if(c){
                    Hol = true;
                }
                else{
                    Hol = false;
                }
            }
        });
        Button freshman = findViewById(R.id.freshman);
        freshman.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view) {
                openFreshman();
            }
        });
        Button upper = findViewById(R.id.button6);
        upper.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                openUpper();
            }
        });
        Button corp = findViewById(R.id.button5);
        corp.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                openCorp();
            }
        });
    }
    public void openFreshman() {
        Intent intent = new Intent(this, freshman.class);
        intent.putExtra(EXTRA_BOOL,Sem);
        intent.putExtra(EXTRA_BOOL1,Hol);
        startActivity(intent);
    }
    public void openUpper() {
        Intent intent = new Intent(this, Upper.class);
        intent.putExtra(EXTRA_BOOL,Sem);
        intent.putExtra(EXTRA_BOOL1,Hol);
        startActivity(intent);
    }
    public void openCorp() {
        Intent intent = new Intent(this, Corp.class);
        intent.putExtra(EXTRA_BOOL,Sem);
        intent.putExtra(EXTRA_BOOL1,Hol);
        startActivity(intent);
    }
}