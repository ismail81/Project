package com.example.hayvansesleri;

//import android.support.v7.app.ActionBarActivity;
//import android.support.v7.app.ActionBar;
import android.support.v4.app.Fragment;
import android.app.Activity;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.os.Build;

public class MainActivity extends Activity {
	
	MediaPlayer sesAt,sesEssek,sesFil,sesHoroz,sesKoyun,sesKurt,sesOrdek;
	Button btnAt,btnEssek,btnFil,btnHoroz,btnKoyun,btnKurt,btnOrdek;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		
		btnAt=(Button) findViewById(R.id.btnAt);
		btnEssek=(Button) findViewById(R.id.btnEsek);
		btnFil=(Button) findViewById(R.id.btnFil);
		btnHoroz=(Button) findViewById(R.id.btnHoroz);
		btnKoyun=(Button) findViewById(R.id.btnKoyun);
		btnKurt=(Button) findViewById(R.id.btnKurt);
		btnOrdek=(Button) findViewById(R.id.btnOrdek);
		
		sesAt=MediaPlayer.create(MainActivity.this, R.raw.at);
		sesEssek=MediaPlayer.create(MainActivity.this, R.raw.essek);
		sesFil=MediaPlayer.create(MainActivity.this, R.raw.fil);
		sesHoroz=MediaPlayer.create(MainActivity.this, R.raw.horoz);
		sesKoyun=MediaPlayer.create(MainActivity.this, R.raw.koyun);
		sesKurt=MediaPlayer.create(MainActivity.this, R.raw.kurt);
		sesOrdek=MediaPlayer.create(MainActivity.this, R.raw.ordek);
		
		btnAt.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				sesAt.start();
			}
		});
		
		btnEssek.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				sesEssek.start();
			}
		});
		
		btnFil.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				sesFil.start();
			}
		});
		
		btnHoroz.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				sesHoroz.start();
			}
		});
		
		btnKoyun.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				sesKoyun.start();
			}
		});
		
		btnKurt.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				sesKurt.start();
			}
		});
		
		btnOrdek.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				sesOrdek.start();
			}
		});
	}

}
