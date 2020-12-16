package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button custombutton = findViewById(R.id.idCustomButton);
        Button presetbutton = findViewById(R.id.idPresetButton);

        custombutton.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view) {
                openCustom();
            }
        });
        presetbutton.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view) {
                openPreset();
            }
        });
    }
    public void openCustom() {
        Intent intent = new Intent(this, Custom.class);
        startActivity(intent);
    }
    public void openPreset() {
        Intent intent = new Intent(this,  presets.class);
        startActivity(intent);
    }
}