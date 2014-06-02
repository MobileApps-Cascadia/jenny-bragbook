package com.example.bragbook;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class LoginPage extends ActionBarActivity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login_page);
		initLoginButton();
		initCreateAccountButton();

	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {

		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.login_page, menu);
		return true;
	}

	private void initLoginButton()
	{
		Button loginButton = (Button) findViewById(R.id.LoginButton);
		loginButton.setOnClickListener(new OnClickListener(){

			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				Intent mainIntent = new Intent(LoginPage.this, TheActualLoginPage.class);
				LoginPage.this.startActivity(mainIntent);
				LoginPage.this.finish();
				
			}
			
		});
	}
	
	private void initCreateAccountButton()
	{
		Button loginButton = (Button) findViewById(R.id.createAccountButton);
		loginButton.setOnClickListener(new OnClickListener(){

			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				Intent mainIntent = new Intent(LoginPage.this, CreateAccount.class);
				LoginPage.this.startActivity(mainIntent);
				LoginPage.this.finish();
				
			}
			
		});
	}
	
	
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// Handle action bar item clicks here. The action bar will
		// automatically handle clicks on the Home/Up button, so long
		// as you specify a parent activity in AndroidManifest.xml.
		int id = item.getItemId();
		if (id == R.id.action_settings) {
			return true;
		}
		return super.onOptionsItemSelected(item);
	}

	/**
	 * A placeholder fragment containing a simple view.
	 */


}
