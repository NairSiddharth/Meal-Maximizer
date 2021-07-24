package com.example.test;

import androidx.appcompat.app.AppCompatActivity;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    private View contentView;
    private View loadingView;
    private View contentView1;
    private View loadingView1;
    private int shortAnimationDuration;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        contentView = findViewById(R.id.aboutcontent);
        loadingView = findViewById(R.id.buttonabout);
        contentView1 = findViewById(R.id.howtocontent);
        loadingView1 = findViewById(R.id.buttonhowto);
        // Initially hide the content view.
        contentView.setVisibility(View.GONE);
        contentView1.setVisibility(View.GONE);

        // Retrieve and cache the system's default "short" animation time.
        shortAnimationDuration = getResources().getInteger(
                android.R.integer.config_shortAnimTime);
        Button custombutton = findViewById(R.id.idCustomButton);
        Button presetbutton = findViewById(R.id.idPresetButton);
        Button counter = findViewById(R.id.button55);
        Button about = findViewById(R.id.buttonabout);
        Button howto = findViewById(R.id.buttonhowto);
        Button abouttext = findViewById(R.id.buttonabouttext);
        Button howtotext = findViewById(R.id.buttonhowtotext);

        about.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                crossfade();
            }
        });
        abouttext.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                crossfadereverse();
            }
        });
        howto.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                crossfade1();
            }
        });
        howtotext.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                crossfadereverse1();
            }
        });
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
        counter.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                openCount();
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
    public void openCount(){
        Intent intent = new Intent(this, Count.class);
        startActivity(intent);
    }
    private void crossfade() {

        // Set the content view to 0% opacity but visible, so that it is visible
        // (but fully transparent) during the animation.
        contentView.setAlpha(0f);
        contentView.setVisibility(View.VISIBLE);


        // Animate the content view to 100% opacity, and clear any animation
        // listener set on the view.
        contentView.animate()
                .alpha(1f)
                .setDuration(shortAnimationDuration)
                .setListener(null);

        // Animate the loading view to 0% opacity. After the animation ends,
        // set its visibility to GONE as an optimization step (it won't
        // participate in layout passes, etc.)
        loadingView.animate()
                .alpha(0f)
                .setDuration(shortAnimationDuration)
                .setListener(new AnimatorListenerAdapter() {
                    @Override
                    public void onAnimationEnd(Animator animation) {
                        loadingView.setVisibility(View.GONE);
                    }
                });
    }
    private void crossfade1() {

        // Set the content view to 0% opacity but visible, so that it is visible
        // (but fully transparent) during the animation.
        contentView1.setAlpha(0f);
        contentView1.setVisibility(View.VISIBLE);


        // Animate the content view to 100% opacity, and clear any animation
        // listener set on the view.
        contentView1.animate()
                .alpha(1f)
                .setDuration(shortAnimationDuration)
                .setListener(null);

        // Animate the loading view to 0% opacity. After the animation ends,
        // set its visibility to GONE as an optimization step (it won't
        // participate in layout passes, etc.)
        loadingView1.animate()
                .alpha(0f)
                .setDuration(shortAnimationDuration)
                .setListener(new AnimatorListenerAdapter() {
                    @Override
                    public void onAnimationEnd(Animator animation) {
                        loadingView1.setVisibility(View.GONE);
                    }
                });
    }
    private void crossfadereverse() {

        // Set the content view to 0% opacity but visible, so that it is visible
        // (but fully transparent) during the animation.
        loadingView.setAlpha(0f);
        loadingView.setVisibility(View.VISIBLE);


        // Animate the content view to 100% opacity, and clear any animation
        // listener set on the view.
        contentView.animate()
                .alpha(0f)
                .setDuration(shortAnimationDuration)
                .setListener(new AnimatorListenerAdapter() {
                    @Override
                    public void onAnimationEnd(Animator animation) {
                        contentView.setVisibility(View.GONE);
                    }
                });

        // Animate the loading view to 0% opacity. After the animation ends,
        // set its visibility to GONE as an optimization step (it won't
        // participate in layout passes, etc.)
        loadingView.animate()
                .alpha(1f)
                .setDuration(shortAnimationDuration)
                .setListener(null);
    }
    private void crossfadereverse1() {

        // Set the content view to 0% opacity but visible, so that it is visible
        // (but fully transparent) during the animation.
        loadingView1.setAlpha(0f);
        loadingView1.setVisibility(View.VISIBLE);


        // Animate the content view to 100% opacity, and clear any animation
        // listener set on the view.
        contentView1.animate()
                .alpha(0f)
                .setDuration(shortAnimationDuration)
                .setListener(new AnimatorListenerAdapter() {
                    @Override
                    public void onAnimationEnd(Animator animation) {
                        contentView1.setVisibility(View.GONE);
                    }
                });

        // Animate the loading view to 0% opacity. After the animation ends,
        // set its visibility to GONE as an optimization step (it won't
        // participate in layout passes, etc.)
        loadingView1.animate()
                .alpha(1f)
                .setDuration(shortAnimationDuration)
                .setListener(null);
    }

}