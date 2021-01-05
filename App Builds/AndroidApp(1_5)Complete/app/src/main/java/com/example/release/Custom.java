package com.example.release;

import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

public class Custom extends AppCompatActivity {
    double diningdollars;
    int mealswipes;
    String startdate;
    String enddate;
    int totaldays;
    EditText diningInput;
    EditText mealInput;
    EditText startInput;
    EditText endInput;
    Button submitButton;
    static boolean across = false;
    static boolean broke = false;
    private ConstraintLayout mainLayout;

    public int days(String start, String end){
        across = false;
        broke = false;
        int[] daysinm = {31,28,31,30,31,30,31,31,30,31,30,31};
        String[] startdate = start.split("/",2);
        String[] enddate = end.split("/",2);

        int startmonth = Integer.parseInt(startdate[0]);
        int endmonth = Integer.parseInt(enddate[0]);
        if(startmonth >12 ||endmonth >12){
            errorDialogue();
            broke = true;
        }
        if(endmonth>6 && startmonth<6){
            broke = true;
            ResetDialogue();
        }
        else if(startmonth>endmonth) {
            if(endmonth<6 && startmonth>=8){
                endmonth = endmonth+12;
                acrossDialogue();
                across = true;
            }
            else{
                broke = true;
                ResetDialogue();
            }
        }
        int startday = Integer.parseInt(startdate[1]);
        int endday = Integer.parseInt(enddate[1]);
        int totaldays = 0;
        for(int i = startmonth; i<endmonth; i++){
            totaldays+=daysinm[i%12];
        }
        totaldays = totaldays-startday+endday;
        return totaldays;
    }

    private void acrossDialogue() {
        AcrossDialogue error = new AcrossDialogue();
        error.show(getSupportFragmentManager(), "error");
    }
    private void ResetDialogue(){
        ResetDialogue error = new ResetDialogue();
        error.show(getSupportFragmentManager(), "error");
    }
    private void errorDialogue() {
        Dialogue error = new Dialogue();
        error.show(getSupportFragmentManager(), "error");
    }

    public static double[] calculations(int totaldays, double mealswipes, double diningdollars) {
        double mpd = mealswipes/totaldays;
        double ddpd = diningdollars/totaldays;
        double mpw = mpd * 7;
        double ddpw = ddpd * 7;
        return(new double[]{mpd,mpw,ddpd,ddpw});
    }

    private void closeKeyboard(){
        View view= this.getCurrentFocus();
        if(view != null){
            InputMethodManager imm = (InputMethodManager)getSystemService(Context.INPUT_METHOD_SERVICE);
            imm.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN);

        setContentView(R.layout.activity_custom);

        diningInput = (EditText) findViewById(R.id.idDineDollars);
        mealInput = (EditText) findViewById(R.id.idMealSwipes);
        startInput = (EditText) findViewById(R.id.idStartDate);
        endInput = (EditText) findViewById(R.id.idEndDate);
        submitButton = (Button) findViewById(R.id.idsubmitButton);


            submitButton.setOnClickListener(new View.OnClickListener(){
                @Override
                public void onClick(View view) {
                    if(!diningInput.getText().toString().equals("") && !mealInput.getText().toString().equals("") && !endInput.getText().toString().equals("") && !startInput.getText().toString().equals("") && submitButton.getText().toString()!="") {
                        diningdollars = Double.parseDouble(diningInput.getText().toString());
                        mealswipes = Integer.valueOf(mealInput.getText().toString());
                        startdate = startInput.getText().toString();
                        enddate = endInput.getText().toString();
                        totaldays = days(startdate, enddate);
                        double[] finalvalue = calculations(totaldays, mealswipes, diningdollars);
                        double mpd = finalvalue[0];
                        double mpw = finalvalue[1];
                        if (!(mpd < 1)) {
                            mpd = Math.round(mpd);
                            mpw = Math.round(mpw);
                        }
                        double ddpd = finalvalue[2];
                        double ddpw = finalvalue[3];
                        TextView mmpdtext = (TextView) findViewById(R.id.mmpd);
                        TextView mmpwtext = (TextView) findViewById(R.id.mmpw);
                        TextView ddpdtext = (TextView) findViewById(R.id.ddpd);
                        TextView ddpwtext = (TextView) findViewById(R.id.ddpw);
                        if (broke) {

                        } else {
                            mmpdtext.setText(String.format("%.2f", ddpd) + " Dining Dollars Per Day");
                            mmpwtext.setText(String.format("%.2f", ddpw) + " Dining Dollars Per Week ");
                            if (across == true) {
                                mpd = 0;
                                mpw = 0;
                            }
                            ddpdtext.setText(String.format("%.2f", mpd) + " Meal Swipes Per Day");
                            ddpwtext.setText(String.format("%.2f", mpw) + " Meal Swipes Per Week");
                        }
                        closeKeyboard();
                    }
                }
            });

    }
}