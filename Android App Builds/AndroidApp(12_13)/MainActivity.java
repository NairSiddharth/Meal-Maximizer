package com.example.test;

import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button custombutton = findViewById(R.id.idCustomButtom);
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
        Intent intent = new Intent(this, Preset.class);
        startActivity(intent);
    }
}