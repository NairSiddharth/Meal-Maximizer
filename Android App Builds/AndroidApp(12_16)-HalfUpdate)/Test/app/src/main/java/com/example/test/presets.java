package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class presets extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_presets);
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
        startActivity(intent);
    }
    public void openUpper() {
        Intent intent = new Intent(this, Upper.class);
        startActivity(intent);
    }
    public void openCorp() {
        Intent intent = new Intent(this, Corp.class);
        startActivity(intent);
    }
}