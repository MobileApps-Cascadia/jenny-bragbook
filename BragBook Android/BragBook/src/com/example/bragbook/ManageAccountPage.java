package com.example.bragbook;

import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.ActionBar;
import android.support.v4.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.os.Build;

public class ManageAccountPage extends ActionBarActivity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_manage_account_page);

		initViewPicButton();
		initUploadButton();
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {

		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.manage_account_page, menu);
		return true;
	}

	private void initUploadButton()
	{
		Button loginButton = (Button) findViewById(R.id.UploadPic);
		loginButton.setOnClickListener(new OnClickListener(){

			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				Intent mainIntent = new Intent(ManageAccountPage.this, UploadPicture.class);
				ManageAccountPage.this.startActivity(mainIntent);
				ManageAccountPage.this.finish();
				
			}
			
		});
	}
	
	private void initViewPicButton()
	{
		Button loginButton = (Button) findViewById(R.id.ViewPics);
		loginButton.setOnClickListener(new OnClickListener(){

			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				Intent mainIntent = new Intent(ManageAccountPage.this, ViewPictures.class);
				ManageAccountPage.this.startActivity(mainIntent);
				ManageAccountPage.this.finish();
				
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
